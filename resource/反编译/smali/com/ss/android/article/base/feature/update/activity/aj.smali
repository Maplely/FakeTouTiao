.class public Lcom/ss/android/article/base/feature/update/activity/aj;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/article/base/ui/ImeFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/activity/aj$a;,
        Lcom/ss/android/article/base/feature/update/activity/aj$c;,
        Lcom/ss/android/article/base/feature/update/activity/aj$b;
    }
.end annotation


# static fields
.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;


# instance fields
.field protected a:Lcom/ss/android/account/e;

.field protected b:Landroid/os/Handler;

.field private c:Lcom/ss/android/article/base/app/a;

.field private d:Landroid/content/Context;

.field private e:Landroid/content/res/Resources;

.field private f:Lcom/bytedance/article/common/model/c/g;

.field private g:Lcom/ss/android/article/base/feature/update/activity/aj$a;

.field private h:Z

.field private i:Landroid/view/inputmethod/InputMethodManager;

.field private j:Z

.field private k:Lcom/ss/android/article/base/ui/ImeFrameLayout;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/CheckBox;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/ViewGroup;

.field private t:Z

.field private u:I

.field private v:Lcom/ss/android/article/base/feature/update/activity/aj$b;

.field private w:Lcom/ss/android/newmedia/a/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 543
    sput-object v0, Lcom/ss/android/article/base/feature/update/activity/aj;->x:Ljava/lang/String;

    .line 544
    sput-object v0, Lcom/ss/android/article/base/feature/update/activity/aj;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->h:Z

    .line 64
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->j:Z

    .line 81
    iput v1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->u:I

    .line 90
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/aj$c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/aj$c;-><init>(Lcom/ss/android/article/base/feature/update/activity/aj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->b:Landroid/os/Handler;

    .line 109
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/ak;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/update/activity/ak;-><init>(Lcom/ss/android/article/base/feature/update/activity/aj;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->w:Lcom/ss/android/newmedia/a/x;

    .line 140
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->c:Lcom/ss/android/article/base/app/a;

    .line 141
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->d:Landroid/content/Context;

    .line 142
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->a:Lcom/ss/android/account/e;

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->a:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->e:Landroid/content/res/Resources;

    .line 145
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/aj;->setOwnerActivity(Landroid/app/Activity;)V

    .line 146
    instance-of v0, p1, Lcom/ss/android/article/base/feature/update/activity/aj$b;

    if-eqz v0, :cond_0

    .line 147
    check-cast p1, Lcom/ss/android/article/base/feature/update/activity/aj$b;

    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->v:Lcom/ss/android/article/base/feature/update/activity/aj$b;

    .line 149
    :cond_0
    new-instance v0, Lcom/ss/android/newmedia/a/ah;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->w:Lcom/ss/android/newmedia/a/x;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/ah;-><init>(Lcom/ss/android/newmedia/a/x;)V

    .line 150
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 152
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bytedance/article/common/model/c/g;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 181
    .line 182
    if-nez p2, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-object p1

    .line 185
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->u:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 187
    :pswitch_0
    iget-wide v0, p2, Lcom/bytedance/article/common/model/c/g;->c:J

    .line 188
    invoke-static {}, Lcom/ss/android/article/base/feature/update/activity/aj;->l()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "---"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 197
    :pswitch_1
    invoke-static {}, Lcom/ss/android/article/base/feature/update/activity/aj;->m()Ljava/lang/String;

    move-result-object v0

    .line 198
    iget-wide v2, p2, Lcom/bytedance/article/common/model/c/g;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 391
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->h:Z

    if-nez v0, :cond_0

    .line 392
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/update/activity/aj;->setCancelable(Z)V

    .line 393
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 417
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 397
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/update/activity/aj;->setCancelable(Z)V

    .line 398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 401
    :cond_1
    const/4 v0, 0x0

    .line 402
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/bytedance/article/common/model/c/g;

    if-eqz v1, :cond_2

    .line 403
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/c/g;

    .line 405
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 413
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/update/activity/aj;->setCancelable(Z)V

    .line 414
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 407
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->b(Lcom/bytedance/article/common/model/c/g;)V

    goto :goto_0

    .line 410
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->c(Lcom/bytedance/article/common/model/c/g;)V

    goto :goto_0

    .line 405
    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/aj;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->c()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/update/activity/aj;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/aj;->a(Landroid/os/Message;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 546
    sput-object p0, Lcom/ss/android/article/base/feature/update/activity/aj;->x:Ljava/lang/String;

    .line 547
    return-void
.end method

.method private b(Lcom/bytedance/article/common/model/c/g;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 420
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->setCancelable(Z)V

    .line 421
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    if-nez p1, :cond_0

    .line 439
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->l:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 426
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->i()V

    .line 427
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->dismiss()V

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->d:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_post_ok:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->v:Lcom/ss/android/article/base/feature/update/activity/aj$b;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->v:Lcom/ss/android/article/base/feature/update/activity/aj$b;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/update/activity/aj$b;->a(Lcom/bytedance/article/common/model/c/g;)V

    .line 435
    :cond_2
    sget-object v0, Lcom/ss/android/newmedia/b;->if:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/update/activity/aj;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->h()V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 555
    sput-object p0, Lcom/ss/android/article/base/feature/update/activity/aj;->y:Ljava/lang/String;

    .line 556
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 155
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->u:I

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->g:Lcom/ss/android/article/base/feature/update/activity/aj$a;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->g:Lcom/ss/android/article/base/feature/update/activity/aj$a;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/update/activity/aj$a;->a()V

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->u:I

    packed-switch v1, :pswitch_data_0

    .line 177
    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->u:I

    goto :goto_0

    .line 161
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 167
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->f:Lcom/bytedance/article/common/model/c/g;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/c/g;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 171
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->f:Lcom/bytedance/article/common/model/c/g;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/c/g;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/bytedance/article/common/model/c/g;)V
    .locals 3

    .prologue
    .line 442
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->setCancelable(Z)V

    .line 443
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    if-nez p1, :cond_0

    .line 454
    :goto_0
    return-void

    .line 447
    :cond_0
    iget v0, p1, Lcom/bytedance/article/common/model/c/g;->a:I

    .line 448
    const/16 v1, 0x69

    if-ne v0, v1, :cond_2

    .line 452
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->d:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_post_fail:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 453
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->i()V

    goto :goto_0

    .line 450
    :cond_2
    const/16 v1, 0x6c

    if-ne v0, v1, :cond_1

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 232
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 235
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/update/activity/aj;->setCancelable(Z)V

    .line 236
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/update/activity/aj;->setCanceledOnTouchOutside(Z)V

    .line 238
    sget v0, Lcom/ss/android/article/news/R$id;->ime_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/ImeFrameLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->k:Lcom/ss/android/article/base/ui/ImeFrameLayout;

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->k:Lcom/ss/android/article/base/ui/ImeFrameLayout;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/ui/ImeFrameLayout;->setOnImeEventListener(Lcom/ss/android/article/base/ui/ImeFrameLayout$a;)V

    .line 241
    sget v0, Lcom/ss/android/article/news/R$id;->edit_wrapper:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->s:Landroid/view/ViewGroup;

    .line 242
    sget v0, Lcom/ss/android/article/news/R$id;->length_hint:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->r:Landroid/widget/TextView;

    .line 243
    sget v0, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->l:Landroid/widget/EditText;

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/al;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/al;-><init>(Lcom/ss/android/article/base/feature/update/activity/aj;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->f:Lcom/bytedance/article/common/model/c/g;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->f:Lcom/bytedance/article/common/model/c/g;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/g;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->e:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->fmt_update_comment_reply_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->f:Lcom/bytedance/article/common/model/c/g;

    iget-object v4, v4, Lcom/bytedance/article/common/model/c/g;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 266
    :cond_0
    :goto_0
    sget v0, Lcom/ss/android/article/news/R$id;->limit_hint:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->o:Landroid/widget/TextView;

    .line 267
    sget v0, Lcom/ss/android/article/news/R$id;->progressbar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->p:Landroid/view/View;

    .line 268
    sget v0, Lcom/ss/android/article/news/R$id;->forward_checkbox:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->q:Landroid/widget/CheckBox;

    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->q:Landroid/widget/CheckBox;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/am;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/am;-><init>(Lcom/ss/android/article/base/feature/update/activity/aj;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 279
    sget v0, Lcom/ss/android/article/news/R$id;->top_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->n:Landroid/view/View;

    .line 280
    sget v0, Lcom/ss/android/article/news/R$id;->publish_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->m:Landroid/widget/TextView;

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/update/activity/at;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/update/activity/at;-><init>(Lcom/ss/android/article/base/feature/update/activity/aj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->h()V

    .line 290
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->f()V

    .line 291
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->l:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->k:Lcom/ss/android/article/base/ui/ImeFrameLayout;

    if-nez v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 298
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->t:Z

    if-eq v1, v0, :cond_0

    .line 299
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->t:Z

    .line 300
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->g()V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->k:Lcom/ss/android/article/base/ui/ImeFrameLayout;

    sget v2, Lcom/ss/android/article/news/R$color;->update_comment_dialog_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/ImeFrameLayout;->setBackgroundColor(I)V

    .line 307
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->l:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->update_comment_dialog_hint_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 308
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->l:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->update_content_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 309
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->s:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_comment_edit_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->o:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->comment_dlg_bottom_hint:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->m:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->btn_publish:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 312
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->n:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->update_comment_dialog_divider_line_color:I

    invoke-static {v1, v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 313
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->m:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 314
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->q:Landroid/widget/CheckBox;

    sget v2, Lcom/ss/android/article/news/R$drawable;->select_reviewbar_all_selector:I

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 315
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->q:Landroid/widget/CheckBox;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 316
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->r:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    rsub-int v0, v0, 0x190

    .line 377
    if-gez v0, :cond_0

    .line 378
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->r:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->r:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->i()V

    .line 384
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 387
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 388
    return-void

    .line 387
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 477
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 478
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->d:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_comment_error_no_network:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 516
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->f:Lcom/bytedance/article/common/model/c/g;

    if-nez v2, :cond_1

    .line 482
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->dismiss()V

    goto :goto_0

    .line 486
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->l:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 487
    if-eqz v2, :cond_2

    .line 488
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 490
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 491
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->l:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->d:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_error_empty_content:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 495
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x190

    if-le v3, v4, :cond_5

    .line 496
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->d:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->detail_comment_too_long:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 500
    :cond_5
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->p:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 501
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->setCancelable(Z)V

    .line 503
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->f:Lcom/bytedance/article/common/model/c/g;

    iput-object v2, v3, Lcom/bytedance/article/common/model/c/g;->d:Ljava/lang/String;

    .line 504
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->f:Lcom/bytedance/article/common/model/c/g;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->q:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_6

    move v0, v1

    :cond_6
    iput v0, v3, Lcom/bytedance/article/common/model/c/g;->m:I

    .line 506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->d:Landroid/content/Context;

    const-string v3, "xiangping"

    const-string v4, "update_write_confirm"

    invoke-static {v0, v3, v4}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 508
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->d:Landroid/content/Context;

    const-string v3, "xiangping"

    const-string v4, "update_write_confirm_comment"

    invoke-static {v0, v3, v4}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->f:Lcom/bytedance/article/common/model/c/g;

    iget v0, v0, Lcom/bytedance/article/common/model/c/g;->m:I

    if-ne v0, v1, :cond_8

    .line 511
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->f:Lcom/bytedance/article/common/model/c/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->f:Lcom/bytedance/article/common/model/c/g;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/g;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/c/g;->i:Ljava/lang/String;

    .line 513
    :cond_8
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->f:Lcom/bytedance/article/common/model/c/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/update/b/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/bytedance/article/common/model/c/g;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/d;->start()V

    .line 514
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->k()V

    .line 515
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->a:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    goto/16 :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 519
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->c:Lcom/ss/android/article/base/app/a;

    if-nez v0, :cond_0

    .line 532
    :goto_0
    return-void

    .line 522
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->u:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 527
    :pswitch_0
    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/aj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 524
    :pswitch_1
    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/aj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 522
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    sget-object v0, Lcom/ss/android/article/base/feature/update/activity/aj;->x:Ljava/lang/String;

    return-object v0
.end method

.method private static m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 559
    sget-object v0, Lcom/ss/android/article/base/feature/update/activity/aj;->y:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->f:Lcom/bytedance/article/common/model/c/g;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->f:Lcom/bytedance/article/common/model/c/g;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/g;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->l:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->e:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->fmt_update_comment_reply_hint:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->f:Lcom/bytedance/article/common/model/c/g;

    iget-object v4, v4, Lcom/bytedance/article/common/model/c/g;->g:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 360
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->l:Landroid/widget/EditText;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->f:Lcom/bytedance/article/common/model/c/g;

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/feature/update/activity/aj;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/c/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 362
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->f()V

    .line 363
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 364
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 366
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->l:Landroid/widget/EditText;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->j:Z

    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 367
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->i:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 370
    :cond_3
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->j:Z

    .line 372
    sget-object v0, Lcom/ss/android/article/base/feature/update/activity/aq;->at:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 373
    return-void

    .line 355
    :cond_4
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/action/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 357
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->l:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 365
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1
.end method

.method public a(Lcom/bytedance/article/common/model/c/g;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->f:Lcom/bytedance/article/common/model/c/g;

    .line 136
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/c/g;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 128
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->f:Lcom/bytedance/article/common/model/c/g;

    .line 129
    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->j:Z

    .line 130
    if-eqz p2, :cond_1

    :goto_1
    iput v1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->u:I

    .line 131
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->show()V

    .line 132
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :cond_1
    const/4 v1, 0x2

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/update/activity/aj$a;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->g:Lcom/ss/android/article/base/feature/update/activity/aj$a;

    .line 536
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/update/activity/aj$b;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->v:Lcom/ss/android/article/base/feature/update/activity/aj$b;

    .line 214
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 458
    if-eqz p1, :cond_0

    .line 459
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->j()V

    .line 461
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->a:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    const-string v0, "title_post"

    const-string v1, "post_comment"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 466
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 467
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 474
    :goto_0
    return-void

    .line 469
    :cond_0
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->d:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/account/v2/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 472
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->j()V

    goto :goto_0
.end method

.method public n()V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 218
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 219
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->requestWindowFeature(I)Z

    .line 220
    sget v0, Lcom/ss/android/article/news/R$layout;->update_comment_dialog_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->setContentView(I)V

    .line 221
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 222
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 223
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 224
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 226
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->d()V

    .line 227
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->e()V

    .line 228
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/aj;->h:Z

    .line 328
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/aj;->dismiss()V

    goto :goto_0
.end method
