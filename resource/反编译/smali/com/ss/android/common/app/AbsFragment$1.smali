.class Lcom/ss/android/common/app/AbsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/b/f$a;


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/app/AbsFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/common/app/AbsFragment;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/ss/android/common/app/AbsFragment$1;->this$0:Lcom/ss/android/common/app/AbsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeScreenStatus(Z)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/ss/android/common/app/AbsFragment$1;->this$0:Lcom/ss/android/common/app/AbsFragment;

    invoke-virtual {v0}, Lcom/ss/android/common/app/AbsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/ss/android/common/app/AbsFragment$1;->this$0:Lcom/ss/android/common/app/AbsFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/app/AbsFragment;->setUserVisibleHint(Z)V

    .line 239
    :cond_0
    return-void
.end method
