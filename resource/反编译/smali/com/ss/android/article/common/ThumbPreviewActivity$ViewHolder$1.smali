.class Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder$1;->this$1:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder$1;->this$1:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->finish()V

    .line 599
    return-void
.end method
