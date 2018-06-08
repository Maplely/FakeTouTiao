.class public Lcom/ss/android/wenda/search/d;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/night/b$a;
.implements Lcom/ss/android/wenda/activity/a$a;
.implements Lcom/ss/android/wenda/search/a$b;
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/app/AbsFragment;",
        "Lcom/ss/android/night/b$a;",
        "Lcom/ss/android/wenda/activity/a$a;",
        "Lcom/ss/android/wenda/search/a$b;",
        "Lretrofit2/d",
        "<",
        "Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/content/Context;

.field private g:Lcom/ss/android/wenda/search/a;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/inputmethod/InputMethodManager;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/FrameLayout;

.field private n:Lcom/ss/android/wenda/g/e;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/wenda/search/d;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/search/d;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/ss/android/wenda/search/d;->c()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/search/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/search/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 243
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->dismissDropDown()V

    .line 244
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->i:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/ss/android/wenda/search/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 245
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->m:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 250
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/search/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/ss/android/wenda/search/d;->n:Lcom/ss/android/wenda/g/e;

    if-nez v1, :cond_1

    .line 252
    new-instance v1, Lcom/ss/android/wenda/g/e;

    invoke-direct {v1}, Lcom/ss/android/wenda/g/e;-><init>()V

    iput-object v1, p0, Lcom/ss/android/wenda/search/d;->n:Lcom/ss/android/wenda/g/e;

    .line 253
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 254
    const-string v2, "bundle_url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v2, "bundle_use_day_night"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    const-string v2, "enable_pull_refresh"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 257
    iget-object v2, p0, Lcom/ss/android/wenda/search/d;->n:Lcom/ss/android/wenda/g/e;

    invoke-virtual {v2, v1}, Lcom/ss/android/wenda/g/e;->setArguments(Landroid/os/Bundle;)V

    .line 258
    invoke-virtual {p0}, Lcom/ss/android/wenda/search/d;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->search_webView:I

    iget-object v3, p0, Lcom/ss/android/wenda/search/d;->n:Lcom/ss/android/wenda/g/e;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 260
    :cond_1
    iget-object v1, p0, Lcom/ss/android/wenda/search/d;->n:Lcom/ss/android/wenda/g/e;

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/wenda/g/e;->loadUrl(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 314
    invoke-virtual {p0}, Lcom/ss/android/wenda/search/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/wenda/activity/WDRootActivity;

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/ss/android/wenda/search/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/activity/WDRootActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/activity/WDRootActivity;->h()V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/search/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->discover_titlebar_old_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 319
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->r:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/search/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->base_discover_old_input:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 320
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/search/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_discover_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/search/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->search_cancel_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 322
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->s:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/search/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 323
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/search/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->search_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setTextColor(I)V

    .line 324
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/search/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/search/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 326
    invoke-virtual {p0}, Lcom/ss/android/wenda/search/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_search_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_1

    .line 328
    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 330
    :cond_1
    iget-object v1, p0, Lcom/ss/android/wenda/search/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    return-void
.end method

.method static synthetic b(Lcom/ss/android/wenda/search/d;)Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 264
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    :goto_0
    return-object v0

    .line 268
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/wenda/a;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "search"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "UTF-8"

    invoke-static {p1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-static {v2}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/StringBuilder;)V

    .line 272
    const-string v1, "&search_word="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v1, "&tt_daymode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x30

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 274
    :cond_1
    const/16 v1, 0x31

    goto :goto_1

    .line 276
    :catch_0
    move-exception v1

    .line 277
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/wenda/search/d;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->i:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 213
    :goto_0
    iget-object v2, p0, Lcom/ss/android/wenda/search/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 214
    iget-object v2, p0, Lcom/ss/android/wenda/search/d;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 215
    iget-object v2, p0, Lcom/ss/android/wenda/search/d;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    return-void

    :cond_0
    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_1
    const/4 v1, 0x4

    goto :goto_1
.end method

.method static synthetic d(Lcom/ss/android/wenda/search/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/wenda/search/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->m:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 223
    iget-boolean v0, p0, Lcom/ss/android/wenda/search/d;->o:Z

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/search/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/wenda/search/l;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/search/l;-><init>(Lcom/ss/android/wenda/search/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 204
    iget-object v1, p0, Lcom/ss/android/wenda/search/d;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    const-string v1, "api_param"

    iget-object v2, p0, Lcom/ss/android/wenda/search/d;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_0
    new-instance v1, Lcom/ss/android/wenda/a/k;

    invoke-direct {v1, v0, p0}, Lcom/ss/android/wenda/a/k;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    invoke-virtual {v1}, Lcom/ss/android/wenda/a/k;->b()V

    .line 208
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/ss/android/wenda/search/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/d/j;->b(Landroid/content/Context;)V

    .line 336
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/ss/android/wenda/search/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 87
    invoke-virtual {p0}, Lcom/ss/android/wenda/search/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/search/d;->f:Landroid/content/Context;

    .line 88
    invoke-static {p0}, Lcom/ss/android/night/b;->a(Lcom/ss/android/night/b$a;)V

    .line 89
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 93
    sget v0, Lcom/ss/android/article/news/R$layout;->answer_search_fragment:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 94
    sget v0, Lcom/ss/android/article/news/R$id;->root_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/search/d;->q:Landroid/view/View;

    .line 95
    sget v0, Lcom/ss/android/article/news/R$id;->search_bottom_divide_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/search/d;->s:Landroid/view/View;

    .line 96
    sget v0, Lcom/ss/android/article/news/R$id;->search_bg_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/search/d;->a:Landroid/view/View;

    .line 97
    sget v0, Lcom/ss/android/article/news/R$id;->search_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/search/d;->r:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->a:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->cancel_search:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/search/d;->b:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->a:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/search/d;->c:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->a:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->search_input:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    iput-object v0, p0, Lcom/ss/android/wenda/search/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    .line 101
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->a:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->right_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/search/d;->e:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->a:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->btn_search:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/search/d;->h:Landroid/widget/ImageView;

    .line 103
    sget v0, Lcom/ss/android/article/news/R$id;->search_no_result:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/search/d;->j:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->j:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->no_result_hint:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/search/d;->k:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->j:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->ask_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/search/d;->l:Landroid/widget/TextView;

    .line 106
    sget v0, Lcom/ss/android/article/news/R$id;->search_webView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/wenda/search/d;->m:Landroid/widget/FrameLayout;

    .line 107
    invoke-virtual {p0}, Lcom/ss/android/wenda/search/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "api_param"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/search/d;->p:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->p:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "wenda_vertical_search"

    invoke-static {v0, v2, v3}, Lcom/ss/android/wenda/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/search/d;->p:Ljava/lang/String;

    .line 109
    return-object v1
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/ss/android/wenda/search/d;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/wenda/search/d;->o:Z

    .line 303
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->g:Lcom/ss/android/wenda/search/a;

    iget-boolean v1, p0, Lcom/ss/android/wenda/search/d;->o:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/search/a;->a(Z)V

    .line 305
    :cond_0
    return-void
.end method

.method public onNightModeChanged(Z)V
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/ss/android/wenda/search/d;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/search/d;->a(Z)V

    goto :goto_0
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 284
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda/search/d;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;

    .line 289
    if-nez v0, :cond_2

    .line 290
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/wenda/search/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 293
    :cond_2
    iget v1, v0, Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;->mErrNo:I

    if-nez v1, :cond_0

    .line 294
    iget-boolean v0, v0, Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;->mHasPrivilege:Z

    iput-boolean v0, p0, Lcom/ss/android/wenda/search/d;->o:Z

    .line 295
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->g:Lcom/ss/android/wenda/search/a;

    iget-boolean v1, p0, Lcom/ss/android/wenda/search/d;->o:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/search/a;->a(Z)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 114
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->f:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/ss/android/wenda/search/d;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 116
    new-instance v0, Lcom/ss/android/wenda/search/a;

    iget-object v1, p0, Lcom/ss/android/wenda/search/d;->f:Landroid/content/Context;

    const/16 v2, 0x100

    invoke-direct {v0, v1, p0, v2}, Lcom/ss/android/wenda/search/a;-><init>(Landroid/content/Context;Lcom/ss/android/wenda/search/a$b;I)V

    iput-object v0, p0, Lcom/ss/android/wenda/search/d;->g:Lcom/ss/android/wenda/search/a;

    .line 117
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->g:Lcom/ss/android/wenda/search/a;

    iget-object v1, p0, Lcom/ss/android/wenda/search/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/search/a;->a(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    iget-object v1, p0, Lcom/ss/android/wenda/search/d;->g:Lcom/ss/android/wenda/search/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setThreshold(I)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    new-instance v1, Lcom/ss/android/wenda/search/e;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/search/e;-><init>(Lcom/ss/android/wenda/search/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 138
    invoke-static {}, Lcom/ss/android/wenda/a/m;->a()Lcom/ss/android/wenda/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/ss/android/wenda/search/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p0}, Lcom/ss/android/wenda/search/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/ss/android/wenda/search/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setDropDownWidth(I)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setFocusable(Z)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->requestFocus()Z

    .line 146
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    new-instance v1, Lcom/ss/android/wenda/search/f;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/search/f;-><init>(Lcom/ss/android/wenda/search/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 156
    new-instance v1, Lcom/ss/android/wenda/search/g;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/search/g;-><init>(Lcom/ss/android/wenda/search/d;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->d:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    new-instance v1, Lcom/ss/android/wenda/search/h;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/search/h;-><init>(Lcom/ss/android/wenda/search/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 174
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/wenda/search/i;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/search/i;-><init>(Lcom/ss/android/wenda/search/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/wenda/search/j;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/search/j;-><init>(Lcom/ss/android/wenda/search/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/wenda/search/d;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/wenda/search/k;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/search/k;-><init>(Lcom/ss/android/wenda/search/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-virtual {p0}, Lcom/ss/android/wenda/search/d;->b()V

    .line 195
    invoke-virtual {p0}, Lcom/ss/android/wenda/search/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_search_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/search/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    return-void
.end method
