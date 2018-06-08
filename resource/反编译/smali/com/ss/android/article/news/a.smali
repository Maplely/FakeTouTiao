.class Lcom/ss/android/article/news/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/d;


# instance fields
.field final synthetic a:Lcom/ss/android/article/news/ArticleApplication;


# direct methods
.method constructor <init>(Lcom/ss/android/article/news/ArticleApplication;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ss/android/article/news/a;->a:Lcom/ss/android/article/news/ArticleApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/webkit/WebViewClient;
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/ss/android/article/base/feature/app/browser/c;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/app/browser/c;-><init>()V

    return-object v0
.end method

.method public b()Lcom/ss/android/newmedia/activity/browser/e;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/ss/android/article/base/feature/app/browser/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/app/browser/a;-><init>()V

    return-object v0
.end method
