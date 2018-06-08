.class public Lcom/ss/android/topic/ugc/c;
.super Lcom/ss/android/topic/view/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/ugc/c$b;,
        Lcom/ss/android/topic/ugc/c$c;,
        Lcom/ss/android/topic/ugc/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/view/h",
        "<",
        "Lcom/bytedance/article/common/model/ugc/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/ss/android/topic/g/f;

.field private d:Lcom/ss/android/topic/ugc/c$a;

.field private final e:Lcom/ss/android/topic/ugc/c$c;

.field private f:Landroid/content/Context;

.field private g:Lcom/bytedance/article/common/ui/i;

.field private h:Lcom/ss/android/topic/ugc/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/topic/ugc/c$a;Lcom/ss/android/topic/ugc/c$c;Lcom/bytedance/article/common/ui/i;Lcom/ss/android/topic/ugc/c$b;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ss/android/topic/view/h;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/ss/android/topic/ugc/c;->f:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/ss/android/topic/ugc/c;->d:Lcom/ss/android/topic/ugc/c$a;

    .line 38
    iput-object p3, p0, Lcom/ss/android/topic/ugc/c;->e:Lcom/ss/android/topic/ugc/c$c;

    .line 39
    new-instance v0, Lcom/ss/android/topic/g/f;

    invoke-direct {v0, p1}, Lcom/ss/android/topic/g/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/topic/ugc/c;->a:Lcom/ss/android/topic/g/f;

    .line 40
    iput-object p4, p0, Lcom/ss/android/topic/ugc/c;->g:Lcom/bytedance/article/common/ui/i;

    .line 41
    iput-object p5, p0, Lcom/ss/android/topic/ugc/c;->h:Lcom/ss/android/topic/ugc/c$b;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/ugc/c;)Lcom/ss/android/topic/ugc/c$c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/topic/ugc/c;->e:Lcom/ss/android/topic/ugc/c$c;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/topic/ugc/c;)Lcom/ss/android/topic/ugc/c$b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/topic/ugc/c;->h:Lcom/ss/android/topic/ugc/c$b;

    return-object v0
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 6

    .prologue
    .line 60
    sget v0, Lcom/ss/android/article/news/R$layout;->ugc_comment_item:I

    invoke-static {p2, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/ss/android/ui/a;

    invoke-direct {v1, v0}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v2, Lcom/ss/android/article/news/R$id;->ss_avatar:I

    new-instance v3, Lcom/ss/android/topic/f/h;

    iget-object v4, p0, Lcom/ss/android/topic/ugc/c;->d:Lcom/ss/android/topic/ugc/c$a;

    invoke-direct {v3, v4}, Lcom/ss/android/topic/f/h;-><init>(Lcom/ss/android/topic/ugc/c$a;)V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->ss_user:I

    new-instance v3, Lcom/ss/android/topic/f/h;

    iget-object v4, p0, Lcom/ss/android/topic/ugc/c;->d:Lcom/ss/android/topic/ugc/c$a;

    invoke-direct {v3, v4}, Lcom/ss/android/topic/f/h;-><init>(Lcom/ss/android/topic/ugc/c$a;)V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->verified_text:I

    new-instance v3, Lcom/ss/android/topic/f/h;

    iget-object v4, p0, Lcom/ss/android/topic/ugc/c;->d:Lcom/ss/android/topic/ugc/c$a;

    invoke-direct {v3, v4}, Lcom/ss/android/topic/f/h;-><init>(Lcom/ss/android/topic/ugc/c$a;)V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->name_wrapper:I

    iget-object v3, p0, Lcom/ss/android/topic/ugc/c;->a:Lcom/ss/android/topic/g/f;

    invoke-virtual {v3, v0}, Lcom/ss/android/topic/g/f;->a(Landroid/view/View;)Lcom/ss/android/topic/f/r;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->description:I

    new-instance v2, Lcom/ss/android/topic/f/h;

    iget-object v3, p0, Lcom/ss/android/topic/ugc/c;->d:Lcom/ss/android/topic/ugc/c$a;

    invoke-direct {v2, v3}, Lcom/ss/android/topic/f/h;-><init>(Lcom/ss/android/topic/ugc/c$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->comment_container:I

    new-instance v2, Lcom/ss/android/topic/f/j;

    iget-object v3, p0, Lcom/ss/android/topic/ugc/c;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/topic/ugc/c;->e:Lcom/ss/android/topic/ugc/c$c;

    iget-object v5, p0, Lcom/ss/android/topic/ugc/c;->d:Lcom/ss/android/topic/ugc/c$a;

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/topic/f/j;-><init>(Landroid/content/Context;Lcom/ss/android/topic/ugc/c$c;Lcom/ss/android/topic/ugc/c$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->digg_layout:I

    new-instance v2, Lcom/ss/android/topic/f/o;

    iget-object v3, p0, Lcom/ss/android/topic/ugc/c;->d:Lcom/ss/android/topic/ugc/c$a;

    iget-object v4, p0, Lcom/ss/android/topic/ugc/c;->g:Lcom/bytedance/article/common/ui/i;

    invoke-direct {v2, v3, v4}, Lcom/ss/android/topic/f/o;-><init>(Lcom/ss/android/topic/ugc/c$a;Lcom/bytedance/article/common/ui/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->delete:I

    new-instance v2, Lcom/ss/android/topic/ugc/e;

    invoke-direct {v2, p0}, Lcom/ss/android/topic/ugc/e;-><init>(Lcom/ss/android/topic/ugc/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/topic/ugc/d;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/ugc/d;-><init>(Lcom/ss/android/topic/ugc/c;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/ss/android/action/b/e;)V
    .locals 4

    .prologue
    .line 46
    const/16 v1, 0x22

    invoke-virtual {p0, p1}, Lcom/ss/android/topic/ugc/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Comment;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/ugc/Comment;->mId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/ss/android/action/b/e;->a(ILjava/lang/String;)V

    .line 47
    return-void
.end method

.method public c()Lcom/ss/android/action/b/b;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/topic/ugc/c;->b:Lcom/ss/android/action/b/b;

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "thread_id"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/b/d;->a(ILjava/lang/String;)Lcom/ss/android/action/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/ugc/c;->b:Lcom/ss/android/action/b/b;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/c;->b:Lcom/ss/android/action/b/b;

    return-object v0
.end method
