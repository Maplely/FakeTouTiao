.class Lcom/ss/android/article/base/feature/update/b/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/b/bd;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/bd;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/be;->a:Lcom/ss/android/article/base/feature/update/b/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/be;->a:Lcom/ss/android/article/base/feature/update/b/bd;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/be;->a:Lcom/ss/android/article/base/feature/update/b/bd;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/be;->a:Lcom/ss/android/article/base/feature/update/b/bd;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v2, v1, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/be;->a:Lcom/ss/android/article/base/feature/update/b/bd;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v1, v1, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/be;->a:Lcom/ss/android/article/base/feature/update/b/bd;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/update/b/bd;->v:Lcom/ss/android/account/model/SpipeUser;

    iget-object v4, v4, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ss/android/article/base/feature/update/b/bd;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/be;->a:Lcom/ss/android/article/base/feature/update/b/bd;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/be;->a:Lcom/ss/android/article/base/feature/update/b/bd;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/b/bd;->n:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click_profile_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/be;->a:Lcom/ss/android/article/base/feature/update/b/bd;

    iget v3, v3, Lcom/ss/android/article/base/feature/update/b/bd;->a:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/b/bd;->a(Lcom/ss/android/article/base/feature/update/b/bd;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
