.class Lcom/ss/android/topic/ugc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/h;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/h;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/ss/android/topic/ugc/p;->a:Lcom/ss/android/topic/ugc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/ss/android/topic/ugc/p;->a:Lcom/ss/android/topic/ugc/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/Comment;)V

    .line 238
    return-void
.end method
