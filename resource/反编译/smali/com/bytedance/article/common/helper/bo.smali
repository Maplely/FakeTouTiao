.class Lcom/bytedance/article/common/helper/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bytedance/article/common/helper/bn;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/bn;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/bytedance/article/common/helper/bo;->b:Lcom/bytedance/article/common/helper/bn;

    iput-object p2, p0, Lcom/bytedance/article/common/helper/bo;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bo;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 82
    sget-object v0, Lcom/ss/android/newmedia/b;->bm:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
