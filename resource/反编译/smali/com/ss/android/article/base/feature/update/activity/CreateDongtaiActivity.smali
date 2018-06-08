.class public Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/update/activity/r;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/ss/android/account/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/r;

    .line 102
    :goto_0
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/r;->c()V

    .line 105
    :cond_0
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    const-string v0, ""

    .line 109
    packed-switch p1, :pswitch_data_0

    .line 117
    :goto_0
    invoke-static {p0, v0, p2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void

    .line 111
    :pswitch_0
    const-string v0, "update_post"

    goto :goto_0

    .line 114
    :pswitch_1
    const-string v0, "topic_post"

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;)Lcom/ss/android/account/e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->c:Lcom/ss/android/account/e;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->a()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 1

    .prologue
    .line 159
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->a()V

    .line 162
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->finish()V

    .line 147
    return-void
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 133
    sget v0, Lcom/ss/android/article/news/R$layout;->create_dongtai:I

    return v0
.end method

.method protected init()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, -0x3

    const/4 v1, 0x0

    .line 44
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->init()V

    .line 45
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->c:Lcom/ss/android/account/e;

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->mBackBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->mBackBtn:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->mBackBtn:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->mBackBtn:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->mBackBtn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1, v3, v3, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 52
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->mBackBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/p;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/p;-><init>(Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->finish()V

    .line 98
    :goto_0
    return-void

    .line 67
    :cond_0
    const-string v1, "key_create_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->b:I

    .line 68
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->b:I

    if-ne v0, v4, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->finish()V

    goto :goto_0

    .line 72
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->send_dongtai:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->mRightBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->mRightBtn:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_send:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->mRightBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/q;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/q;-><init>(Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/r;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/update/activity/r;-><init>()V

    .line 93
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/update/activity/r;->setArguments(Landroid/os/Bundle;)V

    .line 94
    sget v2, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 95
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 96
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 97
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->send_new_topic:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/r;

    .line 139
    :goto_0
    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/r;->b()V

    .line 142
    :cond_0
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDayNightThemeChanged()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDayNightThemeChanged()V

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->mBackBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->c:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->c:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 154
    :cond_0
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDestroy()V

    .line 155
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 37
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->b:I

    const-string v1, "enter"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/CreateDongtaiActivity;->a(ILjava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method
