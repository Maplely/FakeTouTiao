.class public Lcom/ss/android/article/base/feature/feed/docker/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ss/android/article/base/feature/feed/docker/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public c:Lcom/ss/android/article/base/feature/feed/docker/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/i;->a:Landroid/view/View;

    .line 17
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/docker/i;->b:I

    .line 18
    return-void
.end method
