.class Lcom/ss/android/topic/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/ugc/Comment;

.field final synthetic b:Lcom/ss/android/topic/f/j;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/f/j;Lcom/bytedance/article/common/model/ugc/Comment;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ss/android/topic/f/m;->b:Lcom/ss/android/topic/f/j;

    iput-object p2, p0, Lcom/ss/android/topic/f/m;->a:Lcom/bytedance/article/common/model/ugc/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ss/android/topic/f/m;->b:Lcom/ss/android/topic/f/j;

    invoke-static {v0}, Lcom/ss/android/topic/f/j;->e(Lcom/ss/android/topic/f/j;)Lcom/ss/android/topic/ugc/c$c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/f/m;->a:Lcom/bytedance/article/common/model/ugc/Comment;

    invoke-interface {v0, p1, v1}, Lcom/ss/android/topic/ugc/c$c;->b(Landroid/view/View;Lcom/bytedance/article/common/model/ugc/Comment;)V

    .line 86
    return-void
.end method
