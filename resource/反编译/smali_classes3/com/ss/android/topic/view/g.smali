.class Lcom/ss/android/topic/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/view/SSTitleBar;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/view/SSTitleBar;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ss/android/topic/view/g;->a:Lcom/ss/android/topic/view/SSTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->left_btn:I

    if-ne v0, v1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/ss/android/topic/view/g;->a:Lcom/ss/android/topic/view/SSTitleBar;

    invoke-static {v0}, Lcom/ss/android/topic/view/SSTitleBar;->a(Lcom/ss/android/topic/view/SSTitleBar;)Lcom/ss/android/topic/view/SSTitleBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ss/android/topic/view/g;->a:Lcom/ss/android/topic/view/SSTitleBar;

    invoke-static {v0}, Lcom/ss/android/topic/view/SSTitleBar;->a(Lcom/ss/android/topic/view/SSTitleBar;)Lcom/ss/android/topic/view/SSTitleBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/topic/view/SSTitleBar$a;->a()V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->right_btn:I

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ss/android/topic/view/g;->a:Lcom/ss/android/topic/view/SSTitleBar;

    invoke-static {v0}, Lcom/ss/android/topic/view/SSTitleBar;->a(Lcom/ss/android/topic/view/SSTitleBar;)Lcom/ss/android/topic/view/SSTitleBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ss/android/topic/view/g;->a:Lcom/ss/android/topic/view/SSTitleBar;

    invoke-static {v0}, Lcom/ss/android/topic/view/SSTitleBar;->a(Lcom/ss/android/topic/view/SSTitleBar;)Lcom/ss/android/topic/view/SSTitleBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/topic/view/SSTitleBar$a;->b()V

    goto :goto_0
.end method
