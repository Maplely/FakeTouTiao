.class final Lcom/ss/android/account/customview/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/b/n;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/b/n;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/ss/android/account/customview/a/u;->a:Lcom/ss/android/account/v2/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 243
    move-object v0, p1

    check-cast v0, Lcom/ss/android/account/customview/a/e;

    .line 244
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e;->e()V

    .line 283
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/account/d/a;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e;->e()V

    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e;->g()V

    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 261
    new-instance v3, Lcom/ss/android/account/customview/a/v;

    invoke-direct {v3, p0, p1, v0}, Lcom/ss/android/account/customview/a/v;-><init>(Lcom/ss/android/account/customview/a/u;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/e;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/account/customview/a/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/v2/b/n;)V

    goto :goto_0
.end method
