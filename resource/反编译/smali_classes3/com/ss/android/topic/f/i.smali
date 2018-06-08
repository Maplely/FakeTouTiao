.class Lcom/ss/android/topic/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/ugc/User;

.field final synthetic b:Lcom/ss/android/topic/f/h;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/f/h;Lcom/bytedance/article/common/model/ugc/User;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/ss/android/topic/f/i;->b:Lcom/ss/android/topic/f/h;

    iput-object p2, p0, Lcom/ss/android/topic/f/i;->a:Lcom/bytedance/article/common/model/ugc/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/topic/f/i;->a:Lcom/bytedance/article/common/model/ugc/User;

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-static {p1}, Lcom/bytedance/article/common/f/p;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "enter_profile"

    iget-object v0, p0, Lcom/ss/android/topic/f/i;->b:Lcom/ss/android/topic/f/h;

    invoke-static {v0}, Lcom/ss/android/topic/f/h;->a(Lcom/ss/android/topic/f/h;)Lcom/ss/android/topic/ugc/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/topic/ugc/c$a;->b()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/f/i;->b:Lcom/ss/android/topic/f/h;

    invoke-static {v0}, Lcom/ss/android/topic/f/h;->a(Lcom/ss/android/topic/f/h;)Lcom/ss/android/topic/ugc/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/topic/ugc/c$a;->a()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/topic/f/i;->a:Lcom/bytedance/article/common/model/ugc/User;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    iget-object v0, p0, Lcom/ss/android/topic/f/i;->a:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v4, v0, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/topic/f/i;->a:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v5, v0, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    const-string v6, "thread_detail_comment"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/article/common/helper/am;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
