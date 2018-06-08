.class Lcom/ss/android/wenda/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/MultiStyleTextView;

.field final synthetic b:Lcom/ss/android/wenda/model/Question;

.field final synthetic c:Lcom/ss/android/wenda/c/p;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/c/p;Lcom/ss/android/article/base/ui/MultiStyleTextView;Lcom/ss/android/wenda/model/Question;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/ss/android/wenda/c/s;->c:Lcom/ss/android/wenda/c/p;

    iput-object p2, p0, Lcom/ss/android/wenda/c/s;->a:Lcom/ss/android/article/base/ui/MultiStyleTextView;

    iput-object p3, p0, Lcom/ss/android/wenda/c/s;->b:Lcom/ss/android/wenda/model/Question;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/wenda/c/s;->c:Lcom/ss/android/wenda/c/p;

    invoke-static {v0}, Lcom/ss/android/wenda/c/p;->c(Lcom/ss/android/wenda/c/p;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ss/android/wenda/c/s;->c:Lcom/ss/android/wenda/c/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/wenda/c/p;->a(Lcom/ss/android/wenda/c/p;Z)Z

    .line 113
    iget-object v0, p0, Lcom/ss/android/wenda/c/s;->a:Lcom/ss/android/article/base/ui/MultiStyleTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->setMaxLines(I)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/wenda/c/s;->a:Lcom/ss/android/article/base/ui/MultiStyleTextView;

    new-instance v1, Lcom/ss/android/wenda/c/ak;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/c/ak;-><init>(Lcom/ss/android/wenda/c/s;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/MultiStyleTextView;->post(Ljava/lang/Runnable;)Z

    .line 121
    :cond_0
    return-void
.end method
