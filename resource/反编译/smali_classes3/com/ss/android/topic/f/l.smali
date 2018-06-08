.class Lcom/ss/android/topic/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/f/k;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/f/k;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ss/android/topic/f/l;->a:Lcom/ss/android/topic/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/topic/f/l;->a:Lcom/ss/android/topic/f/k;

    iget-object v0, v0, Lcom/ss/android/topic/f/k;->a:Lcom/ss/android/topic/f/j;

    invoke-static {v0}, Lcom/ss/android/topic/f/j;->a(Lcom/ss/android/topic/f/j;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/topic/f/l;->a:Lcom/ss/android/topic/f/k;

    iget-object v0, v0, Lcom/ss/android/topic/f/k;->a:Lcom/ss/android/topic/f/j;

    invoke-static {v0}, Lcom/ss/android/topic/f/j;->b(Lcom/ss/android/topic/f/j;)Lcom/bytedance/article/common/ui/EllipsisTextView;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setMaxLines(I)V

    .line 74
    iget-object v0, p0, Lcom/ss/android/topic/f/l;->a:Lcom/ss/android/topic/f/k;

    iget-object v0, v0, Lcom/ss/android/topic/f/k;->a:Lcom/ss/android/topic/f/j;

    invoke-static {v0}, Lcom/ss/android/topic/f/j;->c(Lcom/ss/android/topic/f/j;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "expand_comment"

    iget-object v0, p0, Lcom/ss/android/topic/f/l;->a:Lcom/ss/android/topic/f/k;

    iget-object v0, v0, Lcom/ss/android/topic/f/k;->a:Lcom/ss/android/topic/f/j;

    invoke-static {v0}, Lcom/ss/android/topic/f/j;->d(Lcom/ss/android/topic/f/j;)Lcom/ss/android/topic/ugc/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/topic/ugc/c$a;->b()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/topic/f/l;->a:Lcom/ss/android/topic/f/k;

    iget-object v0, v0, Lcom/ss/android/topic/f/k;->a:Lcom/ss/android/topic/f/j;

    invoke-static {v0}, Lcom/ss/android/topic/f/j;->d(Lcom/ss/android/topic/f/j;)Lcom/ss/android/topic/ugc/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/topic/ugc/c$a;->a()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 75
    return-void
.end method
