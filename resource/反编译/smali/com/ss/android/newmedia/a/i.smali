.class Lcom/ss/android/newmedia/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/FullscreenVideoFrame$Listener;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/a/h;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/a/h;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/ss/android/newmedia/a/i;->a:Lcom/ss/android/newmedia/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideFullscreenVideoFrame()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/ss/android/newmedia/a/i;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mWebChromeClient:Lcom/ss/android/newmedia/a/h$b;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/ss/android/newmedia/a/i;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mWebChromeClient:Lcom/ss/android/newmedia/a/h$b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h$b;->onHideCustomView()V

    .line 234
    :cond_0
    return-void
.end method
