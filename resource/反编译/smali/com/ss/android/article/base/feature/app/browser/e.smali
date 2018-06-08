.class Lcom/ss/android/article/base/feature/app/browser/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/app/browser/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/browser/c;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/browser/e;->a:Lcom/ss/android/article/base/feature/app/browser/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/e;->a:Lcom/ss/android/article/base/feature/app/browser/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/browser/c;->a(Lcom/ss/android/article/base/feature/app/browser/c;I)I

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/e;->a:Lcom/ss/android/article/base/feature/app/browser/c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/browser/c;->b(Lcom/ss/android/article/base/feature/app/browser/c;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NewsArticle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/a;->a(Landroid/webkit/WebView;)V

    .line 130
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 132
    :cond_1
    return-void
.end method
