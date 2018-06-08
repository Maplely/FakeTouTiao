.class Lcom/kepler/jd/sdk/JdView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kepler/jd/Listener/FaceCommonCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kepler/jd/Listener/FaceCommonCallBack",
        "<",
        "Lcom/kepler/jd/sdk/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/JdView;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$1;->a:Lcom/kepler/jd/sdk/JdView;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs callBack([Lcom/kepler/jd/sdk/b$b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 207
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$1;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v1}, Lcom/kepler/jd/sdk/JdView;->k(Lcom/kepler/jd/sdk/JdView;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 208
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 210
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$1;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v1}, Lcom/kepler/jd/sdk/JdView;->e(Lcom/kepler/jd/sdk/JdView;)Lcom/kepler/jd/sdk/a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 211
    const/4 v0, 0x1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 212
    :cond_1
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    .line 213
    aget-object v1, p1, v0

    .line 214
    iget v2, v1, Lcom/kepler/jd/sdk/b$b;->d:I

    packed-switch v2, :pswitch_data_0

    .line 230
    iget-object v2, v1, Lcom/kepler/jd/sdk/b$b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/kepler/jd/sdk/c/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 231
    iget-object v2, p0, Lcom/kepler/jd/sdk/JdView$1;->a:Lcom/kepler/jd/sdk/JdView;

    iget-object v1, v1, Lcom/kepler/jd/sdk/b$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/kepler/jd/sdk/JdView;->loadURlInkepler(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :pswitch_0
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$1;->a:Lcom/kepler/jd/sdk/JdView;

    iget-object v2, p0, Lcom/kepler/jd/sdk/JdView$1;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v2}, Lcom/kepler/jd/sdk/JdView;->l(Lcom/kepler/jd/sdk/JdView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kepler/jd/sdk/JdView;->g(Lcom/kepler/jd/sdk/JdView;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/kepler/jd/sdk/JdView$1;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v2}, Lcom/kepler/jd/sdk/JdView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 219
    const-string v3, "token"

    const-string v4, ""

    .line 217
    invoke-virtual {v1, v2, v3, v4}, Lcom/kepler/jd/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/kepler/jd/sdk/JdView$1;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v1}, Lcom/kepler/jd/sdk/JdView;->h(Lcom/kepler/jd/sdk/JdView;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "\u6ce8\u9500\u6210\u529f"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 222
    invoke-static {}, Lcom/kepler/jd/login/c;->a()Lcom/kepler/jd/login/c;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/kepler/jd/login/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 225
    iget-object v2, p0, Lcom/kepler/jd/sdk/JdView$1;->a:Lcom/kepler/jd/sdk/JdView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    const-string v1, "#fromKeplerLoginOut"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {v2, v1}, Lcom/kepler/jd/sdk/JdView;->loadURlInkepler(Ljava/lang/String;)V

    goto :goto_0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public bridge varargs synthetic callBack([Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Lcom/kepler/jd/sdk/b$b;

    invoke-virtual {p0, p1}, Lcom/kepler/jd/sdk/JdView$1;->callBack([Lcom/kepler/jd/sdk/b$b;)Z

    move-result v0

    return v0
.end method
