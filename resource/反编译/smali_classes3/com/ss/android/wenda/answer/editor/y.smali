.class Lcom/ss/android/wenda/answer/editor/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/c;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/y;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/y;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->k(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/editor/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/answer/editor/ar;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/ar;-><init>(Lcom/ss/android/wenda/answer/editor/y;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/editor/a;->post(Ljava/lang/Runnable;)Z

    .line 426
    return-void
.end method
