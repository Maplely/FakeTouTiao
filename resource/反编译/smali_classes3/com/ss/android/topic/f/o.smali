.class public Lcom/ss/android/topic/f/o;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field a:Lcom/ss/android/topic/ugc/c$a;

.field b:Lcom/bytedance/article/common/ui/DiggLayout;

.field c:Lcom/bytedance/article/common/ui/i;


# direct methods
.method public constructor <init>(Lcom/ss/android/topic/ugc/c$a;Lcom/bytedance/article/common/ui/i;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ss/android/topic/f/o;->a:Lcom/ss/android/topic/ugc/c$a;

    .line 31
    iput-object p2, p0, Lcom/ss/android/topic/f/o;->c:Lcom/bytedance/article/common/ui/i;

    .line 32
    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/ugc/Comment;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/article/common/model/ugc/Comment;->isDigged:Z

    .line 82
    iget v0, p1, Lcom/bytedance/article/common/model/ugc/Comment;->mDiggCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/bytedance/article/common/model/ugc/Comment;->mDiggCount:I

    .line 83
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/f/o;->a_(Ljava/lang/Object;)V

    .line 84
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 53
    instance-of v2, p2, Lcom/bytedance/article/common/model/ugc/Comment;

    if-nez v2, :cond_0

    .line 77
    :goto_0
    return-void

    .line 56
    :cond_0
    check-cast p2, Lcom/bytedance/article/common/model/ugc/Comment;

    .line 57
    iget-boolean v2, p2, Lcom/bytedance/article/common/model/ugc/Comment;->isDigged:Z

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/topic/f/o;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/ss/android/topic/f/o;->b:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v2}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    .line 62
    invoke-direct {p0, p2}, Lcom/ss/android/topic/f/o;->a(Lcom/bytedance/article/common/model/ugc/Comment;)V

    .line 63
    iget-wide v2, p2, Lcom/bytedance/article/common/model/ugc/Comment;->mId:J

    new-instance v4, Lcom/ss/android/topic/f/p;

    invoke-direct {v4, p0}, Lcom/ss/android/topic/f/p;-><init>(Lcom/ss/android/topic/f/o;)V

    invoke-static {v2, v3, v4}, Lcom/ss/android/topic/d/b;->c(JLretrofit2/d;)V

    .line 74
    iget-object v2, p0, Lcom/ss/android/topic/f/o;->a:Lcom/ss/android/topic/ugc/c$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/topic/f/o;->a:Lcom/ss/android/topic/ugc/c$a;

    invoke-interface {v2}, Lcom/ss/android/topic/ugc/c$a;->b()J

    move-result-wide v4

    .line 75
    :goto_1
    iget-object v2, p0, Lcom/ss/android/topic/f/o;->a:Lcom/ss/android/topic/ugc/c$a;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/f/o;->a:Lcom/ss/android/topic/ugc/c$a;

    invoke-interface {v0}, Lcom/ss/android/topic/ugc/c$a;->a()J

    move-result-wide v6

    .line 76
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/topic/f/o;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "digg_comment"

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_2
    move-wide v4, v0

    .line 74
    goto :goto_1

    :cond_3
    move-wide v6, v0

    .line 75
    goto :goto_2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/ss/android/ui/c/a;->a(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/ss/android/topic/f/o;->b:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/topic/f/o;->c:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 48
    iget-object v0, p0, Lcom/ss/android/topic/f/o;->b:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_like_icon_press:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_like_icon:I

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 49
    return-void
.end method

.method protected a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 36
    check-cast p1, Lcom/bytedance/article/common/model/ugc/Comment;

    .line 37
    invoke-virtual {p0}, Lcom/ss/android/topic/f/o;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-boolean v1, p1, Lcom/bytedance/article/common/model/ugc/Comment;->isDigged:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Z)Lcom/ss/android/ui/d/d;

    .line 38
    invoke-virtual {p0}, Lcom/ss/android/topic/f/o;->c()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/topic/f/o;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/topic/f/o;->b:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/f/o;->b:Lcom/bytedance/article/common/ui/DiggLayout;

    iget v1, p1, Lcom/bytedance/article/common/model/ugc/Comment;->mDiggCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 42
    return-void
.end method
