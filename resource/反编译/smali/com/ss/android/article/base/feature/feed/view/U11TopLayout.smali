.class public Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/a/c$a;
.implements Lcom/ss/android/article/base/feature/subscribe/b/e$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/article/common/model/feed/d;

.field private c:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private j:Z

.field private k:Lcom/ss/android/article/base/app/a;

.field private l:Landroid/graphics/ColorFilter;

.field private m:Lcom/ss/android/account/a/a/c;

.field private n:Z

.field private o:Lcom/bytedance/article/common/model/detail/k;

.field private p:Lcom/ss/android/article/base/feature/feed/view/SeqPriorityLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->a:Landroid/content/Context;

    .line 71
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->c()V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;Z)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->c(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 210
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->attention_plus:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->n:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;)Lcom/bytedance/article/common/model/detail/k;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->o:Lcom/bytedance/article/common/model/detail/k;

    return-object v0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 214
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->a(Z)V

    .line 215
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->u11_top_layout:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->setGravity(I)V

    .line 77
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->k:Lcom/ss/android/article/base/app/a;

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->j:Z

    .line 79
    sget v0, Lcom/ss/android/article/news/R$id;->u11_top_layout_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->d:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 81
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 82
    sget v0, Lcom/ss/android/article/news/R$id;->u11_top_layout_auth_info:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->e:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/ss/android/article/news/R$id;->u11_top_layout_recommend_reason:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->f:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/ss/android/article/news/R$id;->u11_top_layout_head_img:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 85
    sget v0, Lcom/ss/android/article/news/R$id;->u11_top_layout_follow:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->h:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/ss/android/article/news/R$id;->auth_info_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->g:Landroid/view/View;

    .line 87
    sget v0, Lcom/ss/android/article/news/R$id;->new_infolayout_top_info_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/SeqPriorityLinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->p:Lcom/ss/android/article/base/feature/feed/view/SeqPriorityLinearLayout;

    .line 88
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->l:Landroid/graphics/ColorFilter;

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/k;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/view/k;-><init>(Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/y;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->post(Ljava/lang/Runnable;)Z

    .line 104
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->d:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/y;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->post(Ljava/lang/Runnable;)Z

    .line 105
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/y;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->h:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/y;-><init>(Landroid/view/View;)V

    .line 106
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->a:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/view/y;->a(II)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->post(Ljava/lang/Runnable;)Z

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->m:Lcom/ss/android/account/a/a/c;

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->m:Lcom/ss/android/account/a/a/c;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->m:Lcom/ss/android/account/a/a/c;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/a/a/c$a;)V

    .line 112
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(Lcom/ss/android/article/base/feature/subscribe/b/e$a;)V

    .line 113
    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->d()V

    return-void
.end method

.method private c(Z)V
    .locals 9

    .prologue
    .line 290
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    iget-wide v6, v0, Lcom/ss/android/action/a/a/a;->a:J

    .line 294
    const-string v0, "recommend_reason"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->recommend_reason:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    const-string v0, "ctype"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->bj:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    const-string v0, "recommend_reason_type"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->recommend_reason_type:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    const-string v0, "follow"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->follow:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    const-string v0, "gtype"

    const/16 v1, 0x31

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 299
    if-eqz p1, :cond_1

    .line 300
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->a:Landroid/content/Context;

    const-string v2, "cell"

    const-string v3, "follow_click_logoff"

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 312
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->a:Landroid/content/Context;

    const-string v2, "cell"

    const-string v3, "follow_click"

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 307
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->a:Landroid/content/Context;

    const-string v2, "cell"

    const-string v3, "cancel_follow_click"

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 237
    new-instance v2, Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->c:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    iget-wide v4, v0, Lcom/ss/android/action/a/a/a;->j:J

    invoke-direct {v2, v4, v5}, Lcom/ss/android/account/model/SpipeUser;-><init>(J)V

    .line 238
    if-nez v2, :cond_0

    .line 242
    :goto_0
    return-void

    .line 241
    :cond_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->m:Lcom/ss/android/account/a/a/c;

    invoke-virtual {v2}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v4, "feedrec"

    invoke-virtual {v3, v2, v0, v4, v1}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/model/b;ZLjava/lang/String;Z)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->o:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->o:Lcom/bytedance/article/common/model/detail/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->o:Lcom/bytedance/article/common/model/detail/k;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/k;->b()Z

    move-result v0

    .line 282
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/article/news/R$string;->pgc_followed:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->o:Lcom/bytedance/article/common/model/detail/k;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/k;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->b(Z)V

    .line 285
    :cond_0
    return-void

    .line 282
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$string;->pgc_follow:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->j:Z

    .line 193
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->l:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->u11_follow_btn_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->a(Z)V

    .line 200
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILcom/ss/android/account/model/b;)V
    .locals 4

    .prologue
    .line 246
    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/ss/android/account/model/b;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->c:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    iget-wide v2, v2, Lcom/ss/android/action/a/a/a;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 250
    iget-wide v2, p3, Lcom/ss/android/account/model/b;->mUserId:J

    invoke-virtual {p3}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/model/ugc/Concern;->notifyConcernChanged(JZ)V

    .line 252
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/article/news/R$string;->pgc_followed:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 253
    invoke-virtual {p3}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->b(Z)V

    goto :goto_0

    .line 250
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 252
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$string;->pgc_follow:I

    goto :goto_2
