.class public Lcom/ss/android/detail/feature/detail/view/p;
.super Lcom/ss/android/newmedia/webview/SSWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/detail/feature/detail/view/p$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/detail/feature/detail/view/p$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/ss/android/newmedia/webview/SSWebView;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ss/android/newmedia/webview/SSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/newmedia/webview/SSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 31
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/newmedia/webview/SSWebView;->onScrollChanged(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/p;->a:Lcom/ss/android/detail/feature/detail/view/p$a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/p;->a:Lcom/ss/android/detail/feature/detail/view/p$a;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/view/p;->getScrollY()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/detail/feature/detail/view/p$a;->a(I)V

    .line 42
    :cond_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setOnScrollChangeListener(Lcom/ss/android/detail/feature/detail/view/p$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/view/p;->a:Lcom/ss/android/detail/feature/detail/view/p$a;

    .line 46
    return-void
.end method
