.class public Lcom/ss/android/wenda/tiwen/TiWenActivity;
.super Lcom/ss/android/newmedia/activity/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/tiwen/TiWenActivity$1;,
        Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/support/v4/app/Fragment;

.field public c:Z

.field public d:Z

.field public e:Z

.field protected f:Lcom/ss/android/wenda/a/m;

.field g:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

.field private m:Lcom/ss/android/wenda/tiwen/d;

.field private n:Lcom/ss/android/wenda/tiwen/t;

.field private o:Lcom/ss/android/wenda/d/e;

.field private p:Landroid/support/v4/app/FragmentManager;

.field private q:Z

.field private r:Z

.field private s:Landroid/content/res/Resources;

.field private t:Ljava/lang/String;

.field private u:Landroid/os/Handler;

.field private v:Lcom/ss/android/wenda/model/QuestionDraft;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;-><init>()V

    .line 55
    iput-boolean v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->q:Z

    .line 56
    iput-boolean v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->r:Z

    .line 57
    iput-boolean v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->c:Z

    .line 58
    iput-boolean v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->d:Z

    .line 59
    iput-boolean v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->e:Z

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->u:Landroid/os/Handler;

    .line 69
    sget-object v0, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->STEP_WRITE_QUESTION_TITLE:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->g:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    .line 99
    new-instance v0, Lcom/ss/android/wenda/tiwen/b;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/tiwen/b;-><init>(Lcom/ss/android/wenda/tiwen/TiWenActivity;)V

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->w:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/tiwen/TiWenActivity;)Lcom/ss/android/wenda/tiwen/t;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->n:Lcom/ss/android/wenda/tiwen/t;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/wenda/tiwen/TiWenActivity;)Lcom/ss/android/wenda/tiwen/d;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->m:Lcom/ss/android/wenda/tiwen/d;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/wenda/tiwen/TiWenActivity;)Lcom/ss/android/wenda/d/e;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->o:Lcom/ss/android/wenda/d/e;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 200
    sget v0, Lcom/ss/android/article/news/R$id;->root_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->h:Landroid/view/View;

    .line 201
    sget v0, Lcom/ss/android/article/news/R$id;->wd_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->x:Landroid/view/View;

    .line 202
    sget v0, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->i:Landroid/widget/ImageView;

    .line 203
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->j:Landroid/widget/TextView;

    .line 204
    sget v0, Lcom/ss/android/article/news/R$id;->right_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->a:Landroid/widget/TextView;

    .line 205
    sget v0, Lcom/ss/android/article/news/R$id;->titlebar_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->k:Landroid/view/View;

    .line 206
    sget v0, Lcom/ss/android/article/news/R$id;->fragment_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->l:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    .line 207
    return-void
.end method

