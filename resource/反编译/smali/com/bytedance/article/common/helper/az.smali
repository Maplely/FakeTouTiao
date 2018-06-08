.class public Lcom/bytedance/article/common/helper/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/helper/az$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/DialogInterface$OnClickListener;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/ss/android/common/app/IComponent;

.field private final d:Lcom/ss/android/newmedia/b;

.field private final e:Lcom/bytedance/common/utility/collection/f;

.field private final f:Lcom/bytedance/article/common/helper/az$a;

.field private g:Lcom/ss/android/update/d;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/common/dialog/AlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/common/dialog/AlertDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/app/IComponent;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/article/common/helper/az;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/IComponent;Lcom/bytedance/article/common/helper/az$a;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/app/IComponent;Lcom/bytedance/article/common/helper/az$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/az;->e:Lcom/bytedance/common/utility/collection/f;

    .line 51
    iput-object v1, p0, Lcom/bytedance/article/common/helper/az;->h:Ljava/lang/ref/WeakReference;

    .line 52
    iput-object v1, p0, Lcom/bytedance/article/common/helper/az;->i:Ljava/lang/ref/WeakReference;

    .line 54
    new-instance v0, Lcom/bytedance/article/common/helper/ba;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/helper/ba;-><init>(Lcom/bytedance/article/common/helper/az;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/az;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 68
    iput-object p1, p0, Lcom/bytedance/article/common/helper/az;->b:Landroid/content/Context;

    .line 69
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/az;->d:Lcom/ss/android/newmedia/b;

    .line 70
    iput-object p2, p0, Lcom/bytedance/article/common/helper/az;->c:Lcom/ss/android/common/app/IComponent;

    .line 71
    iput-object p3, p0, Lcom/bytedance/article/common/helper/az;->f:Lcom/bytedance/article/common/helper/az$a;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/helper/az;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bytedance/article/common/helper/az;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/article/common/helper/az;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bytedance/article/common/helper/az;->e:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lcom/bytedance/article/common/helper/az;->d:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->dT()Lcom/ss/android/update/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/az;->g:Lcom/ss/android/update/d;

    .line 109
    iget-object v0, p0, Lcom/bytedance/article/common/helper/az;->g:Lcom/ss/android/update/d;

    .line 110
    invoke-interface {v0}, Lcom/ss/android/update/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bytedance/article/common/helper/az;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->tip:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->info_downloading:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->confirm:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 144
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/bytedance/article/common/helper/az;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/bytedance/article/common/helper/az;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->tip:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->confirm:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/bytedance/article/common/helper/az;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v1

    .line 123
    sget v2, Lcom/ss/android/article/news/R$string;->tip:I

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->checking_update:I

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v1

    .line 125
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/article/common/helper/az;->h:Ljava/lang/ref/WeakReference;

    .line 127
    new-instance v1, Lcom/bytedance/article/common/helper/bb;

    const-string v2, "CheckVersionUpdate"

    invoke-direct {v1, p0, v2, v0}, Lcom/bytedance/article/common/helper/bb;-><init>(Lcom/bytedance/article/common/helper/az;Ljava/lang/String;Lcom/ss/android/update/d;)V

    .line 143
    invoke-virtual {v1}, Lcom/ss/android/common/AbsApiThread;->start()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Lcom/bytedance/router/a$a;

    const-string v1, "feedback"

    invoke-direct {v0, v1}, Lcom/bytedance/router/a$a;-><init>(Ljava/lang/String;)V

    const-string v1, "key_appkey"

    iget-object v2, p0, Lcom/bytedance/article/common/helper/az;->d:Lcom/ss/android/newmedia/b;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/b;->eg()Lcom/ss/android/common/AppContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/common/AppContext;->getFeedbackAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/a$a;

    move-result-object v0

    const-string v1, "use_swipe"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/a$a;->a(Ljava/lang/String;Z)Lcom/bytedance/router/a$a;

    move-result-object v0

    const-string v1, "slide_out_left"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/router/a$a;->a(Ljava/lang/String;Z)Lcom/bytedance/router/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/a$a;->a()Lcom/bytedance/router/a;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/bytedance/article/common/helper/az;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->a(Landroid/content/Context;Lcom/bytedance/router/a;)V

    .line 94
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/bytedance/article/common/helper/az;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 158
    sget v1, Lcom/ss/android/article/news/R$string;->tip:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->clearing_cache:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/article/common/helper/az;->i:Ljava/lang/ref/WeakReference;

    .line 163
    new-instance v0, Lcom/bytedance/article/common/helper/bc;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/helper/bc;-><init>(Lcom/bytedance/article/common/helper/az;)V

    .line 189
    invoke-virtual {v0}, Lcom/bytedance/common/utility/a/d;->start()V

    .line 190
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lcom/bytedance/article/common/helper/az;->c:Lcom/ss/android/common/app/IComponent;

    invoke-interface {v0}, Lcom/ss/android/common/app/IComponent;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/az;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 198
    iget-object v0, p0, Lcom/bytedance/article/common/helper/az;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/dialog/AlertDialog;

    move-object v1, v0

    .line 200
    :goto_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/az;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 201
    iget-object v0, p0, Lcom/bytedance/article/common/helper/az;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/dialog/AlertDialog;

    .line 202
    :goto_2
    if-eqz v1, :cond_2

    .line 203
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/AlertDialog;->dismiss()V

    .line 204
    :cond_2
    if-eqz v0, :cond_3

    .line 205
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog;->dismiss()V

    .line 207
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 209
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/az;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->tip:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->network_error:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->confirm:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    goto :goto_0

    .line 214
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/az;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->tip:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->no_update_version:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->confirm:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 217
    iget-object v0, p0, Lcom/bytedance/article/common/helper/az;->f:Lcom/bytedance/article/common/helper/az$a;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/bytedance/article/common/helper/az;->f:Lcom/bytedance/article/common/helper/az$a;

    invoke-interface {v0}, Lcom/bytedance/article/common/helper/az$a;->a()V

    goto :goto_0

    .line 221
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/article/common/helper/az;->g:Lcom/ss/android/update/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/article/common/helper/az;->b:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/bytedance/article/common/helper/az;->g:Lcom/ss/android/update/d;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/az;->b:Landroid/content/Context;

    const-string v2, "more_tab"

    const-string v3, "update_version_confirm"

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/update/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/bytedance/article/common/helper/az;->f:Lcom/bytedance/article/common/helper/az$a;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bytedance/article/common/helper/az;->f:Lcom/bytedance/article/common/helper/az$a;

    invoke-interface {v0}, Lcom/bytedance/article/common/helper/az$a;->a()V

    goto/16 :goto_0

    .line 228
    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/article/common/helper/az;->b:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_finish_clear:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 229
    iget-object v0, p0, Lcom/bytedance/article/common/helper/az;->f:Lcom/bytedance/article/common/helper/az$a;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/bytedance/article/common/helper/az;->f:Lcom/bytedance/article/common/helper/az$a;

    invoke-interface {v0}, Lcom/bytedance/article/common/helper/az$a;->b()V

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    goto/16 :goto_2

    :cond_6
    move-object v1, v2

    goto/16 :goto_1

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
