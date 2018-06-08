.class public Lcom/ss/android/article/base/feature/detail2/a/d;
.super Lcom/ss/android/article/base/ui/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail2/a/d$c;,
        Lcom/ss/android/article/base/feature/detail2/a/d$a;,
        Lcom/ss/android/article/base/feature/detail2/a/d$b;
    }
.end annotation


# instance fields
.field protected a:Lcom/ss/android/article/base/feature/app/d/a;

.field private b:I

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/view/ViewGroup;

.field private h:Lcom/ss/android/newmedia/webview/SSWebView;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/animation/ObjectAnimator;

.field private l:Lcom/ss/android/article/base/feature/detail2/a/d$c;

.field private m:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p3}, Lcom/ss/android/article/base/ui/aj;-><init>(Landroid/app/Activity;I)V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->b:I

    .line 70
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->m:Ljava/lang/String;

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/ss/android/article/base/feature/detail2/a/e;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail2/a/d;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/a/d;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->b:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/a/d;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->k:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/a/d;)Lcom/ss/android/article/base/feature/detail2/a/d$c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->l:Lcom/ss/android/article/base/feature/detail2/a/d$c;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 83
    sget v0, Lcom/ss/android/article/news/R$id;->form_ad_root_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->g:Landroid/view/ViewGroup;

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->form_ad_dialog_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    sget v0, Lcom/ss/android/article/news/R$id;->ad_dialog_retry:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->f:Landroid/widget/LinearLayout;

    .line 86
    sget v0, Lcom/ss/android/article/news/R$id;->retry_refresh_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->c:Landroid/widget/ImageView;

    .line 87
    sget v0, Lcom/ss/android/article/news/R$id;->retry_refresh_content:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->d:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/ss/android/article/news/R$id;->form_ad_dialog_web_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/webview/SSWebView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->h:Lcom/ss/android/newmedia/webview/SSWebView;

    .line 89
    sget v0, Lcom/ss/android/article/news/R$id;->form_ad_dialog_close_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->e:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/a/e;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail2/a/e;-><init>(Lcom/ss/android/article/base/feature/detail2/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail2/a/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    move v0, v1

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/newmedia/webview/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/webview/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ss/android/newmedia/webview/a;->a(Z)Lcom/ss/android/newmedia/webview/a;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->h:Lcom/ss/android/newmedia/webview/SSWebView;

    invoke-virtual {v0, v3}, Lcom/ss/android/newmedia/webview/a;->a(Landroid/webkit/WebView;)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->h:Lcom/ss/android/newmedia/webview/SSWebView;

    new-instance v3, Lcom/ss/android/article/base/feature/detail2/a/d$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/ss/android/article/base/feature/detail2/a/d$b;-><init>(Lcom/ss/android/article/base/feature/detail2/a/d;Lcom/ss/android/article/base/feature/detail2/a/e;)V

    invoke-virtual {v0, v3}, Lcom/ss/android/newmedia/webview/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->h:Lcom/ss/android/newmedia/webview/SSWebView;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/webview/SSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 106
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->mContext:Landroid/app/Activity;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->h:Lcom/ss/android/newmedia/webview/SSWebView;

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->i:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " RevealType/Dialog"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->i:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->h:Lcom/ss/android/newmedia/webview/SSWebView;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/webview/SSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->j:Ljava/util/HashMap;

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->j:Ljava/util/HashMap;

    const-string v3, "Referer"

    sget-object v4, Lcom/ss/android/common/AppConsts;->http_refer:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 114
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->m:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->m:Ljava/lang/String;

    const/16 v5, 0x3f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_3

    .line 117
    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :goto_1
    const-string v4, "dayMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->m:Ljava/lang/String;

    .line 124
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/a/d;->d()V

    .line 125
    return-void

    :cond_2
    move v0, v2

    .line 102
    goto/16 :goto_0

    .line 119
    :cond_3
    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    move v2, v1

    .line 121
    goto :goto_2
.end method

.method private c()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->a:Lcom/ss/android/article/base/feature/app/d/a;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/ss/android/article/base/feature/app/d/a;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/d/a;-><init>(Lcom/ss/android/article/base/app/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->a:Lcom/ss/android/article/base/feature/app/d/a;

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->a:Lcom/ss/android/article/base/feature/app/d/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->h:Lcom/ss/android/newmedia/webview/SSWebView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/d/a;->a(Landroid/webkit/WebView;)V

    .line 132
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail2/a/d;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/a/d;->d()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/detail2/a/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->h:Lcom/ss/android/newmedia/webview/SSWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/HashMap;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->h:Lcom/ss/android/newmedia/webview/SSWebView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->j:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/HashMap;)V

    goto :goto_0

    .line 142
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/a/d;->e()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/detail2/a/d;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->h:Lcom/ss/android/newmedia/webview/SSWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/webview/SSWebView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->form_ad_retry:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->mContext:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$string;->form_ad_dialog_loading_failed:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/a/f;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail2/a/f;-><init>(Lcom/ss/android/article/base/feature/detail2/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    return-void

    .line 178
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->form_ad_dialog_loading_no_net_work:I

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/detail2/a/d;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/detail2/a/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/detail2/a/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/detail2/a/d;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->k:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/detail2/a/d;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->b:I

    return v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/detail2/a/d;)Lcom/ss/android/newmedia/webview/SSWebView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->h:Lcom/ss/android/newmedia/webview/SSWebView;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/detail2/a/d;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/a/d;->e()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/base/feature/detail2/a/d$c;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->l:Lcom/ss/android/article/base/feature/detail2/a/d$c;

    .line 66
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Lcom/ss/android/article/base/ui/aj;->dismiss()V

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->h:Lcom/ss/android/newmedia/webview/SSWebView;

    invoke-static {v0}, Lcom/bytedance/common/b/d;->a(Landroid/webkit/WebView;)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->h:Lcom/ss/android/newmedia/webview/SSWebView;

    invoke-static {v0, v1}, Lcom/ss/android/common/app/WebViewTweaker;->tweakPauseIfFinishing(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->h:Lcom/ss/android/newmedia/webview/SSWebView;

    invoke-static {v0}, Lcom/ss/android/common/app/WebViewTweaker;->clearWebviewOnDestroy(Landroid/webkit/WebView;)V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->h:Lcom/ss/android/newmedia/webview/SSWebView;

    .line 156
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/ss/android/article/base/ui/aj;->onBackPressed()V

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->l:Lcom/ss/android/article/base/feature/detail2/a/d$c;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->l:Lcom/ss/android/article/base/feature/detail2/a/d$c;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/detail2/a/d$c;->a()V

    .line 172
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/aj;->onCreate(Landroid/os/Bundle;)V

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->setCanceledOnTouchOutside(Z)V

    .line 77
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/a/d;->a()V

    .line 78
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/a/d;->c()V

    .line 79
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/a/d;->b()V

    .line 80
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0}, Lcom/ss/android/article/base/ui/aj;->onDetachedFromWindow()V

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->k:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/d;->k:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 164
    :cond_0
    return-void
.end method
