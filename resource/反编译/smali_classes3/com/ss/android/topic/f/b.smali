.class Lcom/ss/android/topic/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/image/Image;

.field final synthetic b:Lcom/ss/android/image/Image;

.field final synthetic c:Lcom/ss/android/topic/f/a;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/f/a;Lcom/ss/android/image/Image;Lcom/ss/android/image/Image;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ss/android/topic/f/b;->c:Lcom/ss/android/topic/f/a;

    iput-object p2, p0, Lcom/ss/android/topic/f/b;->a:Lcom/ss/android/image/Image;

    iput-object p3, p0, Lcom/ss/android/topic/f/b;->b:Lcom/ss/android/image/Image;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v2, p0, Lcom/ss/android/topic/f/b;->a:Lcom/ss/android/image/Image;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v2, p0, Lcom/ss/android/topic/f/b;->b:Lcom/ss/android/image/Image;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v2, p0, Lcom/ss/android/topic/f/b;->c:Lcom/ss/android/topic/f/a;

    iget-object v2, v2, Lcom/ss/android/topic/f/a;->a:Lcom/ss/android/image/AsyncImageView;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/article/common/ThumbPreviewActivity;->startActivity(Landroid/widget/ImageView;Ljava/util/List;Ljava/util/List;I)V

    .line 62
    return-void
.end method
