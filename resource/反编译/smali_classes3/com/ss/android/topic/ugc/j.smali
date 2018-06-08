.class Lcom/ss/android/topic/ugc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/ugc/Comment;

.field final synthetic b:Lcom/ss/android/topic/ugc/h;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/h;Lcom/bytedance/article/common/model/ugc/Comment;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/ss/android/topic/ugc/j;->b:Lcom/ss/android/topic/ugc/h;

    iput-object p2, p0, Lcom/ss/android/topic/ugc/j;->a:Lcom/bytedance/article/common/model/ugc/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 691
    iget-object v0, p0, Lcom/ss/android/topic/ugc/j;->a:Lcom/bytedance/article/common/model/ugc/Comment;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/ugc/Comment;->mId:J

    new-instance v2, Lcom/ss/android/topic/ugc/k;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/ugc/k;-><init>(Lcom/ss/android/topic/ugc/j;)V

    invoke-static {v0, v1, v2}, Lcom/ss/android/topic/d/b;->d(JLretrofit2/d;)V

    .line 717
    return-void
.end method
