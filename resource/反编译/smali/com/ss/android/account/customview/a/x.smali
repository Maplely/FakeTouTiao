.class final Lcom/ss/android/account/customview/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/ss/android/account/customview/a/l$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/ss/android/account/customview/a/l$a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ss/android/account/customview/a/x;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ss/android/account/customview/a/x;->b:Lcom/ss/android/account/customview/a/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 35
    move-object v0, p1

    check-cast v0, Lcom/ss/android/account/customview/a/aj;

    .line 36
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/aj;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/aj;->c()V

    .line 66
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-static {v1}, Lcom/ss/android/account/d/a;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/aj;->c()V

    goto :goto_0

    .line 47
    :cond_1
    const/16 v2, 0x8

    new-instance v3, Lcom/ss/android/account/customview/a/y;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/ss/android/account/customview/a/y;-><init>(Lcom/ss/android/account/customview/a/x;Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/aj;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/account/customview/a/aj;->a(Ljava/lang/String;ILcom/ss/android/account/v2/b/n;)V

    goto :goto_0
.end method