.end method

.method public a(ILcom/ss/android/account/model/b;)V
    .locals 4

    .prologue
    .line 258
    if-eqz p2, :cond_0

    iget-wide v0, p2, Lcom/ss/android/account/model/b;->mUserId:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->c:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    iget-wide v2, v2, Lcom/ss/android/action/a/a/a;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 259
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/article/news/R$string;->pgc_followed:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 260
    invoke-virtual {p2}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->b(Z)V

    .line 262
    :cond_0
    return-void

    .line 259
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$string;->pgc_follow:I

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/c/e;)V
    .locals 6

    .prologue
    .line 266
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/bytedance/article/common/model/c/e;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/bytedance/article/common/model/c/e;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/e;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/model/detail/EntryItem;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/detail/EntryItem;

    .line 270
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->o:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->o:Lcom/bytedance/article/common/model/detail/k;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 273
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->o:Lcom/bytedance/article/common/model/detail/k;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 274
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->o:Lcom/bytedance/article/common/model/detail/k;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/model/detail/EntryItem;->setSubscribed(Z)V

    .line 276
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->e()V

    goto :goto_0

    .line 269
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40400000    # 3.0f

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 116
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->c:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->c:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->c:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    .line 125
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->c:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    .line 126
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 129
    iget-object v2, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->media_account_info:Lcom/bytedance/article/common/model/feed/u11/CommentPgcEntity;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->media_account_info:Lcom/bytedance/article/common/model/feed/u11/CommentPgcEntity;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/feed/u11/CommentPgcEntity;->media_id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 130
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->n:Z

    .line 131
    new-instance v2, Lcom/bytedance/article/common/model/detail/k;

    iget-object v3, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->media_account_info:Lcom/bytedance/article/common/model/feed/u11/CommentPgcEntity;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/feed/u11/CommentPgcEntity;->media_id:J

    invoke-direct {v2, v4, v5}, Lcom/bytedance/article/common/model/detail/k;-><init>(J)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->o:Lcom/bytedance/article/common/model/detail/k;

    .line 132
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->o:Lcom/bytedance/article/common/model/detail/k;

    iget-object v3, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->media_account_info:Lcom/bytedance/article/common/model/feed/u11/CommentPgcEntity;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/u11/CommentPgcEntity;->avatar_url:Ljava/lang/String;

    iput-object v3, v2, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    .line 133
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->o:Lcom/bytedance/article/common/model/detail/k;

    iget-object v3, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->media_account_info:Lcom/bytedance/article/common/model/feed/u11/CommentPgcEntity;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/feed/u11/CommentPgcEntity;->user_verified:Z

    iput-boolean v3, v2, Lcom/bytedance/article/common/model/detail/k;->f:Z

    .line 134
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->o:Lcom/bytedance/article/common/model/detail/k;

    iget-object v3, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->media_account_info:Lcom/bytedance/article/common/model/feed/u11/CommentPgcEntity;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/u11/CommentPgcEntity;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    .line 138
    :goto_1
    iget-object v2, v0, Lcom/ss/android/action/a/a/a;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 139
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2, v6}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 140
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v3, v0, Lcom/ss/android/action/a/a/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 142
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->verified_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget v0, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->user_verified:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->d:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v0, v6, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 165
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->f:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->recommend_reason:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->a()V

    .line 176
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->n:Z

    if-eqz v0, :cond_8

    .line 177
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->e()V

    .line 184
    :cond_3
    :goto_3
    iget v0, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->follow:I

    if-lez v0, :cond_9

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 136
    :cond_4
    iput-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->n:Z

    goto :goto_1

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->e:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->verified_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget v0, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->user_verified:I

    if-lez v0, :cond_7

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->e:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v0, v6, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    .line 179
    :cond_8
    new-instance v0, Lcom/ss/android/account/model/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->c:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    iget-wide v2, v2, Lcom/ss/android/action/a/a/a;->j:J

    invoke-direct {v0, v2, v3}, Lcom/ss/android/account/model/b;-><init>(J)V

    .line 180
    invoke-virtual {v0}, Lcom/ss/android/account/model/b;->isParsed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->m:Lcom/ss/android/account/a/a/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->c:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    iget-wide v2, v2, Lcom/ss/android/action/a/a/a;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/account/a/a/c;->a(J)Z

    goto :goto_3

    .line 187
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    return-void
.end method

.method public setSourceOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    return-void
.end method
