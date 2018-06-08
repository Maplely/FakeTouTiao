.class public Lcom/ss/android/article/base/feature/feed/activity/al;
.super Lcom/ss/android/article/base/ui/aj;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/activity/al$a;
    }
.end annotation


# static fields
.field static r:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static s:Ljava/lang/String;


# instance fields
.field a:Z

.field b:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

.field c:Landroid/content/Context;

.field d:Landroid/content/res/Resources;

.field e:Landroid/view/LayoutInflater;

.field public f:Landroid/widget/ImageView;

.field g:Landroid/widget/LinearLayout;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/GridView;

.field public k:Landroid/widget/ImageView;

.field l:I

.field m:Z

.field n:Lcom/bytedance/article/common/j/b/e$b;

.field o:Lcom/bytedance/article/common/j/b/e$a;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/h;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field t:Landroid/view/View$OnClickListener;

.field u:Landroid/view/View$OnClickListener;

.field private v:Lcom/bytedance/article/common/model/feed/d;

.field private w:Lcom/bytedance/article/common/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/activity/al;->r:Ljava/util/WeakHashMap;

    .line 80
    const-string v0, ""

    sput-object v0, Lcom/ss/android/article/base/feature/feed/activity/al;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/article/common/model/feed/d;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 187
    sget v0, Lcom/ss/android/article/news/R$style;->dislike_dialog_style:I

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/ui/aj;-><init>(Landroid/app/Activity;I)V

    .line 56
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->a:Z

    .line 73
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->m:Z

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->p:Ljava/util/List;

    .line 85
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/am;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/am;-><init>(Lcom/ss/android/article/base/feature/feed/activity/al;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->t:Landroid/view/View$OnClickListener;

    .line 102
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/an;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/an;-><init>(Lcom/ss/android/article/base/feature/feed/activity/al;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->u:Landroid/view/View$OnClickListener;

    .line 188
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->c:Landroid/content/Context;

    .line 189
    iput p3, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->l:I

    .line 190
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->v:Lcom/bytedance/article/common/model/feed/d;

    .line 191
    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->q:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->d:Landroid/content/res/Resources;

    .line 193
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->e:Landroid/view/LayoutInflater;

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->e:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->dislike_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->b:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    .line 196
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/al;->e()V

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->b:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/al;->setContentView(Landroid/view/View;)V

    .line 199
    invoke-virtual {p0, v5}, Lcom/ss/android/article/base/feature/feed/activity/al;->setCanceledOnTouchOutside(Z)V

    .line 200
    invoke-virtual {p0, v5}, Lcom/ss/android/article/base/feature/feed/activity/al;->setCancelable(Z)V

    .line 202
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/al;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 204
    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 206
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 207
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 208
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 209
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 210
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 211
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 212
    const v2, 0x3e99999a    # 0.3f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 216
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->k:Ljava/util/List;

    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/al;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->b:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/ao;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/activity/ao;-><init>(Lcom/ss/android/article/base/feature/feed/activity/al;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->setCallback(Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout$a;)V

    .line 224
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    const-string v0, "menu_with_reason"

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/activity/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->w:Lcom/bytedance/article/common/b/e;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->w:Lcom/bytedance/article/common/b/e;

    const-string v1, "click_dislike"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "show_reason"

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 231
    :cond_0
    return-void

    .line 227
    :cond_1
    const-string v0, "menu_no_reason"

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/activity/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 437
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 439
    :try_start_0
    const-string v0, "category_name"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->q:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :goto_0
    const-string v2, "dislike"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->v:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->v:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    :goto_1
    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 445
    return-void

    .line 440
    :catch_0
    move-exception v0

    .line 441
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    move-wide v4, v6

    .line 443
    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 113
    if-nez p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 118
    instance-of v0, v1, Lcom/bytedance/article/common/model/feed/h;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 122
    check-cast v0, Lcom/bytedance/article/common/model/feed/h;

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v5

    .line 124
    if-nez v5, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 125
    if-nez v5, :cond_3

    :goto_2
    iput-boolean v3, v0, Lcom/bytedance/article/common/model/feed/h;->c:Z

    .line 126
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/h;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    if-eqz v5, :cond_4

    .line 128
    sget-object v1, Lcom/ss/android/article/base/feature/feed/activity/al;->r:Ljava/util/WeakHashMap;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v2, v4

    .line 124
    goto :goto_1

    :cond_3
    move v3, v4

    .line 125
    goto :goto_2

    .line 130
    :cond_4
    sget-object v2, Lcom/ss/android/article/base/feature/feed/activity/al;->r:Ljava/util/WeakHashMap;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/activity/al;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/al;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/activity/al;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/al;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(ZLandroid/view/animation/Animation$AnimationListener;)Z
    .locals 12

    .prologue
    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->b:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->getMeasuredWidth()I

    move-result v3

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->b:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->getMeasuredHeight()I

    move-result v4

    .line 297
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/al;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    const/4 v0, 0x0

    .line 336
    :goto_0
    return v0

    .line 300
    :cond_0
    const/4 v6, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v1, 0x0

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    .line 305
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->f:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v0, v5

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float v6, v1, v0

    .line 306
    const/4 v8, 0x0

    .line 307
    div-int/lit8 v0, v4, 0x4

    move v9, v0

    move v10, v2

    .line 313
    :goto_1
    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_5

    .line 314
    const/4 v6, 0x0

    .line 318
    :cond_1
    :goto_2
    new-instance v11, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 319
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_4
    if-eqz p1, :cond_8

    const/4 v3, 0x0

    :goto_5
    if-eqz p1, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_6
    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 321
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 322
    invoke-virtual {v0, p2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 323
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 324
    if-nez p1, :cond_2

    .line 325
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 326
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 328
    invoke-virtual {v11, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 330
    :cond_2
    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->b:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->clearAnimation()V

    .line 332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->b:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    invoke-virtual {v0, v11}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 333
    if-eqz p1, :cond_3

    .line 334
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->b:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->b:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->b:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v10, v2, v9}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->setPadding(IIII)V

    .line 336
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 308
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    .line 309
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->k:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v0, v5

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float v6, v2, v0

    .line 310
    const/high16 v8, 0x3f800000    # 1.0f

    .line 311
    div-int/lit8 v0, v4, 0x4

    move v9, v1

    move v10, v0

    goto/16 :goto_1

    .line 315
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1

    .line 316
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_2

    .line 319
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_a
    move v9, v1

    move v10, v2

    goto/16 :goto_1
.end method

.method private c(I)V
    .locals 6

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->d:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->i:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    if-lez p1, :cond_2

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->d:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->dislike_dlg_btn_ok:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->dislike_dlg_title_with_selected_items:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 145
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 146
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 148
    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v5, 0x22

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 149
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->dislike_dlg_btn_delete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->dislike_dlg_title_no_selected_items:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->b:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->b:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_arrow:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->f:Landroid/widget/ImageView;

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->b:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->main_layout:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->g:Landroid/widget/LinearLayout;

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->b:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->dislike_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->h:Landroid/widget/TextView;

    .line 241
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->b:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->dislike_item_gridview:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->j:Landroid/widget/GridView;

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->b:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->title_ok_btn:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->i:Landroid/widget/TextView;

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->b:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->bottom_arrow:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->k:Landroid/widget/ImageView;

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->b:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->a(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->b:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 249
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 250
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/al;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 270
    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 271
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 272
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 274
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/al;->show()V

    .line 275
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/al;->a(ZLandroid/view/animation/Animation$AnimationListener;)Z

    .line 276
    return-void
.end method

.method public a(Lcom/bytedance/article/common/b/e;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->w:Lcom/bytedance/article/common/b/e;

    .line 185
    return-void
.end method

.method public a(Lcom/bytedance/article/common/j/b/e$a;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->o:Lcom/bytedance/article/common/j/b/e$a;

    .line 174
    return-void
.end method

.method public a(Lcom/bytedance/article/common/j/b/e$b;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->n:Lcom/bytedance/article/common/j/b/e$b;

    .line 170
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/h;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->j:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/al;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 405
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/al;->r:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 406
    sput-object p2, Lcom/ss/android/article/base/feature/feed/activity/al;->s:Ljava/lang/String;

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->p:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 415
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/al;->c()V

    .line 417
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 418
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/al$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->mContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->p:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->u:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/al$a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->j:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 412
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->p:Ljava/util/List;

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 177
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->b:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->invalidate()V

    .line 180
    return-void

    :cond_0
    move v0, v2

    .line 177
    goto :goto_0

    :cond_1
    move v2, v1

    .line 178
    goto :goto_1
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 255
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 256
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 423
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->m:Z

    if-ne v0, p1, :cond_0

    .line 434
    :goto_0
    return-void

    .line 427
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->m:Z

    .line 428
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->f:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->arrow_up_popup_textpage:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->d:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->dislike_dialog_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 430
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->d:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->d:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->dislike_title_btn_background_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 432
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->d:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->arrow_down_popup_textpage:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->b:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->b:Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/DislikeRelativeLayout;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/16 v5, 0xb

    .line 381
    sget-object v0, Lcom/ss/android/article/base/feature/feed/activity/al;->r:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/al;->c(I)V

    .line 382
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 383
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->d:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->dislike_dialog_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 384
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v2

    .line 385
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->d:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    .line 387
    add-int/2addr v3, v1

    if-le v2, v3, :cond_0

    .line 389
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 390
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 396
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    return-void

    .line 392
    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 393
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 394
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0
.end method

.method public cancel()V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 366
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/al;->d()V

    .line 367
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 369
    :try_start_0
    const-string v0, "category_name"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->q:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->v:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->v:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->c:Landroid/content/Context;

    const-string v2, "cancel_dislike"

    const-string v3, "cancel_dislike_with_reason"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->v:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->v:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    :goto_1
    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 378
    :goto_2
    return-void

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    move-wide v4, v6

    .line 374
    goto :goto_1

    .line 376
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->c:Landroid/content/Context;

    const-string v2, "cancel_dislike"

    const-string v3, "cancel_dislike_no_reason"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->v:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->v:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    :goto_3
    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_2

    :cond_2
    move-wide v4, v6

    goto :goto_3
.end method

.method public d()V
    .locals 2

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/al;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/al;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    const/4 v0, 0x0

    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/ap;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/activity/ap;-><init>(Lcom/ss/android/article/base/feature/feed/activity/al;)V

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/al;->a(ZLandroid/view/animation/Animation$AnimationListener;)Z

    move-result v0

    .line 359
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/al;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/al;->dismiss()V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Lcom/ss/android/article/base/ui/aj;->dismiss()V

    .line 281
    invoke-static {}, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->getInst()Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->removeDialog(Ljava/lang/Object;)V

    .line 282
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->n:Lcom/bytedance/article/common/j/b/e$b;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->n:Lcom/bytedance/article/common/j/b/e$b;

    invoke-interface {v0, p0}, Lcom/bytedance/article/common/j/b/e$b;->a(Ljava/lang/Object;)V

    .line 165
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/al;->m:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/al;->b(Z)V

    .line 166
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0}, Lcom/ss/android/article/base/ui/aj;->show()V

    .line 287
    invoke-static {}, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->getInst()Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->addDialog(Ljava/lang/Object;)V

    .line 288
    return-void
.end method
