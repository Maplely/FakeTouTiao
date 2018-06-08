.class Lcom/ss/android/detail/feature/detail2/a/c/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail2/a/d$c;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/a/c/z;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/a/c/z;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/c/ab;->a:Lcom/ss/android/detail/feature/detail2/a/c/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    .line 416
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/ab;->a:Lcom/ss/android/detail/feature/detail2/a/c/z;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/a/c/z;->b:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "detail_form"

    const-string v3, "click_cancel"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/ab;->a:Lcom/ss/android/detail/feature/detail2/a/c/z;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/a/c/z;->b:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->c(Lcom/ss/android/detail/feature/detail2/a/c/a;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/ab;->a:Lcom/ss/android/detail/feature/detail2/a/c/z;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/a/c/z;->a:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/a/k;->P:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 417
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/ab;->a:Lcom/ss/android/detail/feature/detail2/a/c/z;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/a/c/z;->b:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 418
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    .line 422
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/ab;->a:Lcom/ss/android/detail/feature/detail2/a/c/z;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/a/c/z;->b:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "detail_form"

    const-string v3, "load_fail"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/ab;->a:Lcom/ss/android/detail/feature/detail2/a/c/z;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/a/c/z;->b:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->c(Lcom/ss/android/detail/feature/detail2/a/c/a;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/ab;->a:Lcom/ss/android/detail/feature/detail2/a/c/z;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/a/c/z;->a:Lcom/bytedance/article/common/model/a/a/k;

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/a/k;->P:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 423
    return-void
.end method
