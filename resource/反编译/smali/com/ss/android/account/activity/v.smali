.class Lcom/ss/android/account/activity/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/dex/a/d;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/AuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/AuthorizeActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ss/android/account/activity/v;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/account/activity/v;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ss/android/account/activity/v;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->b()V

    .line 95
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/account/activity/v;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ss/android/account/activity/v;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->b()V

    .line 82
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/account/activity/v;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/ss/android/account/activity/v;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/account/activity/AuthorizeActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    return-void
.end method
