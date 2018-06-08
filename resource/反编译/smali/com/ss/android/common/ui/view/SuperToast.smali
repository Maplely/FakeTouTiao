.class public Lcom/ss/android/common/ui/view/SuperToast;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_HIDE:I = 0x0

.field private static final ACTION_SHOW:I = 0x1

.field public static final LENGHT_FOREVER:I = -0x1

.field public static final LENGTH_LONG:I = 0x1

.field public static final LENGTH_SHORT:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDuration:J

.field private mGravity:I

.field private mHandler:Landroid/os/Handler;

.field private mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mToastView:Landroid/view/View;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mGravity:I

    .line 187
    new-instance v0, Lcom/ss/android/common/ui/view/SuperToast$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/common/ui/view/SuperToast$1;-><init>(Lcom/ss/android/common/ui/view/SuperToast;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mHandler:Landroid/os/Handler;

    .line 40
    iput-object p1, p0, Lcom/ss/android/common/ui/view/SuperToast;->mContext:Landroid/content/Context;

    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/ss/android/common/ui/view/SuperToast;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mToastView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ss/android/common/ui/view/SuperToast;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic access$102(Lcom/ss/android/common/ui/view/SuperToast;Landroid/view/WindowManager;)Landroid/view/WindowManager;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ss/android/common/ui/view/SuperToast;->mWindowManager:Landroid/view/WindowManager;

    return-object p1
.end method

.method static synthetic access$200(Lcom/ss/android/common/ui/view/SuperToast;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic access$202(Lcom/ss/android/common/ui/view/SuperToast;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ss/android/common/ui/view/SuperToast;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p1
.end method

.method static synthetic access$300(Lcom/ss/android/common/ui/view/SuperToast;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mGravity:I

    return v0
.end method

.method static synthetic access$400(Lcom/ss/android/common/ui/view/SuperToast;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$500(Lcom/ss/android/common/ui/view/SuperToast;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mDuration:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/ss/android/common/ui/view/SuperToast;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static makeText(Landroid/content/Context;IJ)Lcom/ss/android/common/ui/view/SuperToast;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/ss/android/common/ui/view/SuperToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;J)Lcom/ss/android/common/ui/view/SuperToast;

    move-result-object v0

    return-object v0
.end method

.method public static makeText(Landroid/content/Context;Ljava/lang/CharSequence;J)Lcom/ss/android/common/ui/view/SuperToast;
    .locals 4

    .prologue
    .line 44
    new-instance v0, Lcom/ss/android/common/ui/view/SuperToast;

    invoke-direct {v0, p0}, Lcom/ss/android/common/ui/view/SuperToast;-><init>(Landroid/content/Context;)V

    .line 45
    sget v1, Lcom/ss/android/article/news/R$layout;->popup_toast:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_slide_hint:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    sget v2, Lcom/ss/android/article/news/R$id;->icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SuperToast;->setView(Landroid/view/View;)V

    .line 50
    invoke-virtual {v0, p1}, Lcom/ss/android/common/ui/view/SuperToast;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/common/ui/view/SuperToast;->setDuration(J)V

    .line 53
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mToastView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mToastView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/ss/android/common/ui/view/SuperToast;->mToastView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 74
    :cond_0
    return-void
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 184
    iget-wide v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mDuration:J

    return-wide v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mGravity:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mToastView:Landroid/view/View;

    return-object v0
.end method

.method public setDuration(J)V
    .locals 3

    .prologue
    .line 160
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 161
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mDuration:J

    .line 168
    :goto_0
    return-void

    .line 162
    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 163
    const-wide/16 v0, 0xdac

    iput-wide v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mDuration:J

    goto :goto_0

    .line 165
    :cond_1
    iput-wide p1, p0, Lcom/ss/android/common/ui/view/SuperToast;->mDuration:J

    goto :goto_0
.end method

.method public setGravity(I)V
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/ss/android/common/ui/view/SuperToast;->mGravity:I

    .line 172
    return-void
.end method

.method public setIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/SuperToast;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 133
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mToastView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Toast was not created with Toast.makeText()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mToastView:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 146
    if-nez v0, :cond_1

    .line 147
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Toast was not created with Toast.makeText()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    if-nez p1, :cond_2

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    return-void

    .line 150
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ss/android/common/ui/view/SuperToast;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 78
    return-void
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/common/ui/view/SuperToast;->setText(Ljava/lang/CharSequence;)V

    .line 106
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mToastView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Toast was not created with Toast.makeText()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mToastView:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 119
    if-nez v0, :cond_1

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Toast was not created with Toast.makeText()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ss/android/common/ui/view/SuperToast;->mToastView:Landroid/view/View;

    .line 87
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mToastView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "setView must have been called"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/ui/view/SuperToast;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 66
    return-void
.end method
