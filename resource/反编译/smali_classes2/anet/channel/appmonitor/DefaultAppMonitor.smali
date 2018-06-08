.class Lanet/channel/appmonitor/DefaultAppMonitor;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lanet/channel/appmonitor/IAppMonitor;


# static fields
.field private static final TAG:Ljava/lang/String; = "awcn.DefaultAppMonitor"

.field private static dimensionFieldsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field

.field private static isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static mAppMonitorValid:Z

.field private static measureFieldsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    sput-boolean v1, Lanet/channel/appmonitor/DefaultAppMonitor;->mAppMonitorValid:Z

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lanet/channel/appmonitor/DefaultAppMonitor;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanet/channel/appmonitor/DefaultAppMonitor;->dimensionFieldsCache:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanet/channel/appmonitor/DefaultAppMonitor;->measureFieldsCache:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    :try_start_0
    const-string v0, "com.alibaba.mtl.appmonitor.AppMonitor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    const/4 v0, 0x1

    sput-boolean v0, Lanet/channel/appmonitor/DefaultAppMonitor;->mAppMonitorValid:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-boolean v0, Lanet/channel/appmonitor/DefaultAppMonitor;->mAppMonitorValid:Z

    goto :goto_0
.end method


# virtual methods
.method public commitAlarm(Lanet/channel/statist/AlarmObject;)V
    .locals 5

    .prologue
    .line 135
    sget-boolean v0, Lanet/channel/appmonitor/DefaultAppMonitor;->mAppMonitorValid:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p1, Lanet/channel/statist/AlarmObject;->module:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lanet/channel/statist/AlarmObject;->modulePoint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-boolean v0, p1, Lanet/channel/statist/AlarmObject;->isSuccess:Z

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p1, Lanet/channel/statist/AlarmObject;->module:Ljava/lang/String;

    iget-object v1, p1, Lanet/channel/statist/AlarmObject;->modulePoint:Ljava/lang/String;

    iget-object v2, p1, Lanet/channel/statist/AlarmObject;->arg:Ljava/lang/String;

    invoke-static {v2}, Lanet/channel/util/StringUtils;->stringNull2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lanet/channel/statist/AlarmObject;->errorCode:Ljava/lang/String;

    invoke-static {v3}, Lanet/channel/util/StringUtils;->stringNull2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lanet/channel/statist/AlarmObject;->errorMsg:Ljava/lang/String;

    invoke-static {v4}, Lanet/channel/util/StringUtils;->stringNull2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p1, Lanet/channel/statist/AlarmObject;->module:Ljava/lang/String;

    iget-object v1, p1, Lanet/channel/statist/AlarmObject;->modulePoint:Ljava/lang/String;

    iget-object v2, p1, Lanet/channel/statist/AlarmObject;->arg:Ljava/lang/String;

    invoke-static {v2}, Lanet/channel/util/StringUtils;->stringNull2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public commitCount(Lanet/channel/statist/CountObject;)V
    .locals 6

    .prologue
    .line 155
    sget-boolean v0, Lanet/channel/appmonitor/DefaultAppMonitor;->mAppMonitorValid:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p1, Lanet/channel/statist/CountObject;->module:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lanet/channel/statist/CountObject;->modulePoint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p1, Lanet/channel/statist/CountObject;->module:Ljava/lang/String;

    iget-object v1, p1, Lanet/channel/statist/CountObject;->modulePoint:Ljava/lang/String;

    iget-object v2, p1, Lanet/channel/statist/CountObject;->arg:Ljava/lang/String;

    invoke-static {v2}, Lanet/channel/util/StringUtils;->stringNull2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p1, Lanet/channel/statist/CountObject;->value:D

    invoke-static {v0, v1, v2, v4, v5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0
.end method

.method public commitStat(Lanet/channel/statist/StatObject;)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 65
    sget-boolean v0, Lanet/channel/appmonitor/DefaultAppMonitor;->mAppMonitorValid:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 70
    const-class v0, Lanet/channel/statist/Monitor;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lanet/channel/statist/Monitor;

    .line 71
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lanet/channel/statist/StatObject;->beforeCommit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    :try_start_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v7

    .line 81
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v8

    .line 82
    sget-object v1, Lanet/channel/appmonitor/DefaultAppMonitor;->dimensionFieldsCache:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 86
    const/4 v2, 0x1

    invoke-static {v2}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 87
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v4, v2

    .line 90
    :goto_1
    if-eqz v1, :cond_5

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 93
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v9, :cond_2

    const-string v1, ""

    :goto_3
    invoke-virtual {v7, v10, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "awcn.DefaultAppMonitor"

    const-string v2, "commit monitor point failed"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v0, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_2
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 95
    :cond_3
    sget-object v1, Lanet/channel/appmonitor/DefaultAppMonitor;->measureFieldsCache:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 97
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v8, v9, v10, v11}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 98
    if-eqz v4, :cond_4

    .line 99
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    move v2, v3

    .line 104
    :goto_5
    array-length v1, v6

    if-ge v2, v1, :cond_9

    .line 105
    aget-object v1, v6, v2

    .line 106
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 107
    const-class v9, Lanet/channel/statist/Dimension;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 109
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v9, :cond_7

    const-string v1, ""

    :goto_6
    invoke-virtual {v7, v10, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 104
    :cond_6
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 112
    :cond_8
    const-class v9, Lanet/channel/statist/Measure;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 114
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v8, v10, v12, v13}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    .line 115
    if-eqz v4, :cond_6

    .line 116
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 122
    :cond_9
    invoke-interface {v0}, Lanet/channel/statist/Monitor;->module()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lanet/channel/statist/Monitor;->monitorPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7, v8}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 124
    const/4 v1, 0x1

    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const-string v1, "awcn.DefaultAppMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "commit monitor point: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lanet/channel/statist/Monitor;->monitorPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "\nDimensions"

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-virtual {v7}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->getMap()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x2

    const-string v8, "\nMeasures"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v1, v0, v2, v6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_a
    move-object v4, v5

    goto/16 :goto_1
