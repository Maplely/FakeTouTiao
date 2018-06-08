.class public Lcom/ss/android/article/base/feature/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bytedance/common/utility/collection/g;Lcom/bytedance/common/utility/collection/g;Lcom/bytedance/common/utility/collection/g;Lcom/bytedance/common/utility/collection/g;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/common/utility/collection/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;",
            "Lcom/bytedance/common/utility/collection/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/detail/a;",
            ">;",
            "Lcom/bytedance/common/utility/collection/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/feed/f;",
            ">;",
            "Lcom/bytedance/common/utility/collection/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/ugc/u;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v9, 0x20

    const/4 v8, 0x3

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 103
    :goto_0
    return-object v0

    .line 24
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_3
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/bytedance/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/model/feed/d;

    .line 30
    if-eqz v1, :cond_4

    iget v4, v1, Lcom/bytedance/article/common/model/feed/d;->d:I

    iget v5, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-eq v4, v5, :cond_4

    .line 31
    const/4 v1, 0x0

    .line 33
    :cond_4
    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v4, :cond_9

    .line 34
    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v4

    .line 35
    if-nez v1, :cond_8

    .line 36
    invoke-virtual {p1, v4}, Lcom/bytedance/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/model/detail/a;

    .line 37
    if-eqz v1, :cond_5

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-ne v1, v5, :cond_6

    .line 38
    :cond_5
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {p1, v4, v1}, Lcom/bytedance/common/utility/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :goto_2
    if-eqz v0, :cond_2

    .line 49
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/common/utility/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_6
    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1, v4}, Lcom/bytedance/article/common/model/detail/a;->updateItemFields(Lcom/bytedance/article/common/model/detail/a;)V

    .line 42
    const/4 v4, 0x0

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/d;->g:J

    invoke-static {v4, v5, v6, v7, v1}, Lcom/ss/android/article/base/feature/feed/c/f;->a(ILjava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/feed/d;)V

    :cond_7
    move-object v0, v1

    goto :goto_2

    .line 53
    :cond_8
    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/feed/d;)V

    .line 54
    iget-object v4, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v4, v0}, Lcom/bytedance/article/common/model/detail/a;->updateItemFields(Lcom/bytedance/article/common/model/detail/a;)V

    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_9
    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-ne v4, v8, :cond_e

    .line 58
    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/feed/f;->getItemKey()Ljava/lang/String;

    move-result-object v4

    .line 59
    if-nez v1, :cond_d

    .line 60
    invoke-virtual {p2, v4}, Lcom/bytedance/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/model/feed/f;

    .line 61
    if-eqz v1, :cond_a

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    if-ne v1, v5, :cond_b

    .line 62
    :cond_a
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    invoke-virtual {p2, v4, v1}, Lcom/bytedance/common/utility/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    :goto_3
    if-eqz v0, :cond_2

    .line 73
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/common/utility/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 64
    :cond_b
    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    invoke-virtual {v1, v4}, Lcom/bytedance/article/common/model/feed/f;->a(Lcom/bytedance/article/common/model/feed/f;)V

    .line 66
    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/d;->g:J

    invoke-static {v8, v4, v6, v7, v1}, Lcom/ss/android/article/base/feature/feed/c/f;->a(ILjava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_c

    .line 69
    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/feed/d;)V

    :cond_c
    move-object v0, v1

    goto :goto_3

    .line 77
    :cond_d
    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/feed/d;)V

    .line 78
    iget-object v4, v1, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    invoke-virtual {v4, v0}, Lcom/bytedance/article/common/model/feed/f;->a(Lcom/bytedance/article/common/model/feed/f;)V

    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 81
    :cond_e
    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-ne v4, v9, :cond_2

    .line 82
    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/ugc/u;->getItemKey()Ljava/lang/String;

    move-result-object v4

    .line 83
    if-nez v1, :cond_11

    .line 84
    invoke-virtual {p3, v4}, Lcom/bytedance/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/model/ugc/u;

    .line 85
    if-eqz v1, :cond_f

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-ne v1, v5, :cond_10

    .line 86
    :cond_f
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-virtual {p3, v4, v0}, Lcom/bytedance/common/utility/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 88
    :cond_10
    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-virtual {v1, v4}, Lcom/bytedance/article/common/model/ugc/u;->a(Lcom/bytedance/article/common/model/ugc/u;)V

    .line 90
    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/d;->g:J

    invoke-static {v9, v4, v6, v7, v1}, Lcom/ss/android/article/base/feature/feed/c/f;->a(ILjava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/feed/d;)V

    goto/16 :goto_1

    .line 97
    :cond_11
    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/feed/d;)V

    .line 98
    iget-object v4, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-virtual {v4, v0}, Lcom/bytedance/article/common/model/ugc/u;->a(Lcom/bytedance/article/common/model/ugc/u;)V

    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    move-object v0, v2

    .line 103
    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/ss/android/article/base/feature/app/a;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object p1, v2

    .line 150
    :cond_1
    :goto_0
    return-object p1

    .line 118
    :cond_2
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 123
    if-nez p2, :cond_a

    move-object v1, p0

    move-object v0, p1

    .line 127
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 128
    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    .line 129
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 132
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 134
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 135
    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    .line 136
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_7

    .line 137
    :cond_6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 141
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 145
    :cond_8
    if-eqz p2, :cond_9

    move-object p1, v2

    .line 146
    goto :goto_0

    .line 148
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 149
    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_a
    move-object v1, p1

    move-object v0, p0

    goto :goto_1
.end method

.method private static a(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 107
    invoke-static {p0, p1}, Lcom/bytedance/article/common/model/feed/d;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/feed/d;)V

    .line 108
    return-void
.end method

.method public static a(J)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x40

    .line 159
    and-long v0, p0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/bytedance/article/common/model/detail/a;)Z
    .locals 2

    .prologue
    .line 155
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/article/common/model/detail/a;->isVideoInfoValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
