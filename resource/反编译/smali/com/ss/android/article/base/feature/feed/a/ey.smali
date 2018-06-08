.class Lcom/ss/android/article/base/feature/feed/a/ey;
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
    .line 247
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ey;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ey;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eu;->aj:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ey;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/eu;->al:I

    const/16 v2, 0x20

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;I)V

    .line 251
    return-void
.end method
