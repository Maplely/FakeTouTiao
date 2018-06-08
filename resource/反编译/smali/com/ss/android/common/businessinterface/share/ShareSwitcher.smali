.class public final Lcom/ss/android/common/businessinterface/share/ShareSwitcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sConcernShare:Z

.field private static sPostShare:Z

.field private static sSwicherJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    const-string v0, ""

    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareSwitcher;->sSwicherJson:Ljava/lang/String;

    .line 20
    sput-boolean v1, Lcom/ss/android/common/businessinterface/share/ShareSwitcher;->sConcernShare:Z

    .line 21
    sput-boolean v1, Lcom/ss/android/common/businessinterface/share/ShareSwitcher;->sPostShare:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static init(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 52
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v1, "concern"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/ss/android/common/businessinterface/share/ShareSwitcher;->sConcernShare:Z

    .line 54
    const-string v1, "post"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/common/businessinterface/share/ShareSwitcher;->sPostShare:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v0, "Share setting data is exception!!!"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static isNewShareConcern()Z
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/ss/android/common/businessinterface/share/ShareSwitcher;->update()V

    .line 25
    sget-boolean v0, Lcom/ss/android/common/businessinterface/share/ShareSwitcher;->sConcernShare:Z

    return v0
.end method

.method public static isNewSharePost()Z
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/ss/android/common/businessinterface/share/ShareSwitcher;->update()V

    .line 30
    sget-boolean v0, Lcom/ss/android/common/businessinterface/share/ShareSwitcher;->sPostShare:Z

    return v0
.end method

.method private static update()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->cm()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareSwitcher;->sSwicherJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    sput-object v0, Lcom/ss/android/common/businessinterface/share/ShareSwitcher;->sSwicherJson:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ss/android/common/businessinterface/share/ShareSwitcher;->sSwicherJson:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/common/businessinterface/share/ShareSwitcher;->init(Ljava/lang/String;)V

    goto :goto_0
.end method
