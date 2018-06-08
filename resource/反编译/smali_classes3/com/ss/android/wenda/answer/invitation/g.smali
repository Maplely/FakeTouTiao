.class Lcom/ss/android/wenda/answer/invitation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/helper/bs$a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/wenda/answer/invitation/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/invitation/c;I)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/ss/android/wenda/answer/invitation/g;->b:Lcom/ss/android/wenda/answer/invitation/c;

    iput p2, p0, Lcom/ss/android/wenda/answer/invitation/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/nineoldandroids/a/a;Z)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/g;->b:Lcom/ss/android/wenda/answer/invitation/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/invitation/c;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/g;->b:Lcom/ss/android/wenda/answer/invitation/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/invitation/c;->a(Lcom/ss/android/wenda/answer/invitation/c;)Lcom/ss/android/wenda/answer/invitation/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/g;->b:Lcom/ss/android/wenda/answer/invitation/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/invitation/c;->a(Lcom/ss/android/wenda/answer/invitation/c;)Lcom/ss/android/wenda/answer/invitation/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/invitation/n;->getList()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/wenda/answer/invitation/g;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/g;->b:Lcom/ss/android/wenda/answer/invitation/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/invitation/c;->a(Lcom/ss/android/wenda/answer/invitation/c;)Lcom/ss/android/wenda/answer/invitation/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/invitation/n;->notifyDataSetChanged()V

    .line 146
    :cond_0
    return-void
.end method
