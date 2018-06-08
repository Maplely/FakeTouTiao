.class Lcom/ss/android/wenda/answer/invitation/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/helper/bs$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/wenda/answer/invitation/q;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/invitation/q;I)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/ss/android/wenda/answer/invitation/s;->b:Lcom/ss/android/wenda/answer/invitation/q;

    iput p2, p0, Lcom/ss/android/wenda/answer/invitation/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/nineoldandroids/a/a;Z)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/s;->b:Lcom/ss/android/wenda/answer/invitation/q;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/invitation/q;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/s;->b:Lcom/ss/android/wenda/answer/invitation/q;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/invitation/q;->a(Lcom/ss/android/wenda/answer/invitation/q;)Lcom/ss/android/wenda/answer/invitation/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/s;->b:Lcom/ss/android/wenda/answer/invitation/q;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/invitation/q;->a(Lcom/ss/android/wenda/answer/invitation/q;)Lcom/ss/android/wenda/answer/invitation/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/invitation/n;->getList()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/wenda/answer/invitation/s;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/s;->b:Lcom/ss/android/wenda/answer/invitation/q;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/invitation/q;->a(Lcom/ss/android/wenda/answer/invitation/q;)Lcom/ss/android/wenda/answer/invitation/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/invitation/n;->notifyDataSetChanged()V

    .line 147
    :cond_0
    return-void
.end method
