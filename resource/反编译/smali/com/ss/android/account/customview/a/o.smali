.class final Lcom/ss/android/account/customview/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/DialogInterface;

.field final synthetic c:Lcom/ss/android/account/customview/a/l$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/l$a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/ss/android/account/customview/a/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/account/customview/a/o;->b:Landroid/content/DialogInterface;

    iput-object p3, p0, Lcom/ss/android/account/customview/a/o;->c:Lcom/ss/android/account/customview/a/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 160
    move-object v0, p1

    check-cast v0, Lcom/ss/android/account/customview/a/e;

    .line 161
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e;->e()V

    .line 193
    :goto_0
    return-void

    .line 166
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

    .line 167
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e;->e()V

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 173
    iget-object v3, p0, Lcom/ss/android/account/customview/a/o;->a:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/account/customview/a/p;

    invoke-direct {v4, p0, p1, v0}, Lcom/ss/android/account/customview/a/p;-><init>(Lcom/ss/android/account/customview/a/o;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/e;)V

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/ss/android/account/customview/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/v2/b/n;)V

    goto :goto_0
.end method
