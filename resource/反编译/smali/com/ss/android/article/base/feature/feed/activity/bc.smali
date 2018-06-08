.class Lcom/ss/android/article/base/feature/feed/activity/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/at;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/at;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/bc;->a:Lcom/ss/android/article/base/feature/feed/activity/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bc;->a:Lcom/ss/android/article/base/feature/feed/activity/at;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/feed/activity/at;->a(Lcom/ss/android/article/base/feature/feed/activity/at;Landroid/view/View;)V

    .line 644
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bc;->a:Lcom/ss/android/article/base/feature/feed/activity/at;

    sget-object v1, Lcom/ss/android/article/base/feature/feed/activity/at;->v:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/at;->a(Lcom/ss/android/article/base/feature/feed/activity/at;I)V

    .line 646
    return-void
.end method
