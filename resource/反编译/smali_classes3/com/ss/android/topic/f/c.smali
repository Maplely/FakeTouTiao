.class public Lcom/ss/android/topic/f/c;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 20
    check-cast p1, Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getGroup()Lcom/bytedance/article/common/model/ugc/Group;

    move-result-object v1

    .line 22
    iget-object v0, v1, Lcom/bytedance/article/common/model/ugc/Group;->mThumbUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/ss/android/topic/f/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$id;->video_icon:I

    invoke-virtual {v0, v2}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/article/common/model/ugc/Group;->mThumbUrl:Ljava/lang/String;

    sget v3, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/String;I)Lcom/ss/android/ui/d/d;

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/f/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$id;->video_mask:I

    invoke-virtual {v0, v2}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v2

    iget-object v0, v1, Lcom/bytedance/article/common/model/ugc/Group;->mMediaType:Lcom/bytedance/article/common/model/ugc/MediaType;

    sget-object v3, Lcom/bytedance/article/common/model/ugc/MediaType;->VIDEO_ARTICLE:Lcom/bytedance/article/common/model/ugc/MediaType;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ui/d/d;->e(I)Lcom/ss/android/ui/d/d;

    .line 26
    invoke-virtual {p0}, Lcom/ss/android/topic/f/c;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$id;->video_title:I

    invoke-virtual {v0, v2}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/article/common/model/ugc/Group;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    .line 27
    invoke-virtual {p0}, Lcom/ss/android/topic/f/c;->c()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/ss/android/topic/f/d;

    invoke-direct {v2, p0, v1}, Lcom/ss/android/topic/f/d;-><init>(Lcom/ss/android/topic/f/c;Lcom/bytedance/article/common/model/ugc/Group;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void

    .line 25
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
