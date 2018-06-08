.class Lcom/kepler/jd/sdk/JdView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kepler/jd/sdk/JdView;


# direct methods
.method constructor <init>(Lcom/kepler/jd/sdk/JdView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kepler/jd/sdk/JdView$2;->a:Lcom/kepler/jd/sdk/JdView;

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/kepler/jd/sdk/c/p;->a(Landroid/content/Context;)Z

    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$2;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-static {v0}, Lcom/kepler/jd/sdk/JdView;->m(Lcom/kepler/jd/sdk/JdView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/kepler/jd/sdk/JdView$2;->a:Lcom/kepler/jd/sdk/JdView;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/JdView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u68c0\u67e5\u60a8\u7684\u7f51\u7edc"

    .line 324
    const/4 v2, 0x0

    .line 323
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
