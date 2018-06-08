.class Lcom/ss/android/mine/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mine/ProjectModeActivity;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/ProjectModeActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/ss/android/mine/ck;->a:Lcom/ss/android/mine/ProjectModeActivity;

    iput-object p2, p0, Lcom/ss/android/mine/ck;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeChange(Lcom/ss/android/common/ui/view/SwitchButton;Z)Z
    .locals 2

    .prologue
    .line 221
    iget-object v1, p0, Lcom/ss/android/mine/ck;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/mine/ck;->a:Lcom/ss/android/mine/ProjectModeActivity;

    iget-object v0, v0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/app/a;->x(Z)V

    .line 224
    const/4 v0, 0x1

    return v0

    .line 221
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
