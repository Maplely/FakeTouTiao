.class public Lcom/ss/android/account/v2/view/AccountLoginActivity;
.super Lcom/ss/android/newmedia/activity/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Lcom/ss/android/account/customview/a/a;

.field private f:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/os/Handler;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;-><init>()V

    .line 77
    iput-boolean v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->n:Z

    .line 78
    iput-boolean v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x1

    .line 124
    sget v0, Lcom/ss/android/article/news/R$layout;->account_login_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->setContentView(I)V

    .line 126
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 127
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 128
    sget v0, Lcom/ss/android/article/news/R$id;->drawer:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    .line 129
    sget v0, Lcom/ss/android/article/news/R$id;->img_back:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->b:Landroid/widget/ImageView;

    .line 130
    sget v0, Lcom/ss/android/article/news/R$id;->img_close:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->c:Landroid/widget/ImageView;

    .line 131
    sget v0, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->d:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    const/16 v1, 0x5c

    invoke-static {v1}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->setCollapsedOffset(I)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    const/16 v1, 0x28

    invoke-static {v1}, Lim/quar/autolayout/utils/AutoUtils;->scaleValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->setExpandedOffset(I)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    invoke-virtual {v0, v4}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->setClosedOnTouchOutside(Z)V

    .line 157
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->p:Landroid/support/v4/app/FragmentManager;

    .line 158
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->p:Landroid/support/v4/app/FragmentManager;

    sget v1, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    iget-object v1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->f:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    sget-object v2, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;->LOGIN:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    if-ne v1, v2, :cond_5

    .line 161
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->m:Z

    if-nez v0, :cond_3

    .line 162
    new-instance v0, Lcom/ss/android/account/v2/view/n;

    invoke-direct {v0}, Lcom/ss/android/account/v2/view/n;-><init>()V

    .line 163
    iget-boolean v1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->n:Z

    if-nez v1, :cond_0

    .line 164
    const-string v1, "mobile_login_show"

    iget-object v2, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->h:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/ss/android/account/d/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    iput-boolean v4, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->n:Z

    .line 177
    :cond_1
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 178
    const-string v2, "extra_title_type"

    iget-object v3, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v2, "extra_source"

    iget-object v3, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v2, "is_last_fragment"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 183
    :cond_2
    iget-object v1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->p:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 184
    sget v2, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 185
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 187
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/account/v2/view/b;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/b;-><init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    return-void

    .line 168
    :cond_3
    new-instance v0, Lcom/ss/android/account/v2/view/aa;

    invoke-direct {v0}, Lcom/ss/android/account/v2/view/aa;-><init>()V

    .line 169
    iget-boolean v1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->o:Z

    if-nez v1, :cond_4

    .line 170
    const-string v1, "password_login_show"

    iget-object v2, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->h:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/ss/android/account/d/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_4
    iput-boolean v4, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->o:Z

    goto :goto_0

    .line 174
    :cond_5
    iget-object v1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->f:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    sget-object v2, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;->PROFILE:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    if-ne v1, v2, :cond_1

    .line 175
    new-instance v0, Lcom/ss/android/account/v2/view/ar;

    invoke-direct {v0}, Lcom/ss/android/account/v2/view/ar;-><init>()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/account/v2/view/AccountLoginActivity;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->k:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    new-instance v1, Lcom/ss/android/account/v2/view/e;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/e;-><init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->setOnDrawerCloseListener(Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$b;)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    new-instance v1, Lcom/ss/android/account/v2/view/f;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/f;-><init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->setOnDrawerScrollListener(Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$d;)V

    .line 229
    new-instance v0, Lcom/ss/android/account/v2/view/g;

    invoke-direct {v0, p0}, Lcom/ss/android/account/v2/view/g;-><init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V

    .line 252
    iget-object v1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 253
    iget-object v1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 255
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/account/v2/view/h;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/h;-><init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/account/v2/view/i;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/i;-><init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->d:Landroid/view/View;

    new-instance v1, Lcom/ss/android/account/v2/view/k;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/k;-><init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 297
    return-void
.end method

