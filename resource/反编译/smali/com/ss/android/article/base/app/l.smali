.class Lcom/ss/android/article/base/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/app/j;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/app/j;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/article/base/app/l;->a:Lcom/ss/android/article/base/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createLoadingLayout(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/a/c;
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 107
    if-eqz p4, :cond_0

    sget v1, Lcom/ss/android/article/news/R$styleable;->PullToRefresh_ptrAnimationStyle:I

    invoke-virtual {p4, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 109
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 124
    :pswitch_0
    new-instance v0, Lcom/ss/android/article/base/ui/al;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/article/base/ui/al;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    .line 127
    :goto_0
    return-object v0

    .line 111
    :pswitch_1
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;->createLoadingLayout(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/a/c;

    move-result-object v0

    goto :goto_0

    .line 114
    :pswitch_2
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;->createLoadingLayout(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)Lcom/handmark/pulltorefresh/library/a/c;

    move-result-object v0

    goto :goto_0

    .line 117
    :pswitch_3
    new-instance v0, Lcom/ss/android/article/base/ui/ai;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/article/base/ui/ai;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    goto :goto_0

    .line 120
    :pswitch_4
    new-instance v0, Lcom/ss/android/article/base/feature/livechat/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/livechat/a;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
