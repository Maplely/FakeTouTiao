.class Lcom/ss/android/detail/feature/detail2/article/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/detail/feature/detail2/c/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/detail/feature/detail2/c/a$b",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lcom/ss/android/newmedia/model/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/article/b/g;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/b/g;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/b/j;->a:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 841
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lcom/ss/android/newmedia/model/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/detail/feature/detail2/article/b/j;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/newmedia/model/k;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/newmedia/model/k;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 844
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 901
    :cond_0
    :goto_0
    return-void

    .line 847
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/j;->a:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->d(Lcom/ss/android/detail/feature/detail2/article/b/g;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v4

    .line 848
    if-eqz v4, :cond_0

    .line 852
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/j;->a:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->e(Lcom/ss/android/detail/feature/detail2/article/b/g;)Lcom/ss/android/detail/feature/detail2/c/b;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    .line 853
    if-eqz v5, :cond_0

    iget-wide v6, v5, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/j;->a:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->f(Lcom/ss/android/detail/feature/detail2/article/b/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/j;->a:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-static {v0, p3}, Lcom/ss/android/detail/feature/detail2/article/b/g;->a(Lcom/ss/android/detail/feature/detail2/article/b/g;Lcom/ss/android/newmedia/model/k;)Lcom/ss/android/newmedia/model/k;

    .line 863
    iget v0, p3, Lcom/ss/android/newmedia/model/k;->b:I

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_5

    .line 864
    iget-object v0, p3, Lcom/ss/android/newmedia/model/k;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p3, Lcom/ss/android/newmedia/model/k;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/newmedia/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/newmedia/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 866
    iget-object v0, p3, Lcom/ss/android/newmedia/model/k;->e:Ljava/lang/String;

    .line 877
    :goto_1
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/article/b/j;->a:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-static {v3}, Lcom/ss/android/detail/feature/detail2/article/b/g;->i(Lcom/ss/android/detail/feature/detail2/article/b/g;)I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_6

    .line 880
    invoke-virtual {v5}, Lcom/bytedance/article/common/model/detail/a;->isWebType()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 881
    iget-object v3, v5, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    .line 882
    invoke-virtual {v5}, Lcom/bytedance/article/common/model/detail/a;->supportJs()Z

    move-result v1

    .line 883
    if-eqz v0, :cond_2

    move-object v3, v0

    .line 887
    :cond_2
    :goto_2
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 888
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/j;->a:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->e(Lcom/ss/android/detail/feature/detail2/article/b/g;)Lcom/ss/android/detail/feature/detail2/c/b;

    move-result-object v0

    iget-wide v6, v0, Lcom/ss/android/detail/feature/detail2/c/b;->b:J

    .line 889
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_3

    .line 890
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/j;->a:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->j(Lcom/ss/android/detail/feature/detail2/article/b/g;)Lcom/ss/android/detail/feature/detail/view/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/detail/feature/detail/view/j;->a(Ljava/lang/String;)V

    .line 893
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/j;->a:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->k(Lcom/ss/android/detail/feature/detail2/article/b/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 894
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/j;->a:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->l(Lcom/ss/android/detail/feature/detail2/article/b/g;)Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/c/b;

    invoke-interface {v0, v4, v3, v1}, Lcom/ss/android/detail/feature/detail2/article/c/b;->a(Lcom/ss/android/detail/feature/detail2/article/a/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 897
    :cond_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/j;->a:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-static {v0, v2}, Lcom/ss/android/detail/feature/detail2/article/b/g;->a(Lcom/ss/android/detail/feature/detail2/article/b/g;I)I

    goto/16 :goto_0

    .line 868
    :cond_5
    iget v0, p3, Lcom/ss/android/newmedia/model/k;->b:I

    const/16 v3, 0x194

    if-ne v0, v3, :cond_8

    .line 869
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/j;->a:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->g(Lcom/ss/android/detail/feature/detail2/article/b/g;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 870
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/j;->a:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/article/b/g;->h(Lcom/ss/android/detail/feature/detail2/article/b/g;)Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/c/b;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/article/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 871
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/j;->a:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-static {v0, v2}, Lcom/ss/android/detail/feature/detail2/article/b/g;->a(Lcom/ss/android/detail/feature/detail2/article/b/g;I)I

    goto/16 :goto_0

    .line 900
    :cond_6
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/b/j;->a:Lcom/ss/android/detail/feature/detail2/article/b/g;

    invoke-static {v0, v2}, Lcom/ss/android/detail/feature/detail2/article/b/g;->a(Lcom/ss/android/detail/feature/detail2/article/b/g;I)I

    goto/16 :goto_0

    :cond_7
    move-object v3, v1

    move v1, v2

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method
