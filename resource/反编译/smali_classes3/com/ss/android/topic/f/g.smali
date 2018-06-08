.class Lcom/ss/android/topic/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/ugc/Post;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/topic/f/f;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/f/f;Lcom/bytedance/article/common/model/ugc/Post;I)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ss/android/topic/f/g;->c:Lcom/ss/android/topic/f/f;

    iput-object p2, p0, Lcom/ss/android/topic/f/g;->a:Lcom/bytedance/article/common/model/ugc/Post;

    iput p3, p0, Lcom/ss/android/topic/f/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/topic/f/g;->a:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Post;->getThumbImages()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/f/g;->a:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/ugc/Post;->getLargeImages()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/topic/f/g;->b:I

    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/article/common/ThumbPreviewActivity;->startActivity(Landroid/widget/ImageView;Ljava/util/List;Ljava/util/List;I)V

    .line 63
    return-void
.end method
