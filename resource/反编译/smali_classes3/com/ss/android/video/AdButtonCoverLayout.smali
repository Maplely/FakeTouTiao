.class public Lcom/ss/android/video/AdButtonCoverLayout;
.super Lcom/ss/android/article/base/ui/AdButtonLayout;
.source "SourceFile"


# instance fields
.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/AdButtonLayout;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/video/AdButtonCoverLayout;->j:Z

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/ui/AdButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/video/AdButtonCoverLayout;->j:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/ui/AdButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/video/AdButtonCoverLayout;->j:Z

    .line 40
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 3

    .prologue
    .line 118
    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ss/android/video/AdButtonCoverLayout;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/video/AdButtonCoverLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/video/AdButtonCoverLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/video/AdButtonCoverLayout;->e:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 127
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/AdButtonCoverLayout;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/video/AdButtonCoverLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/video/AdButtonCoverLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/video/AdButtonCoverLayout;->e:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ad_cover_btn_begin_bg:I

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/ss/android/video/AdButtonCoverLayout;->j:Z

    return v0
.end method

.method public a(Lcom/ss/android/ad/b/l;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/bytedance/article/common/model/a/b/e;

    if-nez v1, :cond_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/video/AdButtonCoverLayout;->c()V

    .line 80
    :goto_0
    return v0

    .line 57
    :cond_1
    iget-wide v2, p1, Lcom/ss/android/ad/b/l;->v:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/video/AdButtonCoverLayout;->c()V

    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lcom/bytedance/article/common/model/a/b/e;

    iput-object p1, p0, Lcom/ss/android/video/AdButtonCoverLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    .line 64
    iget-object v0, p0, Lcom/ss/android/video/AdButtonCoverLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/e;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    const-string v0, "app"

    iget-object v1, p0, Lcom/ss/android/video/AdButtonCoverLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/ss/android/video/AdButtonCoverLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, p0, Lcom/ss/android/video/AdButtonCoverLayout;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->download_now:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/a/b/e;->m:Ljava/lang/String;

    .line 74
    :cond_3
    :goto_1
    const-string v0, "app"

    iget-object v1, p0, Lcom/ss/android/video/AdButtonCoverLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75
    invoke-virtual {p0}, Lcom/ss/android/video/AdButtonCoverLayout;->d()V

    .line 79
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/video/AdButtonCoverLayout;->b()V

    .line 80
    const/4 v0, 0x1

    goto :goto_0

    .line 67
    :cond_4
    const-string v0, "action"

    iget-object v1, p0, Lcom/ss/android/video/AdButtonCoverLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/ss/android/video/AdButtonCoverLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, p0, Lcom/ss/android/video/AdButtonCoverLayout;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->call_now:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/a/b/e;->m:Ljava/lang/String;

    goto :goto_1

    .line 69
    :cond_5
    const-string v0, "web"

    iget-object v1, p0, Lcom/ss/android/video/AdButtonCoverLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/ss/android/video/AdButtonCoverLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, p0, Lcom/ss/android/video/AdButtonCoverLayout;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->ad_label_detail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/a/b/e;->m:Ljava/lang/String;

    goto :goto_1

    .line 77
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/video/AdButtonCoverLayout;->e()V

    goto :goto_2
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/ss/android/video/AdButtonCoverLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/video/AdButtonCoverLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/ss/android/video/AdButtonCoverLayout;->e:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 46
    iget-object v0, p0, Lcom/ss/android/video/AdButtonCoverLayout;->e:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ad_cover_btn_begin_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 47
    iget-object v0, p0, Lcom/ss/android/video/AdButtonCoverLayout;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 48
    return-void
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method protected getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const-string v0, "video_end_ad"

    return-object v0
.end method

.method protected getInflateLayoutId()I
    .locals 1

    .prologue
    .line 113
    sget v0, Lcom/ss/android/article/news/R$layout;->ad_button_cover_layout:I

    return v0
.end method

.method protected h()V
    .locals 10

    .prologue
    .line 85
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 87
    :try_start_0
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/video/AdButtonCoverLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->P:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v0, "is_ad_event"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/ss/android/video/AdButtonCoverLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/e;->a:I

    packed-switch v0, :pswitch_data_0

    .line 102
    :cond_0
    :goto_1
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/video/AdButtonCoverLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/ss/android/video/AdButtonCoverLayout;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/video/AdButtonCoverLayout;->getEventName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_call"

    iget-object v0, p0, Lcom/ss/android/video/AdButtonCoverLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/b/e;->v:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 97
    invoke-virtual {p0}, Lcom/ss/android/video/AdButtonCoverLayout;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/video/AdButtonCoverLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->startPhoneScreen(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected i()V
    .locals 8

    .prologue
    .line 106
    new-instance v0, Lcom/ss/android/ad/b/a$b;

    iget-object v1, p0, Lcom/ss/android/video/AdButtonCoverLayout;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ss/android/video/AdButtonCoverLayout;->getEventName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    iget-object v4, p0, Lcom/ss/android/video/AdButtonCoverLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/a/b/e;->v:J

    iget-object v6, p0, Lcom/ss/android/video/AdButtonCoverLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v6, v6, Lcom/bytedance/article/common/model/a/b/e;->P:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ad/b/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 107
    invoke-virtual {p0}, Lcom/ss/android/video/AdButtonCoverLayout;->j()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/video/AdButtonCoverLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/e;->D:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/video/AdButtonCoverLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v3, v3, Lcom/bytedance/article/common/model/a/b/e;->E:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/video/AdButtonCoverLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v4, v4, Lcom/bytedance/article/common/model/a/b/e;->F:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/video/AdButtonCoverLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget v5, v5, Lcom/bytedance/article/common/model/a/b/e;->G:I

    const/4 v6, 0x1

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/ss/android/ad/b/a$b;)V

    .line 109
    return-void
.end method

.method public setIsInFeed(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/ss/android/video/AdButtonCoverLayout;->j:Z

    .line 134
    return-void
.end method
