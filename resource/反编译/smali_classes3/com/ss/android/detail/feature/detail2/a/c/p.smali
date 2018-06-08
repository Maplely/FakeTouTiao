.class Lcom/ss/android/detail/feature/detail2/a/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/a/c/m;

.field final synthetic b:Lcom/bytedance/article/common/model/a/a/h;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/a/c/m;Lcom/bytedance/article/common/model/a/a/h;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/c/p;->a:Lcom/ss/android/detail/feature/detail2/a/c/m;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/a/c/p;->b:Lcom/bytedance/article/common/model/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    .line 244
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/p;->a:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/p;->a:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->b(Lcom/ss/android/detail/feature/detail2/a/c/m;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_call"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/p;->a:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->c(Lcom/ss/android/detail/feature/detail2/a/c/m;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/p;->b:Lcom/bytedance/article/common/model/a/a/h;

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/a/h;->P:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/p;->a:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/p;->a:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->b(Lcom/ss/android/detail/feature/detail2/a/c/m;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/p;->a:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->c(Lcom/ss/android/detail/feature/detail2/a/c/m;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/p;->b:Lcom/bytedance/article/common/model/a/a/h;

    iget-object v8, v0, Lcom/bytedance/article/common/model/a/a/h;->P:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 246
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/p;->a:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/p;->b:Lcom/bytedance/article/common/model/a/a/h;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/h;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->startPhoneScreen(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    return-void
.end method
