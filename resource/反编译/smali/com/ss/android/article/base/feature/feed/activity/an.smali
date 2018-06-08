.class Lcom/ss/android/article/base/feature/feed/activity/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/al;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/al;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/an;->a:Lcom/ss/android/article/base/feature/feed/activity/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/an;->a:Lcom/ss/android/article/base/feature/feed/activity/al;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/feed/activity/al;->a(Lcom/ss/android/article/base/feature/feed/activity/al;Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/an;->a:Lcom/ss/android/article/base/feature/feed/activity/al;

    sget-object v1, Lcom/ss/android/article/base/feature/feed/activity/al;->r:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/al;->a(Lcom/ss/android/article/base/feature/feed/activity/al;I)V

    .line 109
    return-void
.end method
