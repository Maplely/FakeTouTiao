.class Lcom/ss/android/article/base/feature/update/b/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/b/bm;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/b/bm;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/bn;->b:Lcom/ss/android/article/base/feature/update/b/bm;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/b/bn;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bn;->b:Lcom/ss/android/article/base/feature/update/b/bm;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/bm;->a:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    const-string v1, "update_detail"

    const-string v2, "longpress_copy"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/bn;->b:Lcom/ss/android/article/base/feature/update/b/bm;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/bm;->a:Lcom/ss/android/article/base/feature/update/b/bj;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/b/bj;->W:Landroid/app/Activity;

    const-string v1, ""

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/bn;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/android/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 408
    return-void
.end method
