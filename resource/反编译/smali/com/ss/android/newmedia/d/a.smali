.class public Lcom/ss/android/newmedia/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/d;


# static fields
.field private static a:Lcom/ss/android/newmedia/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/ss/android/newmedia/d/a;

    invoke-direct {v0}, Lcom/ss/android/newmedia/d/a;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/d/a;->a:Lcom/ss/android/newmedia/d/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    sget-object v1, Lcom/ss/android/newmedia/d/a;->a:Lcom/ss/android/newmedia/d/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/b;->a(Lcom/ss/android/account/d;)V

    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 55
    invoke-static {p1, p2}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/ss/android/account/model/c;)I
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/b;->a(Lcom/ss/android/account/model/c;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/b;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/bytedance/router/a$a;

    const-string v1, "feedback"

    invoke-direct {v0, v1}, Lcom/bytedance/router/a$a;-><init>(Ljava/lang/String;)V

    const-string v1, "key_appkey"

    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/newmedia/b;->eg()Lcom/ss/android/common/AppContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/common/AppContext;->getFeedbackAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/a$a;

    move-result-object v0

    const-string v1, "use_swipe"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/router/a$a;->a(Ljava/lang/String;Z)Lcom/bytedance/router/a$a;

    move-result-object v0

    const-string v1, "tab_name"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/a$a;->a(Ljava/lang/String;I)Lcom/bytedance/router/a$a;

    move-result-object v0

    const-string v1, "anchor"

    const-string v2, "faq-76"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/a$a;->a()Lcom/bytedance/router/a;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->a(Lcom/bytedance/router/a;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 117
    invoke-static {p1, p2}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    invoke-static {p1, p2}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;I)V
    .locals 0

    .prologue
    .line 102
    invoke-static {p1, p2, p3}, Lcom/bytedance/article/common/f/a;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;I)V

    .line 103
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/article/common/f/a;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 202
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/b;->A(Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 157
    invoke-static {p1, p2}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 158
    return-void
.end method

.method public a(ZI)V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/b;->a(ZI)V

    .line 61
    sget-object v0, Lcom/ss/android/newmedia/b;->aY:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/ss/android/newmedia/b;->aY:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public b(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 192
    invoke-static {p1}, Lcom/ss/android/e/b;->b(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 122
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eR()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->aU()V

    .line 128
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->getWxAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eK()Z

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
