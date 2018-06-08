.class public Lcom/ss/android/concern/presenter/d;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 12
    instance-of v0, p1, Lcom/bytedance/article/common/model/ugc/Concern;

    if-nez v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    check-cast p1, Lcom/bytedance/article/common/model/ugc/Concern;

    .line 17
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/d;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    int-to-long v0, v0

    .line 18
    sget v2, Lcom/ss/android/article/news/R$id;->avatar:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/d;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Concern;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/String;I)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 20
    :cond_2
    sget v2, Lcom/ss/android/article/news/R$id;->forum_summary:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Concern;->getDiscussCount()I

    move-result v0

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Concern;->getConcernCount()I

    move-result v1

    .line 23
    if-lez v0, :cond_3

    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->concern_summary:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/d;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->concern_summary_no_post:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
