.class public Lcom/ss/android/detail/feature/detail2/view/NewVideoDetailActivity;
.super Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/NewVideoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 23
    :cond_0
    return-void
.end method
