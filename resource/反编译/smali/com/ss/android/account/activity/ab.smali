.class Lcom/ss/android/account/activity/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/b/a$b;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/AuthorizeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/AuthorizeActivity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ss/android/account/activity/ab;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ss/android/account/activity/ab;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/ss/android/account/activity/ab;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->b()V

    .line 117
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/account/activity/ab;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ss/android/account/activity/ab;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->b()V

    .line 104
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 108
    const-string v0, "AuthorizeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qzone sso complete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/account/activity/ab;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/AuthorizeActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ss/android/account/activity/ab;->a:Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/account/activity/AuthorizeActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method
