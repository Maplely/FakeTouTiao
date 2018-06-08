.class Lcom/ss/android/concern/homepage/header/x;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/header/w;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/header/w;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/ss/android/concern/homepage/header/x;->a:Lcom/ss/android/concern/homepage/header/w;

    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 111
    instance-of v0, p2, Lcom/bytedance/article/common/model/ugc/Concern;

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/x;->a:Lcom/ss/android/concern/homepage/header/w;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/w;->h:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/x;->a:Lcom/ss/android/concern/homepage/header/w;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/header/w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "concern_page"

    const-string v3, "introduction"

    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/x;->a:Lcom/ss/android/concern/homepage/header/w;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/header/w;->b()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-static {v0, p2}, Lcom/ss/android/concern/homepage/ConcernIntroduceActivity;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/Concern;)V

    goto :goto_0
.end method
