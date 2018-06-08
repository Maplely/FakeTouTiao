.class public Lcom/ss/android/newmedia/feedback/FeedbackActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/feedback/FeedbackActivity$a;
    }
.end annotation


# static fields
.field public static v:Z


# instance fields
.field a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Z

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

.field private m:Landroid/view/View;

.field private n:Landroid/webkit/WebView;

.field private o:Lcom/ss/android/image/u;

.field private p:Lcom/ss/android/image/loader/e;

.field private q:Lcom/ss/android/image/c;

.field private r:Lcom/bytedance/frameworks/baselib/network/http/util/g;

.field private s:Landroid/support/v4/app/FragmentManager;

.field private t:Lcom/ss/android/newmedia/feedback/l;

.field private u:I

.field private w:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->v:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->b:Ljava/lang/String;

    .line 61
    iput-boolean v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->c:Z

    .line 71
    iput-boolean v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->i:Z

    .line 83
    iput-boolean v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a:Z

    .line 86
    iput v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->u:I

    .line 373
    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/AppLog;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 240
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->d:Landroid/view/View;

    .line 241
    sget v0, Lcom/ss/android/article/news/R$id;->web_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->n:Landroid/webkit/WebView;

    .line 242
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 243
    sget v0, Lcom/ss/android/article/news/R$id;->indicator_left:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->g:Landroid/widget/TextView;

    .line 244
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/newmedia/feedback/b;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/feedback/b;-><init>(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    sget v0, Lcom/ss/android/article/news/R$id;->indicator_right:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->h:Landroid/widget/TextView;

    .line 255
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/newmedia/feedback/c;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/feedback/c;-><init>(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    sget v0, Lcom/ss/android/article/news/R$id;->video_play_check:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->w:Landroid/widget/TextView;

    .line 266
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/newmedia/feedback/d;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/feedback/d;-><init>(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    sget-boolean v0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->v:Z

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 275
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->e:Landroid/widget/TextView;

    .line 276
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/newmedia/feedback/e;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/feedback/e;-><init>(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->f:Landroid/widget/TextView;

    .line 286
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->title_feedback:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 287
    sget v0, Lcom/ss/android/article/news/R$id;->write_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->m:Landroid/view/View;

    .line 288
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->m:Landroid/view/View;

    new-instance v1, Lcom/ss/android/newmedia/feedback/f;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/feedback/f;-><init>(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    sget v0, Lcom/ss/android/article/news/R$id;->post_comment:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 299
    sget v1, Lcom/ss/android/article/news/R$string;->info_input_here:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 301
    sget v0, Lcom/ss/android/article/news/R$id;->night_mode_overlay:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->k:Landroid/view/View;

    .line 303
    sget v0, Lcom/ss/android/article/news/R$id;->swipe_overlay:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 304
    instance-of v1, v0, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    if-eqz v1, :cond_1

    .line 305
    check-cast v0, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->l:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    .line 306
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->l:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->l:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    new-instance v1, Lcom/ss/android/newmedia/feedback/x;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/feedback/x;-><init>(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setOnSwipeListener(Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$OnSwipeListener;)V

    .line 331
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/feedback/FeedbackActivity;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->setScreenVisiable(Z)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 335
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ss.android.video.cdn.problem.VideoProblemActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 337
    return-void
.end method

.method static synthetic b(Lcom/ss/android/newmedia/feedback/FeedbackActivity;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->setScreenVisiable(Z)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->n:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/newmedia/feedback/FeedbackActivity;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->setScreenVisiable(Z)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->b()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/newmedia/feedback/FeedbackActivity;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->setScreenVisiable(Z)V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/newmedia/feedback/FeedbackActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/content/res/Resources;ZLandroid/app/Activity;)V
    .locals 8

    .prologue
    .line 222
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_vertical_line:I

    invoke-virtual {p4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 223
    sget v0, Lcom/ss/android/article/news/R$id;->ss_write_icon:I

    invoke-virtual {p4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 224
    sget v1, Lcom/ss/android/article/news/R$id;->post_comment:I

    invoke-virtual {p4, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 226
    sget v3, Lcom/ss/android/article/news/R$drawable;->comment_write_bg:I

    .line 227
    sget v4, Lcom/ss/android/article/news/R$drawable;->comment_vertical_line:I

    .line 228
    sget v5, Lcom/ss/android/article/news/R$drawable;->comment_write_icon:I

    .line 229
    sget v6, Lcom/ss/android/article/news/R$color;->write_comment_hint_text:I

    .line 230
    sget v7, Lcom/ss/android/article/news/R$drawable;->comment_write_input_bg:I

    .line 231
    invoke-static {p1, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 232
    invoke-static {v2, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 233
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    invoke-static {v1, v7}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 236
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->o:Lcom/ss/android/image/u;

    if-nez v0, :cond_2

    .line 345
    new-instance v0, Lcom/ss/android/image/u;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->q:Lcom/ss/android/image/c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/android/image/u;-><init>(Landroid/content/Context;Lcom/ss/android/image/c;Z)V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->o:Lcom/ss/android/image/u;

    .line 346
    new-instance v0, Lcom/ss/android/image/loader/e;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->r:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->q:Lcom/ss/android/image/c;

    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->o:Lcom/ss/android/image/u;

    iget-object v5, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->o:Lcom/ss/android/image/u;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/image/loader/e;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/network/http/util/g;Lcom/ss/android/image/c;Lcom/bytedance/frameworks/baselib/network/http/util/d;Lcom/ss/android/image/loader/e$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->p:Lcom/ss/android/image/loader/e;

    .line 347
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->o:Lcom/ss/android/image/u;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->p:Lcom/ss/android/image/loader/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/u;->a(Lcom/ss/android/image/loader/e;)V

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->o:Lcom/ss/android/image/u;

    invoke-virtual {v0}, Lcom/ss/android/image/u;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->o:Lcom/ss/android/image/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/image/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 352
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->o:Lcom/ss/android/image/u;

    invoke-virtual {v0}, Lcom/ss/android/image/u;->show()V

    .line 353
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->o:Lcom/ss/android/image/u;

    invoke-virtual {v0}, Lcom/ss/android/image/u;->a()V

    goto :goto_0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter$SmartIntent;->smartIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 147
    sget v0, Lcom/ss/android/article/news/R$layout;->feedback_activity:I

    return v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "feed_back_question"

    .line 143
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "feed_back_message"

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 358
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    .line 359
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "_my_"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 361
    instance-of v1, v0, Lcom/ss/android/newmedia/feedback/l;

    if-eqz v1, :cond_0

    .line 362
    check-cast v0, Lcom/ss/android/newmedia/feedback/l;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/feedback/l;->a()V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/ac;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 415
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    const/4 v0, 0x0

    .line 419
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 420
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 421
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->finish()V

    .line 422
    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 91
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ac;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a()V

    .line 93
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    const-string v2, "key_appkey"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->b:Ljava/lang/String;

    .line 98
    const-string v2, "use_swipe"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->j:Z

    .line 99
    const-string v2, "slide_out_left"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a:Z

    .line 100
    const-string v2, "tab_name"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 101
    const-string v4, "anchor"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 104
    const-string v4, ""

    iput-object v4, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->b:Ljava/lang/String;

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/ss/android/article/news/R$bool;->feedback_use_really_night_mode:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->i:Z

    .line 107
    new-instance v4, Lcom/ss/android/image/c;

    invoke-direct {v4, p0}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->q:Lcom/ss/android/image/c;

    .line 108
    new-instance v4, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-direct {v4}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>()V

    iput-object v4, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->r:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    .line 111
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 112
    const-string v6, "key_appkey"

    iget-object v7, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v6, Lcom/ss/android/newmedia/feedback/l;

    invoke-direct {v6}, Lcom/ss/android/newmedia/feedback/l;-><init>()V

    iput-object v6, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->t:Lcom/ss/android/newmedia/feedback/l;

    .line 114
    iget-object v6, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->t:Lcom/ss/android/newmedia/feedback/l;

    invoke-virtual {v6, v4}, Lcom/ss/android/newmedia/feedback/l;->setArguments(Landroid/os/Bundle;)V

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/ss/android/newmedia/a;->FAQ_URL:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "?night_mode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-static {v4}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "#"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->s:Landroid/support/v4/app/FragmentManager;

    .line 122
    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->s:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    .line 123
    sget v6, Lcom/ss/android/article/news/R$id;->fragment_container:I

    iget-object v7, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->t:Lcom/ss/android/newmedia/feedback/l;

    const-string v8, "_my_"

    invoke-virtual {v4, v6, v7, v8}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 124
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 125
    iget-object v6, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->g:Landroid/widget/TextView;

    if-eq v9, v2, :cond_2

    move v4, v3

    :goto_3
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 126
    iget-object v6, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->h:Landroid/widget/TextView;

    if-ne v9, v2, :cond_3

    move v4, v3

    :goto_4
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 127
    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->n:Landroid/webkit/WebView;

    if-ne v9, v2, :cond_4

    move v2, v5

    :goto_5
    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 129
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->n:Landroid/webkit/WebView;

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 130
    invoke-static {}, Lcom/ss/android/newmedia/feedback/a;->e()Lcom/ss/android/newmedia/feedback/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/newmedia/feedback/a;->b(Z)V

    .line 131
    return-void

    :cond_1
    move v4, v5

    .line 115
    goto :goto_1

    :cond_2
    move v4, v5

    .line 125
    goto :goto_3

    :cond_3
    move v4, v5

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    const/16 v2, 0x8

    goto :goto_5

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    move-object v0, v1

    move v2, v3

    goto/16 :goto_0
.end method

.method protected onDayNightThemeChanged()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 192
    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->c:Z

    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 220
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->c:Z

    .line 195
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 196
    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_titlebar:I

    .line 197
    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_common:I

    .line 198
    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    .line 199
    sget v3, Lcom/ss/android/article/news/R$color;->title_text_color:I

    .line 200
    sget v4, Lcom/ss/android/article/news/R$drawable;->btn_common:I

    .line 201
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 202
    iget-object v5, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->d:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 203
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 205
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 206
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 207
    sget v1, Lcom/ss/android/article/news/R$color;->feedback_tab_title:I

    .line 208
    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_feedback_tab_day:I

    .line 209
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 210
    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 211
    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 212
    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 213
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->g:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 214
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->h:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 215
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->w:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 216
    sget v1, Lcom/ss/android/article/news/R$color;->feedback_fragment_bg:I

    .line 217
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->l:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setBackgroundColor(I)V

    .line 218
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->n:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 219
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->m:Landroid/view/View;

    iget-boolean v2, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->c:Z

    invoke-virtual {p0, v1, v0, v2, p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->a(Landroid/view/View;Landroid/content/res/Resources;ZLandroid/app/Activity;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->o:Lcom/ss/android/image/u;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->o:Lcom/ss/android/image/u;

    invoke-virtual {v0}, Lcom/ss/android/image/u;->dismiss()V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->o:Lcom/ss/android/image/u;

    .line 183
    :cond_0
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDestroy()V

    .line 184
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->p:Lcom/ss/android/image/loader/e;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->p:Lcom/ss/android/image/loader/e;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/e;->c()V

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->r:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->r:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->a()V

    .line 188
    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 152
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 153
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->p:Lcom/ss/android/image/loader/e;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->p:Lcom/ss/android/image/loader/e;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/e;->a()V

    .line 155
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->i:Z

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {p0}, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->onDayNightThemeChanged()V

    .line 157
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :goto_0
    sget-boolean v0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->v:Z

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->w:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 168
    :cond_1
    return-void

    .line 159
    :cond_2
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onStop()V

    .line 173
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->p:Lcom/ss/android/image/loader/e;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/FeedbackActivity;->p:Lcom/ss/android/image/loader/e;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/e;->b()V

    .line 175
    :cond_0
    return-void
.end method
