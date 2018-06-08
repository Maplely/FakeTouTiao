.class public Lcom/ss/android/article/share/d/l;
.super Lcom/ss/android/article/share/d/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ss/android/article/share/d/a;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ss/android/article/share/d/l;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/share/entity/BaseShareContent;)Z
    .locals 5

    .prologue
    const/high16 v4, 0x10000000

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 25
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    :cond_1
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v2, p0, Lcom/ss/android/article/share/d/l;->a:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->action_system_share:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/article/share/d/l;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 v0, 0x1

    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    goto :goto_0
.end method
