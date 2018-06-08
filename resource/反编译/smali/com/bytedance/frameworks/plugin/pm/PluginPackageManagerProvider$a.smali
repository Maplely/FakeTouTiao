.class final Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;
.super Lcom/bytedance/frameworks/plugin/pm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/frameworks/plugin/pm/c",
        "<",
        "Lcom/bytedance/frameworks/plugin/pm/a;",
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method private constructor <init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;)V
    .locals 1

    .prologue
    .line 1079
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a:Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;

    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/pm/c;-><init>()V

    .line 1227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->b:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;Lcom/bytedance/frameworks/plugin/pm/j;)V
    .locals 0

    .prologue
    .line 1079
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;-><init>(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->b:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Lcom/bytedance/frameworks/plugin/pm/a;II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1079
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->b(Lcom/bytedance/frameworks/plugin/pm/a;II)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1088
    iput p3, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->c:I

    .line 1089
    const/high16 v0, 0x10000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, p1, p2, v0, p4}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;ILjava/lang/Object;Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1093
    if-nez p5, :cond_0

    .line 1094
    const/4 v0, 0x0

    .line 1115
    :goto_0
    return-object v0

    .line 1096
    :cond_0
    iput p3, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->c:I

    .line 1097
    const/high16 v0, 0x10000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 1098
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v5

    .line 1099
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1101
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_4

    .line 1103
    :try_start_0
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/a/h;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 1104
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1105
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Lcom/bytedance/frameworks/plugin/pm/a;

    .line 1106
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1107
    new-instance v8, Lcom/bytedance/frameworks/plugin/pm/a;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v8, p4, v0, v9}, Lcom/bytedance/frameworks/plugin/pm/a;-><init>(Ljava/lang/Object;Landroid/content/IntentFilter;Ljava/lang/Object;)V

    aput-object v8, v7, v1

    .line 1106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1097
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 1109
    :cond_2
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1101
    :cond_3
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1111
    :catch_0
    move-exception v0

    .line 1112
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v5, p6

    .line 1115
    invoke-super/range {v0 .. v5}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1083
    if-eqz p3, :cond_0

    const/high16 v0, 0x10000

    :goto_0
    iput v0, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->c:I

    .line 1084
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/frameworks/plugin/pm/c;->a(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1083
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1120
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, p2, v2}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 1121
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/pm/a/h;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1124
    if-nez v2, :cond_1

    .line 1138
    :cond_0
    :goto_0
    return-void

    .line 1127
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    .line 1128
    :goto_1
    if-ge v1, v3, :cond_0

    .line 1129
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 1130
    invoke-virtual {v0}, Landroid/content/IntentFilter;->getPriority()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, "activity"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1131
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 1133
    :cond_2
    new-instance v4, Lcom/bytedance/frameworks/plugin/pm/a;

    invoke-direct {v4, p1, v0, p2}, Lcom/bytedance/frameworks/plugin/pm/a;-><init>(Ljava/lang/Object;Landroid/content/IntentFilter;Ljava/lang/Object;)V

    .line 1134
    invoke-virtual {p0, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->a(Lcom/bytedance/frameworks/plugin/pm/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1136
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1223
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider;->g()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1224
    return-void
.end method

.method protected a(Lcom/bytedance/frameworks/plugin/pm/a;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/plugin/pm/a;",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1174
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/pm/a;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 1175
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 1176
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1177
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-ne v4, v5, :cond_0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 1184
    :goto_1
    return v0

    .line 1175
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 1181
    :catch_0
    move-exception v0

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1184
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Lcom/bytedance/frameworks/plugin/pm/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1163
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/frameworks/plugin/pm/a;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 1164
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1168
    :goto_0
    return v0

    .line 1165
    :catch_0
    move-exception v1

    .line 1166
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(I)[Lcom/bytedance/frameworks/plugin/pm/a;
    .locals 1

    .prologue
    .line 1189
    new-array v0, p1, [Lcom/bytedance/frameworks/plugin/pm/a;

    return-object v0
.end method

.method protected b(Lcom/bytedance/frameworks/plugin/pm/a;II)Landroid/content/pm/ResolveInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1196
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/pm/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/pm/a;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 1197
    if-nez v3, :cond_0

    .line 1218
    :goto_0
    return-object v0

    .line 1200
    :cond_0
    new-instance v1, Landroid/content/pm/ResolveInfo;

    invoke-direct {v1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 1201
    iput-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1202
    iget v4, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->c:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_1

    .line 1203
    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/pm/a;->a()Landroid/content/IntentFilter;

    move-result-object v4

    iput-object v4, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 1205
    :cond_1
    iget v4, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->c:I

    const/high16 v5, 0x10000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/pm/a;->a()Landroid/content/IntentFilter;

    move-result-object v2

    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    :cond_2
    iput-boolean v2, v1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 1206
    iget-object v2, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 1207
    iget v2, v3, Landroid/content/pm/ActivityInfo;->labelRes:I

    iput v2, v1, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 1208
    iget v2, v3, Landroid/content/pm/ActivityInfo;->icon:I

    iput v2, v1, Landroid/content/pm/ResolveInfo;->icon:I

    .line 1209
    const/4 v2, 0x1

    iput v2, v1, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 1210
    const/4 v2, 0x0

    iput v2, v1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 1211
    invoke-virtual {p1}, Lcom/bytedance/frameworks/plugin/pm/a;->a()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/IntentFilter;->getPriority()I

    move-result v2

    iput v2, v1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 1212
    iput p2, v1, Landroid/content/pm/ResolveInfo;->match:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1213
    goto :goto_0

    .line 1214
    :catch_0
    move-exception v1

    .line 1215
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1142
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, p2, v2}, Lcom/bytedance/frameworks/plugin/pm/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 1143
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    invoke-static {p2}, Lcom/bytedance/frameworks/plugin/pm/a/h;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1146
    if-nez v2, :cond_1

    .line 1158
    :cond_0
    :goto_0
    return-void

    .line 1149
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    .line 1150
    :goto_1
    if-ge v1, v3, :cond_0

    .line 1151
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 1152
    new-instance v4, Lcom/bytedance/frameworks/plugin/pm/a;

    invoke-direct {v4, p1, v0, p2}, Lcom/bytedance/frameworks/plugin/pm/a;-><init>(Ljava/lang/Object;Landroid/content/IntentFilter;Ljava/lang/Object;)V

    .line 1153
    invoke-virtual {p0, v4}, Lcom/bytedance/frameworks/plugin/pm/PluginPackageManagerProvider$a;->b(Lcom/bytedance/frameworks/plugin/pm/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1150
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1155
    :catch_0
    move-exception v0

    .line 1156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
