.class Lcom/ss/android/topic/f/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/ui/EllipsisTextView$a;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/f/j;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/f/j;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ss/android/topic/f/k;->a:Lcom/ss/android/topic/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 67
    if-eqz p2, :cond_0

    .line 68
    iget-object v0, p0, Lcom/ss/android/topic/f/k;->a:Lcom/ss/android/topic/f/j;

    invoke-static {v0}, Lcom/ss/android/topic/f/j;->a(Lcom/ss/android/topic/f/j;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/topic/f/k;->a:Lcom/ss/android/topic/f/j;

    invoke-static {v0}, Lcom/ss/android/topic/f/j;->a(Lcom/ss/android/topic/f/j;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/ss/android/topic/f/l;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/f/l;-><init>(Lcom/ss/android/topic/f/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/f/k;->a:Lcom/ss/android/topic/f/j;

    invoke-static {v0}, Lcom/ss/android/topic/f/j;->a(Lcom/ss/android/topic/f/j;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
