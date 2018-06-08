.class public Lcom/ss/android/wenda/ui/InvitedRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/ui/InvitedRecyclerView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/wenda/ui/InvitedRecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/wenda/ui/InvitedRecyclerView;->a:Lcom/ss/android/wenda/ui/InvitedRecyclerView$a;

    .line 50
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 29
    iget-object v0, p0, Lcom/ss/android/wenda/ui/InvitedRecyclerView;->a:Lcom/ss/android/wenda/ui/InvitedRecyclerView$a;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/ss/android/wenda/ui/InvitedRecyclerView;->a:Lcom/ss/android/wenda/ui/InvitedRecyclerView$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/wenda/ui/InvitedRecyclerView$a;->a(Z)V

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 34
    iget-object v0, p0, Lcom/ss/android/wenda/ui/InvitedRecyclerView;->a:Lcom/ss/android/wenda/ui/InvitedRecyclerView$a;

    invoke-interface {v0, v2}, Lcom/ss/android/wenda/ui/InvitedRecyclerView$a;->a(Z)V

    .line 37
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setSwipeListener(Lcom/ss/android/wenda/ui/InvitedRecyclerView$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ss/android/wenda/ui/InvitedRecyclerView;->a:Lcom/ss/android/wenda/ui/InvitedRecyclerView$a;

    .line 46
    return-void
.end method
