.class Lcom/ss/android/topic/f/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/view/f$a;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/f/j;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/f/j;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ss/android/topic/f/n;->a:Lcom/ss/android/topic/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcom/bytedance/article/common/model/ugc/Comment;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public a(JLcom/bytedance/article/common/model/ugc/User;Lcom/bytedance/article/common/model/ugc/Comment;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/ugc/User;I)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/ugc/UserPosition;)V
    .locals 8

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/topic/f/n;->a:Lcom/ss/android/topic/f/j;

    invoke-static {v0}, Lcom/ss/android/topic/f/j;->c(Lcom/ss/android/topic/f/j;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/article/common/model/ugc/UserPosition;->mSchema:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 136
    iget-object v0, p0, Lcom/ss/android/topic/f/n;->a:Lcom/ss/android/topic/f/j;

    invoke-static {v0}, Lcom/ss/android/topic/f/j;->c(Lcom/ss/android/topic/f/j;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "enter_profile"

    iget-object v0, p0, Lcom/ss/android/topic/f/n;->a:Lcom/ss/android/topic/f/j;

    invoke-static {v0}, Lcom/ss/android/topic/f/j;->d(Lcom/ss/android/topic/f/j;)Lcom/ss/android/topic/ugc/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/topic/ugc/c$a;->b()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/f/n;->a:Lcom/ss/android/topic/f/j;

    invoke-static {v0}, Lcom/ss/android/topic/f/j;->d(Lcom/ss/android/topic/f/j;)Lcom/ss/android/topic/ugc/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/topic/ugc/c$a;->a()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 137
    return-void
.end method
