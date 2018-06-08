.class Lcom/ss/android/wenda/tiwen/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/tiwen/d;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/tiwen/d;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/e;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 90
    sget v1, Lcom/ss/android/article/news/R$id;->delete_icon:I

    if-ne v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/e;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/d;->a(Lcom/ss/android/wenda/tiwen/d;)Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/e;->a:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v0}, Lcom/ss/android/wenda/tiwen/d;->b(Lcom/ss/android/wenda/tiwen/d;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->b(Z)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->question_guide_textview:I

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method
