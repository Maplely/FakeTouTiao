.class public Lcom/ss/android/account/customview/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/customview/a/l$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ss/android/common/callback/CallbackCenter$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 295
    new-instance v0, Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const-string v1, "action_quick_login_dialog_show_hide"

    invoke-direct {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter$TYPE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/account/customview/a/l;->a:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/ss/android/account/customview/a/l$a;)V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/ss/android/account/customview/a/aj$a;

    invoke-direct {v0, p0}, Lcom/ss/android/account/customview/a/aj$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/ss/android/article/news/R$string;->bind_mobile:I

    .line 30
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/aj$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/aj$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_auto_register_hint:I

    .line 31
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/aj$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/aj$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_verify:I

    .line 32
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/customview/a/x;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/account/customview/a/x;-><init>(Landroid/app/Activity;Lcom/ss/android/account/customview/a/l$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/aj$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/aj$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    .line 68
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/customview/a/m;

    invoke-direct {v2}, Lcom/ss/android/account/customview/a/m;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/aj$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/aj$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/aj$a;->a()Lcom/ss/android/account/customview/a/aj;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/ss/android/account/customview/a/z;

    invoke-direct {v1, p1}, Lcom/ss/android/account/customview/a/z;-><init>(Lcom/ss/android/account/customview/a/l$a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/aj;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 83
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/aj;->show()V

    .line 84
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/ss/android/account/v2/b/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/account/v2/b/n",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_verify_mobile_num:I

    .line 207
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_need_password_tips:I

    .line 208
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->confirm:I

    .line 209
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/customview/a/s;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/account/customview/a/s;-><init>(Landroid/app/Activity;Lcom/ss/android/account/v2/b/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    .line 216
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/customview/a/r;

    invoke-direct {v2}, Lcom/ss/android/account/customview/a/r;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 224
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;ZLcom/ss/android/account/customview/a/l$a;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/account/customview/a/l;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;ZLcom/ss/android/account/customview/a/l$a;)V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/l$a;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/account/customview/a/l;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/l$a;)V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/l$a;)V
    .locals 0

    .prologue
    .line 23
    invoke-static/range {p0 .. p5}, Lcom/ss/android/account/customview/a/l;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/l$a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 312
    invoke-static {p0, p1, p2}, Lcom/ss/android/account/d/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 297
    new-instance v0, Lcom/ss/android/account/customview/a/ap;

    invoke-direct {v0, p0}, Lcom/ss/android/account/customview/a/ap;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 298
    invoke-virtual {v0, p1}, Lcom/ss/android/account/customview/a/ap;->e(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0, p2}, Lcom/ss/android/account/customview/a/ap;->f(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/ap;->show()V

    .line 301
    sget-object v0, Lcom/ss/android/account/customview/a/l;->a:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 302
    const-string v0, "quick_login_show"

    invoke-static {p0, v0, p2}, Lcom/ss/android/account/customview/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method static synthetic b(Landroid/app/Activity;Lcom/ss/android/account/v2/b/n;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1}, Lcom/ss/android/account/customview/a/l;->c(Landroid/app/Activity;Lcom/ss/android/account/v2/b/n;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;ZLcom/ss/android/account/customview/a/l$a;)V
    .locals 4

    .prologue
    .line 142
    new-instance v0, Lcom/ss/android/account/customview/a/e$a;

    invoke-direct {v0, p0}, Lcom/ss/android/account/customview/a/e$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/ss/android/article/news/R$string;->account_verify_mobile_num:I

    .line 143
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_input_auth_code:I

    .line 144
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e$a;->c(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Lcom/ss/android/account/customview/a/e$a;->a(Ljava/lang/String;)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_has_sent_auth_code:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 146
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    const/16 v1, 0x8

    .line 147
    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e$a;->a(I)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p3}, Lcom/ss/android/account/customview/a/e$a;->a(Z)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p3}, Lcom/ss/android/account/customview/a/e$a;->b(Z)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e$a;->a()Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/account/customview/a/q;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/account/customview/a/q;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_verify:I

    .line 157
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/customview/a/o;

    invoke-direct {v2, p1, p2, p4}, Lcom/ss/android/account/customview/a/o;-><init>(Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/l$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/e$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_previous:I

    .line 195
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/customview/a/n;

    invoke-direct {v2}, Lcom/ss/android/account/customview/a/n;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/e$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e$a;->b()Lcom/ss/android/account/customview/a/e;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e;->show()V

    .line 203
    return-void
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/l$a;)V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Lcom/ss/android/account/customview/a/a$a;

    invoke-direct {v0, p0}, Lcom/ss/android/account/customview/a/a$a;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v0, p1}, Lcom/ss/android/account/customview/a/a$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->confirm:I

    .line 118
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/customview/a/ae;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/ss/android/account/customview/a/ae;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/l$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/a$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    .line 125
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/customview/a/ad;

    invoke-direct {v2}, Lcom/ss/android/account/customview/a/ad;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/a$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a$a;->a()Lcom/ss/android/account/customview/a/a;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/ss/android/account/customview/a/af;

    invoke-direct {v1, p3}, Lcom/ss/android/account/customview/a/af;-><init>(Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 138
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a;->show()V

    .line 139
    return-void
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/l$a;)V
    .locals 8

    .prologue
    .line 90
    new-instance v0, Lcom/ss/android/account/customview/a/a$a;

    invoke-direct {v0, p0}, Lcom/ss/android/account/customview/a/a$a;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0, p1}, Lcom/ss/android/account/customview/a/a$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v6

    sget v0, Lcom/ss/android/article/news/R$string;->account_give_up_original_account:I

    .line 92
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/ss/android/account/customview/a/ab;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/account/customview/a/ab;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/l$a;)V

    invoke-virtual {v6, v7, v0}, Lcom/ss/android/account/customview/a/a$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    .line 99
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/customview/a/aa;

    invoke-direct {v2}, Lcom/ss/android/account/customview/a/aa;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/a$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/a$a;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a$a;->a()Lcom/ss/android/account/customview/a/a;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/ss/android/account/customview/a/ac;

    invoke-direct {v1, p4}, Lcom/ss/android/account/customview/a/ac;-><init>(Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 112
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/a;->show()V

    .line 113
    return-void
.end method

.method private static c(Landroid/app/Activity;Lcom/ss/android/account/v2/b/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/account/v2/b/n",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 227
    new-instance v0, Lcom/ss/android/account/customview/a/e$a;

    invoke-direct {v0, p0}, Lcom/ss/android/account/customview/a/e$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/ss/android/article/news/R$string;->account_set_password:I

    .line 228
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e$a;->a(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_input_auth_code:I

    .line 229
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e$a;->c(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_has_sent_auth_code:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v4, v4, Lcom/ss/android/account/model/c;->r:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 230
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e$a;->b(Ljava/lang/CharSequence;)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e$a;->a()Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    .line 232
    invoke-virtual {v0, v5}, Lcom/ss/android/account/customview/a/e$a;->a(Z)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    const/16 v1, 0xd

    .line 233
    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e$a;->a(I)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/account/customview/a/w;

    invoke-direct {v1, p0}, Lcom/ss/android/account/customview/a/w;-><init>(Landroid/app/Activity;)V

    .line 234
    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/e$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->account_confirm_and_logout:I

    .line 240
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/customview/a/u;

    invoke-direct {v2, p1}, Lcom/ss/android/account/customview/a/u;-><init>(Lcom/ss/android/account/v2/b/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/e$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    .line 285
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/account/customview/a/t;

    invoke-direct {v2}, Lcom/ss/android/account/customview/a/t;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/customview/a/e$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/account/customview/a/e$a;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e$a;->c()V

    .line 292
    return-void
.end method
