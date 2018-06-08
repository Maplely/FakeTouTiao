.class public Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# instance fields
.field a:Lcom/bytedance/article/common/model/c/j;

.field b:Lcom/bytedance/article/common/model/c/j;

.field c:Landroid/view/View;

.field d:Landroid/widget/EditText;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/RelativeLayout;

.field i:Lcom/ss/android/common/dialog/AlertDialog;

.field j:Lcom/bytedance/frameworks/baselib/network/http/util/g;

.field k:Lcom/ss/android/article/base/feature/app/image/b;

.field l:Lcom/ss/android/image/a;

.field m:Landroid/content/res/Resources;

.field n:Lcom/ss/android/account/e;

.field o:Lcom/ss/android/article/base/app/a;

.field p:Z

.field q:I

.field r:Lcom/ss/android/article/base/feature/update/b/ba;

.field s:Lcom/bytedance/common/utility/collection/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 92
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->s:Lcom/bytedance/common/utility/collection/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ss/android/common/dialog/AlertDialog;
    .locals 4

    .prologue
    .line 337
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->dialog_progress_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$drawable;->progress_dlg_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    sget v0, Lcom/ss/android/article/news/R$id;->progress_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 340
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->progress_dlg_content_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 342
    sget v0, Lcom/ss/android/article/news/R$id;->progress_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 343
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->dialog_progress:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 345
    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 346
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bytedance/article/common/model/c/j;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 231
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    if-nez v0, :cond_1

    .line 232
    :cond_0
    const-string v0, ""

    .line 235
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "//@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/article/common/model/c/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 171
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->j:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    .line 172
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->k:Lcom/ss/android/article/base/feature/app/image/b;

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->m:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->forward_update_item_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 175
    sget v0, Lcom/ss/android/article/news/R$id;->root_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->c:Landroid/view/View;

    .line 176
    sget v0, Lcom/ss/android/article/news/R$id;->info_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->h:Landroid/widget/RelativeLayout;

    .line 177
    sget v0, Lcom/ss/android/article/news/R$id;->comment_edittext:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->d:Landroid/widget/EditText;

    .line 178
    sget v0, Lcom/ss/android/article/news/R$id;->author_avatar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->e:Landroid/widget/ImageView;

    .line 179
    sget v0, Lcom/ss/android/article/news/R$id;->author_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->f:Landroid/widget/TextView;

    .line 180
    sget v0, Lcom/ss/android/article/news/R$id;->content_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->g:Landroid/widget/TextView;

    .line 181
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->user_dynamic:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->j:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->k:Lcom/ss/android/article/base/feature/app/image/b;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/image/a;-><init>(ILcom/bytedance/frameworks/baselib/network/http/util/g;Lcom/ss/android/image/c;IZIZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->l:Lcom/ss/android/image/a;

    .line 183
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->l:Lcom/ss/android/image/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->mBackBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->mRightBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->mRightBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->m:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->update_item_send:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->mBackBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->m:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->update_item_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->mBackBtn:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->mBackBtn:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->mBackBtn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1, v9, v9, v9}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->m:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->update_item_forward_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v10}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->a:Lcom/bytedance/article/common/model/c/j;

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->a(Lcom/bytedance/article/common/model/c/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 211
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 212
    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/ab;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/ab;-><init>(Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->mRightBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/ac;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/ac;-><init>(Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    return-void

    :cond_3
    move-object v0, v8

    .line 183
    goto/16 :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->i:Lcom/ss/android/common/dialog/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->i:Lcom/ss/android/common/dialog/AlertDialog;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->i:Lcom/ss/android/common/dialog/AlertDialog;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog;->dismiss()V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->i:Lcom/ss/android/common/dialog/AlertDialog;

    if-nez v0, :cond_0

    .line 291
    sget v0, Lcom/ss/android/article/news/R$string;->dongtai_sending_hint:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->mIsNightMode:Z

    invoke-static {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->i:Lcom/ss/android/common/dialog/AlertDialog;

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->i:Lcom/ss/android/common/dialog/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog;->setCancelable(Z)V

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->i:Lcom/ss/android/common/dialog/AlertDialog;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/dialog/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 296
    :cond_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 297
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->i:Lcom/ss/android/common/dialog/AlertDialog;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog;->show()V

    .line 299
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 239
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_comment_error_no_network:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 255
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->n:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_error_not_login:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 249
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->d()V

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v1, Lcom/bytedance/article/common/model/c/g;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->a:Lcom/bytedance/article/common/model/c/j;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/article/common/model/c/g;-><init>(Ljava/lang/String;J)V

    .line 252
    new-instance v2, Lcom/ss/android/article/base/feature/update/b/d;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->s:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v2, p0, v3, v1}, Lcom/ss/android/article/base/feature/update/b/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/bytedance/article/common/model/c/g;)V

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/update/b/d;->start()V

    .line 254
    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->q:I

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "repost_none"

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "repost"

    goto :goto_1
.end method

.method protected a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 314
    const-string v0, ""

    .line 315
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->q:I

    packed-switch v0, :pswitch_data_0

    .line 330
    const-string v0, "repost_other"

    .line 333
    :goto_0
    invoke-static {p0, v0, p2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    return-void

    .line 317
    :pswitch_0
    const-string v0, "repost_update"

    goto :goto_0

    .line 320
    :pswitch_1
    const-string v0, "repos_topic"

    goto :goto_0

    .line 323
    :pswitch_2
    const-string v0, "repost_notify"

    goto :goto_0

    .line 327
    :pswitch_3
    const-string v0, "repost_profile"

    goto :goto_0

    .line 315
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 351
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter$SmartIntent;->smartIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 96
    sget v0, Lcom/ss/android/article/news/R$layout;->forward_layout:I

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->c()V

    .line 260
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 279
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->finish()V

    .line 280
    return-void

    .line 262
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/c/g;

    .line 263
    iget-object v0, v0, Lcom/bytedance/article/common/model/c/g;->o:Lcom/bytedance/article/common/model/c/j;

    .line 264
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/article/common/model/c/j;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->r:Lcom/ss/android/article/base/feature/update/b/ba;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/b/ba;->b(Lcom/bytedance/article/common/model/c/j;)V

    .line 268
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 269
    const-string v1, "update_item_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->a:Lcom/bytedance/article/common/model/c/j;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 270
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 273
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->setResult(I)V

    goto :goto_0

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected init()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->init()V

    .line 116
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->m:Landroid/content/res/Resources;

    .line 117
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->n:Lcom/ss/android/account/e;

    .line 118
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->o:Lcom/ss/android/article/base/app/a;

    .line 119
    invoke-static {p0}, Lcom/ss/android/article/base/feature/update/b/y;->b(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->r:Lcom/ss/android/article/base/feature/update/b/ba;

    .line 120
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 121
    const-string v2, "update_item_json_str"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    const-string v3, "update_item_source"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->p:Z

    .line 123
    const-string v3, "update_item_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->q:I

    .line 125
    if-eqz v2, :cond_0

    .line 126
    const-string v3, "update_item_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 127
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 128
    new-instance v0, Lcom/bytedance/article/common/model/c/j;

    invoke-direct {v0, v4, v5}, Lcom/bytedance/article/common/model/c/j;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->a:Lcom/bytedance/article/common/model/c/j;

    .line 130
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->a:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/model/c/j;->a(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 138
    :goto_0
    if-nez v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->finish()V

    .line 167
    :goto_1
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move v0, v1

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->a:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->a:Lcom/bytedance/article/common/model/c/j;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b:Lcom/bytedance/article/common/model/c/j;

    .line 162
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b:Lcom/bytedance/article/common/model/c/j;

    if-nez v0, :cond_3

    .line 163
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->finish()V

    goto :goto_1

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->a:Lcom/bytedance/article/common/model/c/j;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b:Lcom/bytedance/article/common/model/c/j;

    goto :goto_2

    .line 166
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->b()V

    goto :goto_1
.end method

.method protected onBackBtnClick()V
    .locals 2

    .prologue
    .line 309
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onBackBtnClick()V

    .line 310
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->q:I

    const-string v1, "cancel"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->a(ILjava/lang/String;)V

    .line 311
    return-void
.end method

.method protected onDayNightThemeChanged()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onDayNightThemeChanged()V

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->mBackBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->m:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_item_forward_layout_bg_color:I

    invoke-static {v0, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->h:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->m:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_item_forward_info_layout_bg_color:I

    invoke-static {v0, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->m:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_item_forward_edittext_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->m:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_item_forward_edittext_hint_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->m:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_item_forward_authorname_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->m:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->update_item_forward_content_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 110
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->e:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->mIsNightMode:Z

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 111
    return-void

    :cond_0
    move-object v0, v1

    .line 110
    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 303
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->onResume()V

    .line 304
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->q:I

    const-string v1, "enter"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/ForwardActivity;->a(ILjava/lang/String;)V

    .line 305
    return-void
.end method
