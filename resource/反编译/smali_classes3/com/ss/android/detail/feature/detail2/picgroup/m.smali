.class Lcom/ss/android/detail/feature/detail2/picgroup/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/picgroup/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/a;)V
    .locals 0

    .prologue
    .line 2065
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/m;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2068
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/m;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2069
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2071
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/m;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b()Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    const-string v1, "auth"

    const-string v2, "login_detail_favor_cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    return-void
.end method