.method private j()Z
    .locals 3

    .prologue
    .line 266
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 268
    invoke-static {p0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, Lcom/bytedance/common/utility/j;->f(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 271
    add-int/lit8 v0, v0, 0x3c

    if-le v1, v0, :cond_0

    .line 272
    const/4 v0, 0x1

    .line 274
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->p:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    .line 120
    if-lez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->g:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->preStep()Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->g:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    .line 122
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->p:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 123
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->d()V

    .line 124
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->e()V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->finish()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 314
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->u:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/wenda/tiwen/c;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/wenda/tiwen/c;-><init>(Lcom/ss/android/wenda/tiwen/TiWenActivity;Landroid/view/View;)V

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 360
    const-string v0, "ljh, TiWenActivity"

    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 340
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 132
    .line 133
    sget-object v0, Lcom/ss/android/wenda/tiwen/TiWenActivity$1;->a:[I

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->g:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    invoke-virtual {v1}, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->g:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->nextStep()Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->g:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    .line 167
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->d()V

    .line 168
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->e()V

    .line 169
    return-void

    .line 135
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->n:Lcom/ss/android/wenda/tiwen/t;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/ss/android/wenda/tiwen/t;

    invoke-direct {v0}, Lcom/ss/android/wenda/tiwen/t;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->n:Lcom/ss/android/wenda/tiwen/t;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->p:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 139
    sget v1, Lcom/ss/android/article/news/R$anim;->fragment_slide_right_in:I

    sget v2, Lcom/ss/android/article/news/R$anim;->fragment_slide_left_out:I

    sget v3, Lcom/ss/android/article/news/R$anim;->fragment_slide_left_in:I

    sget v4, Lcom/ss/android/article/news/R$anim;->fragment_slide_right_out:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 142
    sget v1, Lcom/ss/android/article/news/R$id;->fragment_container:I

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->n:Lcom/ss/android/wenda/tiwen/t;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 143
    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 144
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 148
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->o:Lcom/ss/android/wenda/d/e;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lcom/ss/android/wenda/d/e;

    invoke-direct {v0}, Lcom/ss/android/wenda/d/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->o:Lcom/ss/android/wenda/d/e;

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->p:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 153
    sget v1, Lcom/ss/android/article/news/R$anim;->fragment_slide_right_in:I

    sget v2, Lcom/ss/android/article/news/R$anim;->fragment_slide_left_out:I

    sget v3, Lcom/ss/android/article/news/R$anim;->fragment_slide_left_in:I

    sget v4, Lcom/ss/android/article/news/R$anim;->fragment_slide_right_out:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 156
    sget v1, Lcom/ss/android/article/news/R$id;->fragment_container:I

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->o:Lcom/ss/android/wenda/d/e;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 157
    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 158
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 343
    if-eqz p1, :cond_0

    .line 344
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->tiwen_next_step_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->g:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 224
    :cond_0
    const/4 v0, 0x0

    .line 225
    sget-object v1, Lcom/ss/android/wenda/tiwen/TiWenActivity$1;->a:[I

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->g:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    invoke-virtual {v2}, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 239
    :goto_1
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->j:Landroid/widget/TextView;

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->s:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 227
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$string;->tiwen_title:I

    goto :goto_1

    .line 230
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$string;->question_desc_title:I

    goto :goto_1

    .line 233
    :pswitch_2
    sget v0, Lcom/ss/android/article/news/R$string;->add_tag_title:I

    goto :goto_1

    .line 239
    :cond_1
    const-string v0, ""

    goto :goto_2

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public e()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->g:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 247
    :cond_0
    const/4 v0, 0x0

    .line 248
    sget-object v1, Lcom/ss/android/wenda/tiwen/TiWenActivity$1;->a:[I

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->g:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    invoke-virtual {v2}, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 262
    :goto_1
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->a:Landroid/widget/TextView;

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->s:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 250
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$string;->question_next:I

    goto :goto_1

    .line 253
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$string;->question_next:I

    goto :goto_1

    .line 256
    :pswitch_2
    sget v0, Lcom/ss/android/article/news/R$string;->question_submit:I

    goto :goto_1

    .line 262
    :cond_1
    const-string v0, ""

    goto :goto_2

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public f()Lcom/ss/android/wenda/model/QuestionDraft;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->v:Lcom/ss/android/wenda/model/QuestionDraft;

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Lcom/ss/android/wenda/model/QuestionDraft;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/QuestionDraft;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->v:Lcom/ss/android/wenda/model/QuestionDraft;

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->v:Lcom/ss/android/wenda/model/QuestionDraft;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->x:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 365
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 366
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 367
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->tiwen_next_step_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 371
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->a()V

    .line 353
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->requestDisableOptimizeViewHierarchy()V

    .line 174
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onCreate(Landroid/os/Bundle;)V

    .line 175
    invoke-static {}, Lcom/ss/android/wenda/a/m;->a()Lcom/ss/android/wenda/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->f:Lcom/ss/android/wenda/a/m;

    .line 176
    sget v0, Lcom/ss/android/article/news/R$layout;->tiwen_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->setContentView(I)V

    .line 177
    invoke-direct {p0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->i()V

    .line 178
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->c()V

    .line 179
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->s:Landroid/content/res/Resources;

    .line 180
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "api_param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->t:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->t:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "wenda_question_post"

    invoke-static {v0, v1, v2}, Lcom/ss/android/wenda/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->t:Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->p:Landroid/support/v4/app/FragmentManager;

    .line 183
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->p:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 184
    new-instance v0, Lcom/ss/android/wenda/tiwen/d;

    invoke-direct {v0}, Lcom/ss/android/wenda/tiwen/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->m:Lcom/ss/android/wenda/tiwen/d;

    .line 185
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 187
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 188
    const-string v0, "question_draft"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/QuestionDraft;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->v:Lcom/ss/android/wenda/model/QuestionDraft;

    .line 189
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->m:Lcom/ss/android/wenda/tiwen/d;

    invoke-virtual {v0, v2}, Lcom/ss/android/wenda/tiwen/d;->setArguments(Landroid/os/Bundle;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->j:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->tiwen_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->a:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->question_next:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 193
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->m:Lcom/ss/android/wenda/tiwen/d;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->b:Landroid/support/v4/app/Fragment;

    .line 194
    sget v0, Lcom/ss/android/article/news/R$id;->fragment_container:I

    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->m:Lcom/ss/android/wenda/tiwen/d;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 195
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 196
    sget v0, Lcom/ss/android/article/news/R$id;->fragment_container:I

    invoke-static {p0, v0}, Lcom/ss/android/topic/g/c;->a(Landroid/app/Activity;I)V

    .line 197
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 375
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ag;->onDestroy()V

    .line 376
    invoke-static {}, Lcom/ss/android/wenda/d/q;->c()V

    .line 377
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasFocus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHasGoToLogin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHasShownLogin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->a(Ljava/lang/String;)V

    .line 294
    iget-boolean v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->r:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->q:Z

    .line 296
    iput-boolean v2, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->r:Z

    .line 298
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onWindowFocusChanged(Z)V

    .line 299
    iget-boolean v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->q:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 300
    iput-boolean v2, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->q:Z

    .line 301
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->finish()V

    .line 311
    :cond_1
    :goto_0
    return-void

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->m:Lcom/ss/android/wenda/tiwen/d;

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->m:Lcom/ss/android/wenda/tiwen/d;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/d;->h()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/wenda/tiwen/TiWenActivity;->a(Landroid/view/View;I)V

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/TiWenActivity;->m:Lcom/ss/android/wenda/tiwen/d;

    invoke-virtual {v0}, Lcom/ss/android/wenda/tiwen/d;->e()V

    goto :goto_0
.end method
