.class Lcom/ss/android/wenda/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/b/e;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/b/e;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/ss/android/wenda/b/e$b;->a:Lcom/ss/android/wenda/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 485
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 486
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/wenda/b/e$b;->a:Lcom/ss/android/wenda/b/e;

    iget-object v1, v1, Lcom/ss/android/wenda/b/e;->l:Lcom/ss/android/article/base/feature/c/h;

    if-eqz v1, :cond_0

    .line 487
    iget-object v1, p0, Lcom/ss/android/wenda/b/e$b;->a:Lcom/ss/android/wenda/b/e;

    iget-object v1, v1, Lcom/ss/android/wenda/b/e;->l:Lcom/ss/android/article/base/feature/c/h;

    const/16 v2, 0x24

    invoke-interface {v1, v0, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;I)V

    .line 489
    :cond_0
    return-void
.end method
