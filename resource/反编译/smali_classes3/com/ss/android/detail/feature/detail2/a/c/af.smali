.class Lcom/ss/android/detail/feature/detail2/a/c/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail2/a/d$c;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/a/c/ae;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/a/c/ae;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/c/af;->a:Lcom/ss/android/detail/feature/detail2/a/c/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    .line 350
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/af;->a:Lcom/ss/android/detail/feature/detail2/a/c/ae;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/a/c/ae;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "detail_form"

    const-string v3, "click_cancel"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/af;->a:Lcom/ss/android/detail/feature/detail2/a/c/ae;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/a/c/ae;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->c(Lcom/ss/android/detail/feature/detail2/a/c/m;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/af;->a:Lcom/ss/android/detail/feature/detail2/a/c/ae;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/a/c/ae;->a:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/a/k;->P:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 351
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/af;->a:Lcom/ss/android/detail/feature/detail2/a/c/ae;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/a/c/ae;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 352
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    .line 356
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/af;->a:Lcom/ss/android/detail/feature/detail2/a/c/ae;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/a/c/ae;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "detail_form"

    const-string v3, "load_fail"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/af;->a:Lcom/ss/android/detail/feature/detail2/a/c/ae;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/a/c/ae;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->c(Lcom/ss/android/detail/feature/detail2/a/c/m;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/af;->a:Lcom/ss/android/detail/feature/detail2/a/c/ae;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/a/c/ae;->a:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/a/k;->P:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 357
    return-void
.end method
