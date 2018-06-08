.class Lcom/ss/android/wenda/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/wenda/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/b/a;Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;I)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ss/android/wenda/b/b;->c:Lcom/ss/android/wenda/b/a;

    iput-object p2, p0, Lcom/ss/android/wenda/b/b;->a:Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;

    iput p3, p0, Lcom/ss/android/wenda/b/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/wenda/b/b;->c:Lcom/ss/android/wenda/b/a;

    iget-object v1, p0, Lcom/ss/android/wenda/b/b;->a:Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;

    iget-object v1, v1, Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;->action:Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;

    invoke-static {v0, v1}, Lcom/ss/android/wenda/b/a;->a(Lcom/ss/android/wenda/b/a;Lcom/bytedance/article/common/model/wenda/WendaEntity$Channel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda/b/b;->c:Lcom/ss/android/wenda/b/a;

    iget-object v0, v0, Lcom/ss/android/wenda/b/a;->p:Lcom/ss/android/article/base/feature/c/h;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/ss/android/wenda/b/b;->c:Lcom/ss/android/wenda/b/a;

    iget-object v0, v0, Lcom/ss/android/wenda/b/a;->n:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/ss/android/wenda/b/b;->c:Lcom/ss/android/wenda/b/a;

    iget-object v0, v0, Lcom/ss/android/wenda/b/a;->n:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->add_to_desktop_success:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/b/b;->c:Lcom/ss/android/wenda/b/a;

    iget-object v0, v0, Lcom/ss/android/wenda/b/a;->p:Lcom/ss/android/article/base/feature/c/h;

    iget v1, p0, Lcom/ss/android/wenda/b/b;->b:I

    const/16 v2, 0x2c

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;I)V

    .line 143
    :cond_1
    return-void
.end method
