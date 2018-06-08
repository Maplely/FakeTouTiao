.class Lcom/ss/android/article/base/feature/feed/a/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/eu;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/eu;)V
    .locals 0

    .prologue
    .line 1502
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/gf;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/gf;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    const-string v1, "digg_click"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/eu;->c(Ljava/lang/String;)V

    .line 1506
    return-void
.end method
