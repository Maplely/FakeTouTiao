.class Lcom/ss/android/article/base/feature/update/activity/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/bt;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/bt;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/by;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/by;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 816
    :goto_0
    return-void

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/by;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->f()V

    goto :goto_0
.end method
