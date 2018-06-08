.class Lcom/ss/android/concern/homepage/a/b;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/a/a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/ss/android/concern/homepage/a/b;->a:Lcom/ss/android/concern/homepage/a/a;

    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 126
    instance-of v0, p2, Lcom/ss/android/concern/homepage/a/s;

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    check-cast p2, Lcom/ss/android/concern/homepage/a/s;

    .line 130
    iget-object v0, p2, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/b;->a:Lcom/ss/android/concern/homepage/a/a;

    const-string v1, "concern_page"

    const-string v2, "smart_click"

    invoke-static {v0, v1, v2}, Lcom/ss/android/concern/homepage/a/a;->a(Lcom/ss/android/concern/homepage/a/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/ugc/u;->a:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    move v8, v7

    invoke-static/range {v1 .. v8}, Lcom/ss/android/topic/a;->a(Landroid/content/Context;JJIZZ)V

    goto :goto_0
.end method
