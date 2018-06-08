.class Lcom/ss/android/wenda/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/d/e;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/d/e;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/ss/android/wenda/d/l;->a:Lcom/ss/android/wenda/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 259
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/d/l;->a:Lcom/ss/android/wenda/d/e;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/wenda/d/e;->b(Lcom/ss/android/wenda/d/e;Ljava/lang/String;)V

    .line 261
    const/4 v0, 0x1

    .line 263
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
