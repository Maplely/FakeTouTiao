.class Lcom/ss/android/detail/feature/detail/presenter/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ss/android/detail/feature/detail/presenter/n;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail/presenter/n;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/o;->b:Lcom/ss/android/detail/feature/detail/presenter/n;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail/presenter/o;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/o;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/o;->b:Lcom/ss/android/detail/feature/detail/presenter/n;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/n;->a:Lcom/ss/android/detail/feature/detail/presenter/m;

    iget-object v1, v0, Lcom/ss/android/detail/feature/detail/presenter/m;->n:Landroid/content/Context;

    const-string v2, ""

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/o;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/android/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 242
    :cond_0
    return-void
.end method