.end method

.method public register()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    sget-boolean v0, Lanet/channel/appmonitor/DefaultAppMonitor;->mAppMonitorValid:Z

    if-eqz v0, :cond_1

    .line 52
    sget-object v0, Lanet/channel/appmonitor/DefaultAppMonitor;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-class v0, Lanet/channel/statist/RequestStatistic;

    invoke-virtual {p0, v0}, Lanet/channel/appmonitor/DefaultAppMonitor;->register(Ljava/lang/Class;)V

    .line 54
    const-class v0, Lanet/channel/statist/SessionStatistic;

    invoke-virtual {p0, v0}, Lanet/channel/appmonitor/DefaultAppMonitor;->register(Ljava/lang/Class;)V

    .line 55
    const-class v0, Lanet/channel/statist/ExceptionStatistic;

    invoke-virtual {p0, v0}, Lanet/channel/appmonitor/DefaultAppMonitor;->register(Ljava/lang/Class;)V

    .line 56
    const-class v0, Lanet/channel/statist/AmdcStatistic;

    invoke-virtual {p0, v0}, Lanet/channel/appmonitor/DefaultAppMonitor;->register(Ljava/lang/Class;)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    const-string v0, "awcn.DefaultAppMonitor"

    const-string v1, "no appmonitor sdk"

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public register(Ljava/lang/Class;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 166
    if-eqz p1, :cond_0

    sget-boolean v0, Lanet/channel/appmonitor/DefaultAppMonitor;->mAppMonitorValid:Z

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    const-class v0, Lanet/channel/statist/Monitor;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lanet/channel/statist/Monitor;

    .line 170
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 175
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 176
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v6

    .line 179
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v7

    .line 181
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v1, v3

    if-ge v2, v1, :cond_5

    .line 182
    aget-object v8, v3, v2

    .line 183
    const-class v1, Lanet/channel/statist/Dimension;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lanet/channel/statist/Dimension;

    .line 184
    if-eqz v1, :cond_3

    .line 185
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 186
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 181
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 190
    :cond_3
    const-class v1, Lanet/channel/statist/Measure;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lanet/channel/statist/Measure;

    .line 191
    if-eqz v1, :cond_2

    .line 192
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 193
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-interface {v1}, Lanet/channel/statist/Measure;->max()D

    move-result-wide v10

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v9, v10, v12

    if-eqz v9, :cond_4

    .line 195
    new-instance v9, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lanet/channel/statist/Measure;->constantValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v1}, Lanet/channel/statist/Measure;->min()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v1}, Lanet/channel/statist/Measure;->max()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v9, v8, v10, v11, v1}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v7, v9}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    goto :goto_2

    .line 198
    :cond_4
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    goto :goto_2

    .line 202
    :cond_5
    sget-object v1, Lanet/channel/appmonitor/DefaultAppMonitor;->dimensionFieldsCache:Ljava/util/Map;

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v1, Lanet/channel/appmonitor/DefaultAppMonitor;->measureFieldsCache:Ljava/util/Map;

    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-interface {v0}, Lanet/channel/statist/Monitor;->module()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lanet/channel/statist/Monitor;->monitorPoint()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v6}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    goto/16 :goto_0
.end method
