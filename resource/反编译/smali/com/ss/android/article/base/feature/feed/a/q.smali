.class Lcom/ss/android/article/base/feature/feed/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/l;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/l;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const-string v2, "like"

    const-string v3, "list_click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/l;->c(Lcom/ss/android/article/base/feature/feed/a/l;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 360
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mEntityScheme:Ljava/lang/String;

    .line 361
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 362
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 364
    :cond_0
    return-void
.end method
