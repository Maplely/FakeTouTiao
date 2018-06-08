.class Lcom/ss/android/mediamaker/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/entity/a;

.field final synthetic b:Lcom/ss/android/mediamaker/c/m$a;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/c/m$a;Lcom/ss/android/mediamaker/entity/a;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/ss/android/mediamaker/c/n;->b:Lcom/ss/android/mediamaker/c/m$a;

    iput-object p2, p0, Lcom/ss/android/mediamaker/c/n;->a:Lcom/ss/android/mediamaker/entity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 348
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/n;->a:Lcom/ss/android/mediamaker/entity/a;

    instance-of v0, v0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    if-eqz v0, :cond_2

    .line 349
    invoke-static {}, Lcom/ss/android/mediamaker/upload/d;->a()Lcom/ss/android/mediamaker/upload/d;

    move-result-object v1

    new-instance v2, Lcom/ss/android/mediamaker/upload/g;

    iget-object v0, p0, Lcom/ss/android/mediamaker/c/n;->a:Lcom/ss/android/mediamaker/entity/a;

    check-cast v0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-direct {v2, v0}, Lcom/ss/android/mediamaker/upload/g;-><init>(Lcom/ss/android/mediamaker/entity/MediaVideoEntity;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/mediamaker/upload/d;->a(Lcom/ss/android/mediamaker/upload/a;)V

    .line 350
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/n;->b:Lcom/ss/android/mediamaker/c/m$a;

    invoke-static {v0}, Lcom/ss/android/mediamaker/c/m$a;->a(Lcom/ss/android/mediamaker/c/m$a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "republish"

    iget-object v0, p0, Lcom/ss/android/mediamaker/c/n;->a:Lcom/ss/android/mediamaker/entity/a;

    invoke-interface {v0}, Lcom/ss/android/mediamaker/entity/a;->getViewStatus()I

    move-result v0

    if-ne v0, v9, :cond_1

    move v0, v7

    :goto_0
    invoke-static {v1, v2, v7, v0}, Lcom/ss/android/mediamaker/c/m;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 359
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v8

    .line 350
    goto :goto_0

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/n;->a:Lcom/ss/android/mediamaker/entity/a;

    instance-of v0, v0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/n;->a:Lcom/ss/android/mediamaker/entity/a;

    check-cast v0, Lcom/ss/android/mediamaker/entity/MediaPostEntity;

    .line 353
    iget-object v1, p0, Lcom/ss/android/mediamaker/c/n;->b:Lcom/ss/android/mediamaker/c/m$a;

    invoke-static {v1}, Lcom/ss/android/mediamaker/c/m$a;->a(Lcom/ss/android/mediamaker/c/m$a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->getDraftTTPost()Lcom/bytedance/article/common/model/ugc/u;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->getConfigEntity()Lcom/ss/android/article/common/module/TTPostConfigEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/common/module/TTPostConfigEntity;->getmCategoryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->getConfigEntity()Lcom/ss/android/article/common/module/TTPostConfigEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/common/module/TTPostConfigEntity;->getmConcernId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/entity/MediaPostEntity;->getConfigEntity()Lcom/ss/android/article/common/module/TTPostConfigEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/module/TTPostConfigEntity;->getmReferType()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/ss/android/mediamaker/b/h;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;Ljava/lang/String;JI)V

    .line 357
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/n;->b:Lcom/ss/android/mediamaker/c/m$a;

    invoke-static {v0}, Lcom/ss/android/mediamaker/c/m$a;->a(Lcom/ss/android/mediamaker/c/m$a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "republish"

    iget-object v2, p0, Lcom/ss/android/mediamaker/c/n;->a:Lcom/ss/android/mediamaker/entity/a;

    invoke-interface {v2}, Lcom/ss/android/mediamaker/entity/a;->getViewStatus()I

    move-result v2

    if-ne v2, v9, :cond_3

    :goto_2
    invoke-static {v0, v1, v8, v7}, Lcom/ss/android/mediamaker/c/m;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_3
    move v7, v8

    goto :goto_2
.end method
