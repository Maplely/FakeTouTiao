.class Lcom/ss/android/topic/ugc/l;
.super Lcom/bytedance/article/common/ui/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/h;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/h;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/ss/android/topic/ugc/l;->a:Lcom/ss/android/topic/ugc/h;

    invoke-direct {p0, p2}, Lcom/bytedance/article/common/ui/l;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 8

    .prologue
    .line 769
    iget-object v0, p0, Lcom/ss/android/topic/ugc/l;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->n(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/topic/postdetail/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/topic/postdetail/j;->load()V

    .line 770
    iget-object v0, p0, Lcom/ss/android/topic/ugc/l;->a:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "retry_comment_loadmore"

    iget-object v0, p0, Lcom/ss/android/topic/ugc/l;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->q(Lcom/ss/android/topic/ugc/h;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/ugc/l;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->r(Lcom/ss/android/topic/ugc/h;)J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 771
    return-void
.end method
