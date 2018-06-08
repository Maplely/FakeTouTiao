.class Lcom/ss/android/concern/presenter/movie/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/ugc/u;

.field final synthetic b:Lcom/ss/android/concern/presenter/movie/b;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/presenter/movie/b;Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ss/android/concern/presenter/movie/d;->b:Lcom/ss/android/concern/presenter/movie/b;

    iput-object p2, p0, Lcom/ss/android/concern/presenter/movie/d;->a:Lcom/bytedance/article/common/model/ugc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static {p1}, Lcom/bytedance/article/common/f/p;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/e/a;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/e/a;

    invoke-interface {v0}, Lcom/ss/android/topic/e/a;->b()Lorg/json/JSONObject;

    move-result-object v8

    .line 121
    :cond_0
    invoke-static {p1}, Lcom/bytedance/article/common/f/p;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/concern/homepage/ConcernDetailActivity;

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "concern_page"

    const-string v3, "reply"

    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/d;->a:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 125
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/d;->a:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/ugc/u;->a:J

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/topic/a;->a(Landroid/content/Context;JJIZZ)V

    .line 127
    return-void
.end method
