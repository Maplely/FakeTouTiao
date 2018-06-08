.class public Lcom/ss/android/article/share/d/h;
.super Lcom/ss/android/article/share/d/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/article/share/d/a;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ss/android/article/share/d/h;->a:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/share/entity/BaseShareContent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lcom/ss/android/article/share/d/h;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    const-string v1, "smsto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 24
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    const-string v1, "sms_body"

    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/share/d/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v0, 0x1

    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    goto :goto_0
.end method
