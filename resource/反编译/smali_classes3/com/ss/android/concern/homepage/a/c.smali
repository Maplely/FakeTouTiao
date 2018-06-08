.class Lcom/ss/android/concern/homepage/a/c;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/a/a;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/ss/android/concern/homepage/a/c;->a:Lcom/ss/android/concern/homepage/a/a;

    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 150
    instance-of v0, p2, Lcom/ss/android/concern/homepage/a/s;

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    check-cast p2, Lcom/ss/android/concern/homepage/a/s;

    .line 154
    iget-object v0, p2, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/c;->a:Lcom/ss/android/concern/homepage/a/a;

    const-string v1, "concern_page"

    const-string v2, "long_click"

    invoke-static {v0, v1, v2}, Lcom/ss/android/concern/homepage/a/a;->a(Lcom/ss/android/concern/homepage/a/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p2, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, p2, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/c;->a:Lcom/ss/android/concern/homepage/a/a;

    iget-object v1, p2, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-static {v0, v1}, Lcom/ss/android/concern/homepage/a/a;->a(Lcom/ss/android/concern/homepage/a/a;Lcom/bytedance/article/common/model/detail/a;)V

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p2, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mDisplayUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mDisplayUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
