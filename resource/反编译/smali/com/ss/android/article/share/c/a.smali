.class public Lcom/ss/android/article/share/c/a;
.super Lcom/ss/android/article/base/ui/aj;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/share/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/share/c/a$a;
    }
.end annotation


# static fields
.field public static final DIALOG_CANCEL_LABEL:Ljava/lang/String; = "share_cancel_button"

.field public static final DIALOG_OPEN_LABEL:Ljava/lang/String; = "share_button"

.field private static sScreenSocial:Z


# instance fields
.field private eventExtValue:J

.field private eventValue:J

.field protected mAvatarLoader:Lcom/ss/android/image/a;

.field protected mCancelBtn:Landroid/widget/TextView;

.field protected mContentDivider:Landroid/view/View;

.field protected mContentDivider2:Landroid/view/View;

.field protected mDivider:Landroid/view/View;

.field protected mDlgWidth:I

.field private mEventName:Ljava/lang/String;

.field private mExtJsonObj:Lorg/json/JSONObject;

.field private mHasAlipay:Z

.field private mHasAlipayShq:Z

.field private mHasQQ:Z

.field private mHasQZone:Z

.field protected mInterruptDissmiss:Z

.field protected mIsNightMode:Z

.field protected mIsShareIconClicked:Z

.field protected mItemDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

.field protected mItemDecoration2:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

.field protected mItemDecoration3:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

.field protected mLine1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/share/e/a;",
            ">;"
        }
    .end annotation
.end field

.field protected mLine2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/share/e/a;",
            ">;"
        }
    .end annotation
.end field

.field protected mLine3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/share/e/a;",
            ">;"
        }
    .end annotation
.end field

.field protected mListener:Lcom/ss/android/article/share/e/b;

.field private final mOnClickCancelListener:Landroid/view/View$OnClickListener;

.field protected mPgcUser:Lcom/ss/android/article/share/entity/b;

.field protected mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field protected mRecyclerView2:Landroid/support/v7/widget/RecyclerView;

.field protected mRecyclerView3:Landroid/support/v7/widget/RecyclerView;

.field protected mResources:Landroid/content/res/Resources;

.field protected mShareSource:I

.field protected mTaskInfo:Lcom/bytedance/frameworks/baselib/network/http/util/g;

.field private shouldDismissEvent:Z

