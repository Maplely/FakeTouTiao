.class public Lcom/ss/android/common/app/RedirectActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final EXTRA_TYPE:Ljava/lang/String; = "RedirectActivity.extra.type"

.field public static final EXTRA_URI:Ljava/lang/String; = "RedirectActivity.extra.uri"

.field private static final TAG:Ljava/lang/String; = "RedirectActivity"

.field public static final TYPE_ACTIVITY:I = 0x64

.field public static final TYPE_SERVICE:I = 0x65


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    const-string v0, "RedirectActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/ss/android/common/app/RedirectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/ss/android/common/app/RedirectActivity;->finish()V

    .line 32
    :cond_0
    const-string v1, "RedirectActivity.extra.uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, "RedirectActivity.extra.type"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/common/app/RedirectActivity;->finish()V

    .line 38
    :cond_2
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 39
    const-string v2, "RedirectActivity"

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/16 v2, 0x65

    if-ne v2, v0, :cond_4

    .line 42
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/ss/android/common/app/RedirectActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/common/app/RedirectActivity;->finish()V

    .line 53
    return-void

    .line 46
    :cond_4
    const/16 v2, 0x64

    if-ne v2, v0, :cond_3

    .line 47
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/ss/android/common/app/RedirectActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "RedirectActivity"

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    goto :goto_0
.end method
