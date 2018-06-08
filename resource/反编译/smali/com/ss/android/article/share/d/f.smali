.class public Lcom/ss/android/article/share/d/f;
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
    iput-object p1, p0, Lcom/ss/android/article/share/d/f;->a:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/share/entity/BaseShareContent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lcom/ss/android/article/share/d/f;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v2, "message/rfc822"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getExtraUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 29
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getExtraUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/article/share/d/f;->a:Landroid/content/Context;

    const-string v3, ""

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v0, 0x1

    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    goto :goto_0
.end method
