.class Lcom/ss/android/topic/ugc/am;
.super Lcom/ss/android/article/base/feature/detail2/c/a$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/UgcDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/c/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 8

    .prologue
    .line 649
    iget-object v0, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->f(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    if-eqz p1, :cond_2

    .line 651
    iget-object v0, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->r(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    iget-object v1, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    const-string v2, "talk_detail"

    const-string v3, "nav_avatar_show"

    iget-object v0, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->g(Lcom/ss/android/topic/ugc/UgcDetailActivity;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 653
    iget-object v0, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Lcom/ss/android/topic/ugc/UgcDetailActivity;Z)Z

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->g()V

    .line 660
    :cond_1
    :goto_0
    return-void

    .line 657
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/ugc/am;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->h()V

    goto :goto_0
.end method
