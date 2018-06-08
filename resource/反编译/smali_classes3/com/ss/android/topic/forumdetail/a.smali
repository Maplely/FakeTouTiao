.class public Lcom/ss/android/topic/forumdetail/a;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/forumdetail/a;->a:Z

    .line 18
    iput-boolean p1, p0, Lcom/ss/android/topic/forumdetail/a;->a:Z

    .line 19
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    const-string p2, ""

    .line 85
    :cond_0
    :goto_0
    return-object p2

    .line 62
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/topic/forumdetail/a;->a:Z

    if-eqz v1, :cond_0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    move-object v2, v1

    move v1, v0

    .line 66
    :goto_1
    if-ge v1, v3, :cond_2

    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 68
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(C)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 69
    add-int/lit8 v0, v0, 0x2

    .line 74
    :goto_2
    const/16 v5, 0xc

    if-le v0, v5, :cond_4

    .line 75
    sget v0, Lcom/ss/android/article/news/R$string;->ellipsis:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 71
    :cond_3
    int-to-double v6, v0

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    add-double/2addr v6, v8

    double-to-int v0, v6

    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 31
    if-nez p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/a;->b:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    .line 37
    instance-of v1, p1, Lcom/bytedance/article/common/model/ugc/Forum;

    if-eqz v1, :cond_4

    .line 38
    check-cast p1, Lcom/bytedance/article/common/model/ugc/Forum;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/article/common/model/ugc/Forum;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/a;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    int-to-long v2, v1

    .line 46
    sget v1, Lcom/ss/android/article/news/R$id;->forum_name:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    sget v1, Lcom/ss/android/article/news/R$id;->titlebar_title:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 47
    :cond_3
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 40
    :cond_4
    instance-of v1, p1, Lcom/bytedance/article/common/model/ugc/Concern;

    if-eqz v1, :cond_2

    .line 41
    check-cast p1, Lcom/bytedance/article/common/model/ugc/Concern;

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Concern;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/a;->e()Lcom/ss/android/ui/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ui/d/d;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/ss/android/topic/forumdetail/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/ss/android/topic/forumdetail/a;->a:Z

    if-ne v0, p1, :cond_0

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/topic/forumdetail/a;->a:Z

    .line 26
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/a;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/forumdetail/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
