.class Lcom/ss/android/article/base/feature/main/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/main/ay$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 1879
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurSwitchStyle()I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1949
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/main/a;->o(Lcom/ss/android/article/base/feature/main/a;)I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 1950
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/main/a;->c(Lcom/ss/android/article/base/feature/main/a;I)I

    .line 1958
    :goto_0
    return v0

    .line 1953
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->o(Lcom/ss/android/article/base/feature/main/a;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1954
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/main/a;->c(Lcom/ss/android/article/base/feature/main/a;I)I

    move v0, v1

    .line 1955
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1958
    goto :goto_0
.end method

.method public onSwitchCategory(I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 1882
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->o(Lcom/ss/android/article/base/feature/main/a;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->p(Lcom/ss/android/article/base/feature/main/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1883
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0, v5}, Lcom/ss/android/article/base/feature/main/a;->c(Lcom/ss/android/article/base/feature/main/a;I)I

    .line 1885
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 1886
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    iput v2, v0, Lcom/ss/android/article/base/feature/main/a;->H:I

    .line 1940
    :goto_0
    return-void

    .line 1889
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/a;)Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/main/ay;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1890
    instance-of v3, v0, Lcom/bytedance/article/common/j/c/b;

    if-eqz v3, :cond_3

    const-string v3, "tab_stream"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/main/a;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1891
    check-cast v0, Lcom/bytedance/article/common/j/c/b;

    .line 1892
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/c/b;->j()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/ss/android/article/base/feature/main/a;->e(Lcom/ss/android/article/base/feature/main/a;Z)Z

    .line 1894
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->c(Lcom/ss/android/article/base/feature/main/a;)V

    .line 1895
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->p(Lcom/ss/android/article/base/feature/main/a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1896
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 1897
    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    const-string v4, "__all__"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1898
    const-string v0, "new_tab"

    .line 1899
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    iget v3, v3, Lcom/ss/android/article/base/feature/main/a;->H:I

    if-ne v3, v5, :cond_6

    .line 1900
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    const-string v4, "enter_click"

    invoke-virtual {v3, v0, v4, p1}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1938
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    iput v1, v0, Lcom/ss/android/article/base/feature/main/a;->H:I

    .line 1939
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/main/a;->d(Lcom/ss/android/article/base/feature/main/a;Z)Z

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1892
    goto :goto_1

    .line 1901
    :cond_6
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    iget v3, v3, Lcom/ss/android/article/base/feature/main/a;->H:I

    if-eq v3, v6, :cond_4

    .line 1904
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    const-string v4, "enter_flip"

    invoke-virtual {v3, v0, v4, p1}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 1906
    :cond_7
    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    const-string v4, "subscription"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1907
    const-string v3, "subscription"

    .line 1909
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v0

    .line 1910
    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    iget v4, v4, Lcom/ss/android/article/base/feature/main/a;->H:I

    if-ne v4, v5, :cond_9

    .line 1911
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1912
    const-string v0, "enter_click_tip"

    .line 1925
    :goto_3
    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-virtual {v4, v3, v0, p1}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 1914
    :cond_8
    const-string v0, "enter_click"

    goto :goto_3

    .line 1916
    :cond_9
    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    iget v4, v4, Lcom/ss/android/article/base/feature/main/a;->H:I

    if-ne v4, v6, :cond_a

    .line 1917
    const-string v0, "enter_panel"

    goto :goto_3

    .line 1919
    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1920
    const-string v0, "enter_flip_tip"

    goto :goto_3

    .line 1922
    :cond_b
    const-string v0, "enter_flip"

    goto :goto_3

    .line 1927
    :cond_c
    const-string v3, "category"

    .line 1928
    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    iget v4, v4, Lcom/ss/android/article/base/feature/main/a;->H:I

    if-ne v4, v5, :cond_d

    .line 1929
    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enter_click_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, p1}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 1930
    :cond_d
    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    iget v4, v4, Lcom/ss/android/article/base/feature/main/a;->H:I

    if-eq v4, v6, :cond_4

    .line 1933
    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/q;->a:Lcom/ss/android/article/base/feature/main/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enter_flip_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, p1}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2
.end method