.field protected type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/article/share/c/a;->sScreenSocial:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/ui/aj;-><init>(Landroid/app/Activity;I)V

    .line 50
    iput-boolean v1, p0, Lcom/ss/android/article/share/c/a;->mIsShareIconClicked:Z

    .line 95
    new-instance v0, Lcom/ss/android/article/share/c/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/share/c/b;-><init>(Lcom/ss/android/article/share/c/a;)V

    iput-object v0, p0, Lcom/ss/android/article/share/c/a;->mOnClickCancelListener:Landroid/view/View$OnClickListener;

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/share/c/a;->shouldDismissEvent:Z

    .line 116
    invoke-static {p1}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/share/c/a;->mHasQQ:Z

    .line 117
    invoke-static {p1}, Lcom/ss/android/account/b/a;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/share/c/a;->mHasQZone:Z

    .line 118
    new-instance v0, Lcom/ss/android/article/share/d/b;

    invoke-direct {v0, p1}, Lcom/ss/android/article/share/d/b;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/b;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/share/c/a;->mHasAlipay:Z

    .line 120
    new-instance v0, Lcom/ss/android/article/share/d/c;

    invoke-direct {v0, p1}, Lcom/ss/android/article/share/d/c;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v0}, Lcom/ss/android/article/share/d/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/share/c/a;->mHasAlipayShq:Z

    .line 122
    iput-object p1, p0, Lcom/ss/android/article/share/c/a;->mContext:Landroid/app/Activity;

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/share/c/a;->mResources:Landroid/content/res/Resources;

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/article/share/e/b;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/article/share/e/b;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/share/e/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/share/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/share/c/a;-><init>(Landroid/app/Activity;Lcom/ss/android/article/share/e/b;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/article/share/e/b;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/article/share/e/b;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/share/e/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/share/e/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/share/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 130
    sget v0, Lcom/ss/android/article/news/R$style;->detail_more_dlg:I

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/ui/aj;-><init>(Landroid/app/Activity;I)V

    .line 50
    iput-boolean v1, p0, Lcom/ss/android/article/share/c/a;->mIsShareIconClicked:Z

    .line 95
    new-instance v0, Lcom/ss/android/article/share/c/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/share/c/b;-><init>(Lcom/ss/android/article/share/c/a;)V

    iput-object v0, p0, Lcom/ss/android/article/share/c/a;->mOnClickCancelListener:Landroid/view/View$OnClickListener;

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/share/c/a;->shouldDismissEvent:Z

    .line 131
    invoke-static {p1}, Lcom/ss/android/account/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/share/c/a;->mHasQQ:Z

    .line 132
    invoke-static {p1}, Lcom/ss/android/account/b/a;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/share/c/a;->mHasQZone:Z

    .line 133
    new-instance v0, Lcom/ss/android/article/share/d/b;

    invoke-direct {v0, p1}, Lcom/ss/android/article/share/d/b;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/b;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/share/c/a;->mHasAlipay:Z

    .line 135
    new-instance v0, Lcom/ss/android/article/share/d/c;

    invoke-direct {v0, p1}, Lcom/ss/android/article/share/d/c;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {v0}, Lcom/ss/android/article/share/d/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/share/c/a;->mHasAlipayShq:Z

    .line 137
    iput-object p1, p0, Lcom/ss/android/article/share/c/a;->mContext:Landroid/app/Activity;

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/share/c/a;->mResources:Landroid/content/res/Resources;

    .line 139
    iput-object p2, p0, Lcom/ss/android/article/share/c/a;->mListener:Lcom/ss/android/article/share/e/b;

    .line 140
    iput p3, p0, Lcom/ss/android/article/share/c/a;->mShareSource:I

    .line 141
    iput-object p4, p0, Lcom/ss/android/article/share/c/a;->mEventName:Ljava/lang/String;

    .line 142
    iput-object p5, p0, Lcom/ss/android/article/share/c/a;->mLine1:Ljava/util/List;

    .line 143
    iput-object p6, p0, Lcom/ss/android/article/share/c/a;->mLine2:Ljava/util/List;

    .line 144
    iput-object p7, p0, Lcom/ss/android/article/share/c/a;->mLine3:Ljava/util/List;

    .line 145
    invoke-virtual {p0}, Lcom/ss/android/article/share/c/a;->onReset()V

    .line 146
    return-void
.end method

.method public static setScreenSocial(Z)V
    .locals 0

    .prologue
    .line 444
    sput-boolean p0, Lcom/ss/android/article/share/c/a;->sScreenSocial:Z

    .line 445
    return-void
.end method

.method private showAction(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 338
    iget-boolean v1, p0, Lcom/ss/android/article/share/c/a;->mHasQQ:Z

    if-nez v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 348
    :cond_0
    :goto_0
    return v0

    .line 340
    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/article/share/c/a;->mHasQZone:Z

    if-nez v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 342
    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/article/share/c/a;->mHasAlipay:Z

    if-nez v1, :cond_3

    const/16 v1, 0x12

    if-eq p1, v1, :cond_0

    .line 345
    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/article/share/c/a;->mHasAlipayShq:Z

    if-nez v1, :cond_4

    const/16 v1, 0x13

    if-eq p1, v1, :cond_0

    .line 348
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public dismiss()V
    .locals 9

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/ss/android/article/share/c/a;->mIsShareIconClicked:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mContext:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mEventName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-boolean v0, p0, Lcom/ss/android/article/share/c/a;->shouldDismissEvent:Z

    if-eqz v0, :cond_0

    .line 380
    iget-object v1, p0, Lcom/ss/android/article/share/c/a;->mContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/share/c/a;->mEventName:Ljava/lang/String;

    const-string v3, "share_cancel_button"

    iget-wide v4, p0, Lcom/ss/android/article/share/c/a;->eventValue:J

    iget-wide v6, p0, Lcom/ss/android/article/share/c/a;->eventExtValue:J

    iget-object v8, p0, Lcom/ss/android/article/share/c/a;->mExtJsonObj:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mAvatarLoader:Lcom/ss/android/image/a;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mAvatarLoader:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mTaskInfo:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    if-eqz v0, :cond_2

    .line 387
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mTaskInfo:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->a()V

    .line 389
    :cond_2
    invoke-super {p0}, Lcom/ss/android/article/base/ui/aj;->dismiss()V

    .line 390
    return-void
.end method

.method protected getItems(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/share/e/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/share/entity/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    :cond_0
    const/4 v0, 0x0

    .line 373
    :goto_0
    return-object v0

    .line 355
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 356
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/share/e/a;

    .line 357
    invoke-interface {v0}, Lcom/ss/android/article/share/e/a;->getItemId()I

    move-result v3

    .line 358
    invoke-direct {p0, v3}, Lcom/ss/android/article/share/c/a;->showAction(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 361
    new-instance v4, Lcom/ss/android/article/share/entity/b;

    invoke-direct {v4}, Lcom/ss/android/article/share/entity/b;-><init>()V

    .line 362
    iput v3, v4, Lcom/ss/android/article/share/entity/b;->e:I

    .line 363
    invoke-interface {v0}, Lcom/ss/android/article/share/e/a;->getIconId()I

    move-result v3

    iput v3, v4, Lcom/ss/android/article/share/entity/b;->a:I

    .line 365
    invoke-interface {v0}, Lcom/ss/android/article/share/e/a;->getTextId()I

    move-result v3

    iput v3, v4, Lcom/ss/android/article/share/entity/b;->b:I

    .line 366
    invoke-interface {v0}, Lcom/ss/android/article/share/e/a;->getStatus()Z

    move-result v3

    iput-boolean v3, v4, Lcom/ss/android/article/share/entity/b;->f:Z

    .line 367
    invoke-interface {v0}, Lcom/ss/android/article/share/e/a;->getExtra()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/article/share/entity/b;->g:Ljava/lang/Object;

    .line 368
    invoke-interface {v0}, Lcom/ss/android/article/share/e/a;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ss/android/article/share/entity/b;->c:Ljava/lang/String;

    .line 369
    iput-object v0, v4, Lcom/ss/android/article/share/entity/b;->h:Lcom/ss/android/article/share/e/a;

    .line 371
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 373
    goto :goto_0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 202
    sget v0, Lcom/ss/android/article/news/R$layout;->base_action_dialog:I

    return v0
.end method

.method protected init()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mLine1:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/share/c/a;->getItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, v4, v1, v1}, Lcom/ss/android/article/share/c/a;->initRecyclerView(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;ZZ)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mLine2:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/share/c/a;->getItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 209
    iget-object v6, p0, Lcom/ss/android/article/share/c/a;->mRecyclerView2:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_7

    move v3, v2

    :goto_0
    if-eqz v4, :cond_0

    .line 210
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    move v0, v2

    .line 209
    :goto_1
    invoke-virtual {p0, v6, v5, v3, v0}, Lcom/ss/android/article/share/c/a;->initRecyclerView(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;ZZ)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mLine3:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/share/c/a;->getItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 212
    iget-object v6, p0, Lcom/ss/android/article/share/c/a;->mRecyclerView3:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_9

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_9

    move v0, v2

    :goto_2
    if-eqz v4, :cond_1

    .line 213
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    move v1, v2

    .line 212
    :cond_2
    invoke-virtual {p0, v6, v3, v0, v1}, Lcom/ss/android/article/share/c/a;->initRecyclerView(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;ZZ)V

    .line 214
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mContentDivider:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 217
    :cond_4
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mContentDivider2:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 220
    :cond_6
    return-void

    :cond_7
    move v3, v1

    .line 209
    goto :goto_0

    :cond_8
    move v0, v1

    .line 210
    goto :goto_1

    :cond_9
    move v0, v1

    .line 212
    goto :goto_2
.end method

.method protected initRecyclerView(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/share/entity/b;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 224
    if-nez p1, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/ss/android/article/share/c/a;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 228
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 229
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 230
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 234
    :cond_3
    new-instance v0, Lcom/ss/android/article/share/a/a;

    iget-object v1, p0, Lcom/ss/android/article/share/c/a;->mContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/share/c/a;->mAvatarLoader:Lcom/ss/android/image/a;

    invoke-direct {v0, v1, p2, p0, v2}, Lcom/ss/android/article/share/a/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/article/share/e/b;Lcom/ss/android/image/a;)V

    .line 235
    iget v1, p0, Lcom/ss/android/article/share/c/a;->type:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/a/a;->a(I)V

    .line 236
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 239
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 242
    if-eqz p4, :cond_6

    .line 243
    iget-object v1, p0, Lcom/ss/android/article/share/c/a;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->share_icon_space:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 244
    iget v2, p0, Lcom/ss/android/article/share/c/a;->mDlgWidth:I

    iget-object v3, p0, Lcom/ss/android/article/share/c/a;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$dimen;->share_icon_height:I

    .line 245
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int/2addr v3, v0

    sub-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v1

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    .line 263
    :goto_1
    if-lez v1, :cond_0

    if-ltz v0, :cond_0

    .line 264
    new-instance v2, Lcom/ss/android/article/share/c/a$a;

    invoke-direct {v2, p0, v1, v0}, Lcom/ss/android/article/share/c/a$a;-><init>(Lcom/ss/android/article/share/c/a;II)V

    .line 265
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-ne p1, v0, :cond_9

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mItemDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    if-eqz v0, :cond_4

    .line 267
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/share/c/a;->mItemDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 269
    :cond_4
    iput-object v2, p0, Lcom/ss/android/article/share/c/a;->mItemDecoration:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 281
    :cond_5
    :goto_2
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    .line 249
    :cond_6
    if-nez p3, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_8

    .line 250
    :cond_7
    iget v0, p0, Lcom/ss/android/article/share/c/a;->mDlgWidth:I

    iget-object v1, p0, Lcom/ss/android/article/share/c/a;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->share_right_offset:I

    .line 251
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/share/c/a;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->share_dialog_padding:I

    .line 252
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/share/c/a;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->share_icon_height:I

    .line 253
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    .line 261
    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/share/c/a;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->share_dialog_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1

    .line 256
    :cond_8
    iget v0, p0, Lcom/ss/android/article/share/c/a;->mDlgWidth:I

    iget-object v1, p0, Lcom/ss/android/article/share/c/a;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->share_dialog_padding:I

    .line 257
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/share/c/a;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->share_icon_height:I

    .line 258
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    goto :goto_3

    .line 270
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mRecyclerView2:Landroid/support/v7/widget/RecyclerView;

    if-ne p1, v0, :cond_b

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mItemDecoration2:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    if-eqz v0, :cond_a

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mRecyclerView2:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/share/c/a;->mItemDecoration2:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 274
    :cond_a
    iput-object v2, p0, Lcom/ss/android/article/share/c/a;->mItemDecoration2:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    goto :goto_2

    .line 275
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mRecyclerView3:Landroid/support/v7/widget/RecyclerView;

    if-ne p1, v0, :cond_5

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mItemDecoration3:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    if-eqz v0, :cond_c

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mRecyclerView3:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/article/share/c/a;->mItemDecoration3:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 279
    :cond_c
    iput-object v2, p0, Lcom/ss/android/article/share/c/a;->mItemDecoration3:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    goto :goto_2
.end method

.method protected onCancleClick()V
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/ss/android/article/share/c/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/ss/android/article/share/c/a;->dismiss()V

    .line 307
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v6, 0x50

    const/4 v7, 0x1

    const/4 v5, -0x2

    .line 154
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/aj;->onCreate(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0}, Lcom/ss/android/article/share/c/a;->getLayout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/share/c/a;->setContentView(I)V

    .line 156
    invoke-virtual {p0, v7}, Lcom/ss/android/article/share/c/a;->setCanceledOnTouchOutside(Z)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->share_dialog_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/ss/android/article/share/c/a;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->share_dialog_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 159
    invoke-virtual {p0}, Lcom/ss/android/article/share/c/a;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 160
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 161
    invoke-static {v2, v3}, Lcom/bytedance/common/b/b;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 162
    iget v2, v3, Landroid/graphics/Point;->x:I

    iput v2, p0, Lcom/ss/android/article/share/c/a;->mDlgWidth:I

    .line 163
    invoke-virtual {p0}, Lcom/ss/android/article/share/c/a;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 164
    iget v4, v3, Landroid/graphics/Point;->x:I

    if-le v4, v0, :cond_1

    iget v4, v3, Landroid/graphics/Point;->y:I

    if-le v4, v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/share/c/a;->mContext:Landroid/app/Activity;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v1, v4, v3}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    invoke-virtual {v2, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 166
    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/view/Window;->setGravity(I)V

    .line 167
    iput v0, p0, Lcom/ss/android/article/share/c/a;->mDlgWidth:I

    .line 173
    :goto_0
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 174
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-ne v0, v6, :cond_0

    .line 175
    sget v0, Lcom/ss/android/article/news/R$style;->bottom_dialog_animation:I

    invoke-virtual {v2, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 177
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->cancel_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/share/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/share/c/a;->mCancelBtn:Landroid/widget/TextView;

    .line 178
    sget v0, Lcom/ss/android/article/news/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/share/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/article/share/c/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 179
    sget v0, Lcom/ss/android/article/news/R$id;->recycler_view2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/share/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/article/share/c/a;->mRecyclerView2:Landroid/support/v7/widget/RecyclerView;

    .line 180
    sget v0, Lcom/ss/android/article/news/R$id;->recycler_view3:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/share/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/article/share/c/a;->mRecyclerView3:Landroid/support/v7/widget/RecyclerView;

    .line 181
    sget v0, Lcom/ss/android/article/news/R$id;->content_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/share/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/share/c/a;->mContentDivider:Landroid/view/View;

    .line 182
    sget v0, Lcom/ss/android/article/news/R$id;->content_divider2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/share/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/share/c/a;->mContentDivider2:Landroid/view/View;

    .line 183
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/share/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/share/c/a;->mDivider:Landroid/view/View;

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mCancelBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/share/c/a;->mOnClickCancelListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/share/c/a;->mTaskInfo:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->share_icon_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 188
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->user_subscribe:I

    iget-object v2, p0, Lcom/ss/android/article/share/c/a;->mTaskInfo:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    new-instance v3, Lcom/ss/android/article/share/h/a;

    iget-object v5, p0, Lcom/ss/android/article/share/c/a;->mContext:Landroid/app/Activity;

    .line 189
    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/ss/android/article/share/h/a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    new-instance v6, Lcom/ss/android/article/share/c/c;

    invoke-direct {v6, p0, v4, v7, v4}, Lcom/ss/android/article/share/c/c;-><init>(Lcom/ss/android/article/share/c/a;IZI)V

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/image/a;-><init>(ILcom/bytedance/frameworks/baselib/network/http/util/g;Lcom/ss/android/image/c;IZLcom/ss/android/image/a$a;)V

    iput-object v0, p0, Lcom/ss/android/article/share/c/a;->mAvatarLoader:Lcom/ss/android/image/a;

    .line 197
    invoke-virtual {p0}, Lcom/ss/android/article/share/c/a;->init()V

    .line 198
    invoke-virtual {p0}, Lcom/ss/android/article/share/c/a;->tryRefreshTheme()V

    .line 199
    return-void

    .line 169
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {v2, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 170
    invoke-virtual {v2, v6}, Landroid/view/Window;->setGravity(I)V

    goto/16 :goto_0
.end method

.method protected onDayNightModeChanged(Z)V
    .locals 3

    .prologue
    .line 401
    iput-boolean p1, p0, Lcom/ss/android/article/share/c/a;->mIsNightMode:Z

    .line 402
    sget v0, Lcom/ss/android/article/news/R$id;->detail_bg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/share/c/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/ss/android/article/share/c/a;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->detail_more_bg:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 404
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mCancelBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/share/c/a;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->zi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 405
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mCancelBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/share/c/a;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->action_dialog_cancel_btn_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 406
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mContentDivider:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/share/c/a;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 407
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mContentDivider2:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/share/c/a;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 408
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mDivider:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/share/c/a;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 409
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/article/share/a/a;

    if-eqz v1, :cond_0

    .line 412
    check-cast v0, Lcom/ss/android/article/share/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/share/a/a;->a()V

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mRecyclerView2:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mRecyclerView2:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/ss/android/article/share/a/a;

    if-eqz v1, :cond_1

    .line 418
    check-cast v0, Lcom/ss/android/article/share/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/share/a/a;->a()V

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mRecyclerView3:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mRecyclerView3:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/ss/android/article/share/a/a;

    if-eqz v1, :cond_2

    .line 424
    check-cast v0, Lcom/ss/android/article/share/a/a;

    invoke-virtual {v0}, Lcom/ss/android/article/share/a/a;->a()V

    .line 427
    :cond_2
    return-void
.end method

.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/ss/android/article/share/c/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mListener:Lcom/ss/android/article/share/e/b;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mListener:Lcom/ss/android/article/share/e/b;

    invoke-interface {v0, p1, p2, p0}, Lcom/ss/android/article/share/e/b;->onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z

    move-result v0

    .line 290
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/article/share/c/a;->mIsShareIconClicked:Z

    .line 291
    iget-boolean v2, p0, Lcom/ss/android/article/share/c/a;->mInterruptDissmiss:Z

    if-nez v2, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/ss/android/article/share/c/a;->dismiss()V

    .line 295
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/ss/android/article/share/c/a;->mInterruptDissmiss:Z

    .line 296
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected onReset()V
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->text:Lcom/ss/android/article/share/entity/ShareAction;

    sget v1, Lcom/ss/android/article/news/R$string;->action_html_share:I

    iput v1, v0, Lcom/ss/android/article/share/entity/ShareAction;->textId:I

    .line 150
    return-void
.end method

.method public requestInterruptDissmiss()V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/share/c/a;->mInterruptDissmiss:Z

    .line 301
    return-void
.end method

.method public setEventVlaue(JJ)V
    .locals 1

    .prologue
    .line 111
    iput-wide p3, p0, Lcom/ss/android/article/share/c/a;->eventExtValue:J

    .line 112
    iput-wide p1, p0, Lcom/ss/android/article/share/c/a;->eventValue:J

    .line 113
    return-void
.end method

.method public setExtJsonObj(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/ss/android/article/share/c/a;->mExtJsonObj:Lorg/json/JSONObject;

    .line 439
    return-void
.end method

.method public setPgcUser(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 429
    new-instance v0, Lcom/ss/android/article/share/entity/b;

    invoke-direct {v0}, Lcom/ss/android/article/share/entity/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/share/c/a;->mPgcUser:Lcom/ss/android/article/share/entity/b;

    .line 430
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mPgcUser:Lcom/ss/android/article/share/entity/b;

    iput-object p1, v0, Lcom/ss/android/article/share/entity/b;->d:Ljava/lang/String;

    .line 431
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mPgcUser:Lcom/ss/android/article/share/entity/b;

    iput-object p3, v0, Lcom/ss/android/article/share/entity/b;->c:Ljava/lang/String;

    .line 432
    iget-object v0, p0, Lcom/ss/android/article/share/c/a;->mPgcUser:Lcom/ss/android/article/share/entity/b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/share/entity/b;->g:Ljava/lang/Object;

    .line 433
    return-void
.end method

.method public setShouldDismissEvent(Z)V
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/ss/android/article/share/c/a;->shouldDismissEvent:Z

    .line 109
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/ss/android/article/share/c/a;->type:I

    .line 93
    return-void
.end method

.method public tryRefreshTheme()V
    .locals 2

    .prologue
    .line 393
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    .line 394
    iget-boolean v1, p0, Lcom/ss/android/article/share/c/a;->mIsNightMode:Z

    if-ne v0, v1, :cond_0

    .line 398
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/article/share/c/a;->onDayNightModeChanged(Z)V

    goto :goto_0
.end method
