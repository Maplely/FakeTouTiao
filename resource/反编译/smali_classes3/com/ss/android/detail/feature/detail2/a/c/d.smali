.class Lcom/ss/android/detail/feature/detail2/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/a/c/a;

.field final synthetic b:Lcom/bytedance/article/common/model/a/a/h;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/a/c/a;Lcom/bytedance/article/common/model/a/a/h;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/c/d;->a:Lcom/ss/android/detail/feature/detail2/a/c/a;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/a/c/d;->b:Lcom/bytedance/article/common/model/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    .line 325
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/d;->a:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/d;->a:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->b(Lcom/ss/android/detail/feature/detail2/a/c/a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_call"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/d;->a:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->c(Lcom/ss/android/detail/feature/detail2/a/c/a;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/d;->b:Lcom/bytedance/article/common/model/a/a/h;

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/a/h;->P:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 326
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/d;->a:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/d;->a:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->b(Lcom/ss/android/detail/feature/detail2/a/c/a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/d;->a:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->c(Lcom/ss/android/detail/feature/detail2/a/c/a;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/d;->b:Lcom/bytedance/article/common/model/a/a/h;

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/a/h;->P:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 327
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/d;->a:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/d;->b:Lcom/bytedance/article/common/model/a/a/h;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/h;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->startPhoneScreen(Landroid/content/Context;Ljava/lang/String;)V

    .line 328
    return-void
.end method
