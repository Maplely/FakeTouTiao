.class Lcom/ss/android/article/base/feature/feed/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/j;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/j;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->l()I

    move-result v0

    .line 291
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/j;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->g(I)V

    .line 292
    return-void
.end method
