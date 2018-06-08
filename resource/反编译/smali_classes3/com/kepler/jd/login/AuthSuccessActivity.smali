.class public Lcom/kepler/jd/login/AuthSuccessActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final AUTH_CANCEL:I = 0x2

.field public static final AUTH_ERR:I = -0x1

.field public static final AUTH_FAIL:I = 0x1

.field public static errTryTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput v0, Lcom/kepler/jd/login/AuthSuccessActivity;->errTryTime:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static isHasMoreTryTimes()Z
    .locals 2

    .prologue
    .line 26
    sget v0, Lcom/kepler/jd/login/AuthSuccessActivity;->errTryTime:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/login/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const-string v0, "\u6388\u6743\u5f02\u5e38"

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    invoke-virtual {p0}, Lcom/kepler/jd/login/AuthSuccessActivity;->finish()V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/kepler/jd/login/AuthSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 41
    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "oautherror"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 43
    const-string v3, "msgcode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/kepler/jd/login/AuthSuccessActivity;->finish()V

    .line 47
    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    .line 48
    sput v4, Lcom/kepler/jd/login/AuthSuccessActivity;->errTryTime:I

    .line 49
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kepler/jd/login/c;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    .line 51
    sget v0, Lcom/kepler/jd/login/AuthSuccessActivity;->errTryTime:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/kepler/jd/login/AuthSuccessActivity;->errTryTime:I

    .line 52
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getC()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53
    sget v0, Lcom/kepler/jd/login/AuthSuccessActivity;->errTryTime:I

    if-lt v0, v4, :cond_0

    .line 54
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kepler/jd/login/c;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kepler/jd/login/c;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 59
    :cond_4
    if-ne v2, v4, :cond_5

    .line 60
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kepler/jd/login/c;->a(I)V

    goto :goto_0

    .line 62
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63
    sput v4, Lcom/kepler/jd/login/AuthSuccessActivity;->errTryTime:I

    .line 64
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kepler/jd/login/c;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 66
    :cond_6
    sput v5, Lcom/kepler/jd/login/AuthSuccessActivity;->errTryTime:I

    .line 67
    const-string v0, "suwg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u83b7\u53d6\u5230code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kepler/jd/sdk/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kepler/jd/login/c;->b(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kepler/jd/login/c;->a(Lcom/kepler/jd/Listener/FaceCommonCallBack;)V

    goto/16 :goto_0
.end method
