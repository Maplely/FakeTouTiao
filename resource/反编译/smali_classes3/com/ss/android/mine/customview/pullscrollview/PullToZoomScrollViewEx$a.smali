.class public Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$a;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

.field private b:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$b;


# direct methods
.method public constructor <init>(Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$a;->a:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx;

    .line 275
    invoke-direct {p0, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 276
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$a;->b:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$b;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$a;->b:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$b;->a(IIII)V

    .line 288
    :cond_0
    return-void
.end method

.method public setOnScrollViewChangedListener(Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$b;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$a;->b:Lcom/ss/android/mine/customview/pullscrollview/PullToZoomScrollViewEx$b;

    .line 280
    return-void
.end method
