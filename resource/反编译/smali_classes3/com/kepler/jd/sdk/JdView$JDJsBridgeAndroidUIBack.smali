.class final Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kepler/jd/sdk/JdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "JDJsBridgeAndroidUIBack"
.end annotation


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/JdView;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView;)V
    .locals 0

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;)Lcom/kepler/jd/sdk/JdView;
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;->a:Lcom/kepler/jd/sdk/JdView;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1162
    return-object p0
.end method


# virtual methods
.method public getJsContextValueByKey_134(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->g(Lcom/kepler/jd/sdk/JdView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getKeplerCustomerInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->f(Lcom/kepler/jd/sdk/JdView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUNPLParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->h(Lcom/kepler/jd/sdk/JdView;)Landroid/app/Activity;

    move-result-object v0

    .line 1112
    const-string v1, "cookies_unpl"

    const-string v2, "null"

    .line 1111
    invoke-static {v0, v1, v2}, Lcom/kepler/jd/sdk/c/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;->a:Lcom/kepler/jd/sdk/JdView;

    iget-object v2, v2, Lcom/kepler/jd/sdk/JdView;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v2}, Lcom/kepler/jd/sdk/JdView;->i(Lcom/kepler/jd/sdk/JdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1114
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kepler/jd/login/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1115
    sget-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->n:Z

    if-eqz v1, :cond_0

    .line 1116
    const-string v1, "suwg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUNPLParameter:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    :cond_0
    return-object v0
.end method

.method public getUNPLParameterCookies(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->h(Lcom/kepler/jd/sdk/JdView;)Landroid/app/Activity;

    move-result-object v0

    .line 1123
    const-string v1, "cookies_unpl"

    const-string v2, "null"

    .line 1122
    invoke-static {v0, v1, v2}, Lcom/kepler/jd/sdk/c/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1124
    sget-boolean v1, Lcom/kepler/jd/sdk/c/a/b;->n:Z

    if-eqz v1, :cond_0

    .line 1125
    const-string v1, "suwg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUNPLParameterCookies:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    :cond_0
    return-object v0
.end method

.method public jsLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1041
    :try_start_0
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1042
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 1043
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 1044
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->d(Lcom/kepler/jd/sdk/JdView;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1045
    if-nez v0, :cond_0

    .line 1046
    invoke-direct {p0, v1}, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1047
    iget-object v3, p0, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v3}, Lcom/kepler/jd/sdk/JdView;->d(Lcom/kepler/jd/sdk/JdView;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    :cond_0
    if-eqz v0, :cond_3

    .line 1050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1051
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1052
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1053
    if-nez v0, :cond_2

    const-string v0, ""

    .line 1054
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1055
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1056
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1057
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v1}, Lcom/kepler/jd/sdk/JdView;->e(Lcom/kepler/jd/sdk/JdView;)Lcom/kepler/jd/sdk/a;

    move-result-object v1

    new-instance v2, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack$1;

    invoke-direct {v2, p0, v0}, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack$1;-><init>(Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kepler/jd/sdk/a;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1063
    const-string v0, ""

    .line 1071
    :cond_1
    :goto_1
    return-object v0

    .line 1053
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1068
    :catch_0
    move-exception v0

    .line 1069
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1071
    :cond_3
    const-string v0, ""

    goto :goto_1
.end method

.method public log(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1148
    const-string v0, "suwg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "jslog:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    return-void
.end method

.method public openLoginH5(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/JdView;->getHandlerKepler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack$2;

    invoke-direct {v1, p0}, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack$2;-><init>(Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1145
    return-void
.end method

.method public removeJsContextValueByKey_134(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->g(Lcom/kepler/jd/sdk/JdView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1131
    sget-boolean v0, Lcom/kepler/jd/sdk/c/a/b;->n:Z

    if-eqz v0, :cond_0

    .line 1132
    const-string v0, "suwg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u83b7\u53d6\u5230code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    :cond_0
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kepler/jd/login/c;->b(Ljava/lang/String;)V

    .line 1135
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kepler/jd/login/c;->a(Lcom/kepler/jd/Listener/FaceCommonCallBack;)V

    .line 1136
    return-void
.end method

.method public setUNPLParameter(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1098
    const-string v0, "suwg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set cookies:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    invoke-static {p1}, Lcom/kepler/jd/sdk/c/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    :goto_0
    return-void

    .line 1101
    :cond_0
    const-string v0, "error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1102
    const-string v0, "undefined"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1103
    :cond_1
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;->a:Lcom/kepler/jd/sdk/JdView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kepler/jd/sdk/JdView;->s:I

    goto :goto_0

    .line 1106
    :cond_2
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;->a:Lcom/kepler/jd/sdk/JdView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/kepler/jd/sdk/JdView;->s:I

    .line 1107
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->h(Lcom/kepler/jd/sdk/JdView;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cookies_unpl"

    invoke-static {v0, v1, p1}, Lcom/kepler/jd/sdk/c/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setjsContextKeyValue_134(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1088
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1089
    const-string v1, "key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1090
    const-string v2, "value"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1091
    iget-object v2, p0, Lcom/kepler/jd/sdk/JdView$JDJsBridgeAndroidUIBack;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v2}, Lcom/kepler/jd/sdk/JdView;->g(Lcom/kepler/jd/sdk/JdView;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1093
    :goto_0
    return-object v0

    .line 1092
    :catch_0
    move-exception v0

    .line 1093
    const/4 v0, 0x0

    goto :goto_0
.end method