.method static synthetic b(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/account/v2/view/AccountLoginActivity;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->l:Z

    return p1
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->p:Landroid/support/v4/app/FragmentManager;

    sget v1, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 417
    instance-of v0, v0, Lcom/ss/android/account/v2/view/ar;

    return v0
.end method

.method static synthetic c(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->c()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/account/v2/view/l;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/l;-><init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V

    invoke-static {v0, v1}, Lcom/ss/android/account/d/b;->a(Landroid/view/View;Lcom/nineoldandroids/a/a$a;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 427
    return-void
.end method

.method static synthetic d(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->l:Z

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/account/v2/view/m;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/m;-><init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V

    invoke-static {v0, v1}, Lcom/ss/android/account/d/b;->b(Landroid/view/View;Lcom/nineoldandroids/a/a$a;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 436
    return-void
.end method

.method static synthetic e(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 439
    const-string v0, "cancel_register_dialog_show"

    iget-object v1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {p0}, Lcom/ss/android/account/d/j;->b(Landroid/content/Context;)V

    .line 441
    new-instance v0, Lcom/ss/android/account/customview/a/a$a;

    invoke-direct {v0, p0}, Lcom/ss/android/account/customview/a/a$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/ss/android/article/news/R$string;->account_confirm_give_up_register:I

    .line 442
    invoke-virtual {p0, v1}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/a$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_continue_register:I

    .line 443
    invoke-virtual {p0, v1}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/v2/view/d;

    invoke-direct {v2, p0}, Lcom/ss/android/account/v2/view/d;-><init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/a$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_give_up:I

    .line 450
    invoke-virtual {p0, v1}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/v2/view/c;

    invoke-direct {v2, p0}, Lcom/ss/android/account/v2/view/c;-><init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/a$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a$a;->a()Lcom/ss/android/account/customview/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->e:Lcom/ss/android/account/customview/a/a;

    .line 461
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->e:Lcom/ss/android/account/customview/a/a;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a;->show()V

    .line 462
    return-void
.end method

.method static synthetic f(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->g()V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->i:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->p:Landroid/support/v4/app/FragmentManager;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->p:Landroid/support/v4/app/FragmentManager;

    sget v1, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 471
    instance-of v1, v0, Lcom/ss/android/account/v2/view/n;

    if-eqz v1, :cond_1

    .line 472
    const-string v0, "mobile_login_close"

    iget-object v1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    instance-of v0, v0, Lcom/ss/android/account/v2/view/aa;

    if-eqz v0, :cond_0

    .line 474
    const-string v0, "password_login_close"

    iget-object v1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 465
    invoke-static {p0, p1, p2}, Lcom/ss/android/account/d/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    return-void
.end method

.method protected getImmersedStatusBarConfig()Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    invoke-direct {v0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;-><init>()V

    sget v1, Lcom/ss/android/article/news/R$color;->status_bar_color_black:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->setStatusBarColor(I)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    new-instance v0, Lcom/ss/android/account/bus/event/a;

    invoke-direct {v0}, Lcom/ss/android/account/bus/event/a;-><init>()V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 413
    :goto_0
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->p:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->p:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 383
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->e()V

    .line 385
    :cond_1
    new-instance v0, Lcom/ss/android/account/bus/event/a;

    invoke-direct {v0}, Lcom/ss/android/account/bus/event/a;-><init>()V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 387
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->l:Z

    if-eqz v0, :cond_3

    .line 388
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->f()V

    goto :goto_0

    .line 390
    :cond_3
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->animateClose()V

    .line 391
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->g()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 89
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->mActivityAnimType:I

    .line 93
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_account_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->f:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    .line 97
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->f:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    if-nez v0, :cond_0

    .line 98
    sget-object v0, Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;->LOGIN:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    iput-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->f:Lcom/ss/android/account/v2/view/AccountLoginActivity$AccountAction;

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_title_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->g:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->h:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_from_dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->m:Z

    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->i:Landroid/os/Handler;

    .line 104
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a()V

    .line 105
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->b()V

    .line 106
    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    invoke-static {p1, p2, p3}, Lim/quar/autolayout/utils/AutoLayoutHelper;->createAutoLayoutView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/ag;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ag;->onDestroy()V

    .line 117
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->e:Lcom/ss/android/account/customview/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->e:Lcom/ss/android/account/customview/a/a;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->e:Lcom/ss/android/account/customview/a/a;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a;->dismiss()V

    .line 121
    :cond_0
    return-void
.end method

.method public onFinishEvent(Lcom/ss/android/account/bus/event/d;)V
    .locals 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 363
    iget-boolean v0, p1, Lcom/ss/android/account/bus/event/d;->a:Z

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a:Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->animateClose()V

    .line 372
    :goto_0
    return-void

    .line 366
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 367
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->finishAfterTransition()V

    goto :goto_0

    .line 369
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->finish()V

    goto :goto_0
.end method

.method public onModifyProfileEvent(Lcom/ss/android/account/bus/event/f;)V
    .locals 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 345
    new-instance v0, Lcom/ss/android/account/bus/event/g;

    new-instance v1, Lcom/ss/android/account/v2/view/ar;

    invoke-direct {v1}, Lcom/ss/android/account/v2/view/ar;-><init>()V

    invoke-direct {v0, v1}, Lcom/ss/android/account/bus/event/g;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->onNextFragmentEvent(Lcom/ss/android/account/bus/event/g;)V

    .line 346
    return-void
.end method

.method public onNextFragmentEvent(Lcom/ss/android/account/bus/event/g;)V
    .locals 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 302
    iget-object v0, p1, Lcom/ss/android/account/bus/event/g;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 303
    if-nez v0, :cond_0

    .line 304
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 306
    :cond_0
    const-string v1, "extra_source"

    iget-object v2, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v1, "extra_title_type"

    iget-object v2, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v1, p1, Lcom/ss/android/account/bus/event/g;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 309
    iget-object v0, p1, Lcom/ss/android/account/bus/event/g;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/account/v2/view/n;

    if-eqz v0, :cond_5

    .line 310
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->n:Z

    if-nez v0, :cond_1

    .line 311
    const-string v0, "mobile_login_show"

    iget-object v1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->n:Z

    .line 321
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->p:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 322
    sget v1, Lcom/ss/android/article/news/R$anim;->slide_in_right:I

    sget v2, Lcom/ss/android/article/news/R$anim;->slide_out_left:I

    sget v3, Lcom/ss/android/article/news/R$anim;->slide_in_left:I

    sget v4, Lcom/ss/android/article/news/R$anim;->slide_out_right:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 323
    iget-object v1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->p:Landroid/support/v4/app/FragmentManager;

    sget v2, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 324
    if-eqz v1, :cond_3

    .line 325
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 327
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->content:I

    iget-object v2, p1, Lcom/ss/android/account/bus/event/g;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 328
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 329
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 331
    iget-object v0, p1, Lcom/ss/android/account/bus/event/g;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/account/v2/view/ar;

    if-eqz v0, :cond_7

    .line 333
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 334
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->e()V

    .line 341
    :cond_4
    :goto_1
    return-void

    .line 314
    :cond_5
    iget-object v0, p1, Lcom/ss/android/account/bus/event/g;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/ss/android/account/v2/view/aa;

    if-eqz v0, :cond_2

    .line 315
    iget-boolean v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->o:Z

    if-nez v0, :cond_6

    .line 316
    const-string v0, "password_login_show"

    iget-object v1, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_6
    iput-boolean v3, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->o:Z

    goto :goto_0

    .line 337
    :cond_7
    iget-object v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 338
    invoke-direct {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->d()V

    goto :goto_1
.end method

.method public onRequestBackEvent(Lcom/ss/android/account/bus/event/h;)V
    .locals 0
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->onBackPressed()V

    .line 351
    return-void
.end method

.method public onStartInputEvent(Lcom/ss/android/account/bus/event/i;)V
    .locals 1
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 355
    iget-boolean v0, p1, Lcom/ss/android/account/bus/event/i;->a:Z

    iput-boolean v0, p0, Lcom/ss/android/account/v2/view/AccountLoginActivity;->l:Z

    .line 359
    return-void
.end method
