.class public Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;
.super Lcom/ss/android/newmedia/activity/browser/BrowserActivity;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Lorg/json/JSONObject;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected getThemeMode()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x2

    return v0
.end method

.method protected init()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v9, 0x4

    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const-string v1, "from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->b:I

    .line 39
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->init()V

    .line 50
    iget v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->b:I

    if-ne v0, v3, :cond_2

    .line 82
    :cond_1
    :goto_1
    return-void

    .line 53
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->b:I

    packed-switch v0, :pswitch_data_0

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->mRightBtn:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 55
    :pswitch_1
    const-string v0, "mall"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->d:Ljava/lang/String;

    .line 56
    const-string v2, "buy"

    const-string v3, "enter"

    iget-object v8, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->c:Lorg/json/JSONObject;

    move-object v1, p0

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->mRightBtn:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 60
    :pswitch_2
    const-string v0, "channel_recommend"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->d:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->mRightBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->mRightBtn:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->mRightBtn:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_subscibe_search:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->mRightBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/app/browser/h;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/app/browser/h;-><init>(Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 76
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->mRightBtn:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onDayNightThemeChanged()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->onDayNightThemeChanged()V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:TouTiao.setDayMode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->mIsNightMode:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x30

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->a()Lcom/ss/android/newmedia/activity/browser/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/newmedia/activity/browser/e;->loadUrl(Ljava/lang/String;)V

    .line 94
    iget v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->mRightBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;->mRightBtn:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_subscibe_search:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 97
    :cond_0
    return-void

    .line 92
    :cond_1
    const/16 v0, 0x31

    goto :goto_0
.end method
