.class public Lcom/ss/android/wenda/c/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/c/j;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/content/res/Resources;

.field c:Landroid/view/LayoutInflater;

.field d:Lcom/ss/android/article/base/app/a;

.field e:Lcom/ss/android/common/util/NetworkStatusMonitor;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;

.field h:J

.field i:I

.field j:I

.field k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field l:I

.field m:I

.field private n:Lcom/ss/android/article/base/feature/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 131
    .line 132
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/wenda/b/e;

    if-nez v0, :cond_3

    .line 133
    const/4 p3, 0x0

    move-object v7, p3

    .line 135
    :goto_0
    if-nez v7, :cond_1

    .line 136
    iget-object v0, p0, Lcom/ss/android/wenda/c/x;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->wd_feed_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 137
    new-instance v0, Lcom/ss/android/wenda/b/e;

    iget-object v1, p0, Lcom/ss/android/wenda/c/x;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/wenda/c/x;->n:Lcom/ss/android/article/base/feature/c/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/c/a;->b:Lcom/ss/android/article/base/feature/c/h;

    iget-object v3, p0, Lcom/ss/android/wenda/c/x;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v4, p0, Lcom/ss/android/wenda/c/x;->l:I

    iget v5, p0, Lcom/ss/android/wenda/c/x;->m:I

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/wenda/b/e;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Ljava/util/concurrent/atomic/AtomicBoolean;II)V

    .line 138
    invoke-virtual {v0, v6}, Lcom/ss/android/wenda/b/e;->a(Landroid/view/View;)V

    .line 140
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v6

    .line 150
    :goto_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_cellref_position:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/b/e;

    .line 153
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/wenda/c/x;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, p2, p1, v2}, Lcom/ss/android/wenda/b/e;->a(Lcom/bytedance/article/common/model/feed/d;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_2
    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/bytedance/article/common/model/feed/d;->ac:Lcom/bytedance/article/common/model/wenda/WendaEntity;

    if-eqz v2, :cond_0

    .line 159
    const/4 v2, 0x1

    iget-object v3, p2, Lcom/bytedance/article/common/model/feed/d;->ac:Lcom/bytedance/article/common/model/wenda/WendaEntity;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/wenda/WendaEntity;->id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p2, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/wenda/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    return-object v1

    .line 142
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ss/android/wenda/b/e;

    .line 143
    instance-of v0, v6, Lcom/ss/android/wenda/b/e;

    if-nez v0, :cond_2

    .line 144
    new-instance v0, Lcom/ss/android/wenda/b/e;

    iget-object v1, p0, Lcom/ss/android/wenda/c/x;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/wenda/c/x;->n:Lcom/ss/android/article/base/feature/c/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/c/a;->b:Lcom/ss/android/article/base/feature/c/h;

    iget-object v3, p0, Lcom/ss/android/wenda/c/x;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v4, p0, Lcom/ss/android/wenda/c/x;->l:I

    iget v5, p0, Lcom/ss/android/wenda/c/x;->m:I

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/wenda/b/e;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Ljava/util/concurrent/atomic/AtomicBoolean;II)V

    .line 145
    invoke-virtual {v0, v6}, Lcom/ss/android/wenda/b/e;->a(Lcom/ss/android/wenda/b/e;)V

    .line 146
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    move-object v1, v7

    goto :goto_1

    .line 154
    :catch_0
    move-exception v2

    .line 155
    invoke-static {v2}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move-object v7, p3

    goto :goto_0
.end method

.method private b(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 166
    .line 167
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/wenda/b/a;

    if-nez v1, :cond_0

    move-object p3, v0

    .line 172
    :cond_0
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/wenda/c/x;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v1

    iget-object v2, p2, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/i/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    :cond_1
    :goto_0
    return-object v0

    .line 177
    :cond_2
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v1

    const-string v2, "add_channel_close_time"

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 178
    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x240c8400

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 182
    :cond_3
    if-nez p3, :cond_6

    .line 183
    iget-object v0, p0, Lcom/ss/android/wenda/c/x;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->wd_add_channel_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 184
    new-instance v0, Lcom/ss/android/wenda/b/a;

    iget-object v1, p0, Lcom/ss/android/wenda/c/x;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/wenda/c/x;->n:Lcom/ss/android/article/base/feature/c/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/c/a;->b:Lcom/ss/android/article/base/feature/c/h;

    iget-object v3, p0, Lcom/ss/android/wenda/c/x;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/wenda/b/a;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 185
    invoke-virtual {v0, p3}, Lcom/ss/android/wenda/b/a;->a(Landroid/view/View;)V

    .line 187
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    :cond_4
    :goto_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_cellref_position:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 198
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/b/a;

    .line 200
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/wenda/c/x;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p2, p1, v1}, Lcom/ss/android/wenda/b/a;->a(Lcom/bytedance/article/common/model/feed/d;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_2
    if-eqz p2, :cond_5

    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->af:Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;

    if-eqz v1, :cond_5

    .line 206
    const/4 v1, 0x1

    iget-object v2, p2, Lcom/bytedance/article/common/model/feed/d;->af:Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/wenda/WendaEntity$AddChannel;->id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p2, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/wenda/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v0, p3

    .line 208
    goto :goto_0

    .line 189
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/b/a;

    .line 190
    instance-of v1, v0, Lcom/ss/android/wenda/b/a;

    if-nez v1, :cond_4

    .line 191
    new-instance v1, Lcom/ss/android/wenda/b/a;

    iget-object v2, p0, Lcom/ss/android/wenda/c/x;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/wenda/c/x;->n:Lcom/ss/android/article/base/feature/c/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/c/a;->b:Lcom/ss/android/article/base/feature/c/h;

    iget-object v4, p0, Lcom/ss/android/wenda/c/x;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/wenda/b/a;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 192
    invoke-virtual {v1, v0}, Lcom/ss/android/wenda/b/a;->a(Lcom/ss/android/wenda/b/a;)V

    .line 193
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 201
    :catch_0
    move-exception v1

    .line 202
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private c(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 213
    .line 214
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/wenda/b/d;

    if-nez v0, :cond_3

    .line 215
    const/4 p3, 0x0

    move-object v1, p3

    .line 217
    :goto_0
    if-nez v1, :cond_2

    .line 218
    iget-object v0, p0, Lcom/ss/android/wenda/c/x;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->wd_invite_answer_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/ss/android/wenda/b/d;

    iget-object v2, p0, Lcom/ss/android/wenda/c/x;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/wenda/c/x;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/wenda/b/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 220
    invoke-virtual {v1, v0}, Lcom/ss/android/wenda/b/d;->a(Landroid/view/View;)V

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 232
    :cond_0
    :goto_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_cellref_position:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/b/d;

    .line 235
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/wenda/c/x;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, p2, p1, v2}, Lcom/ss/android/wenda/b/d;->a(Lcom/bytedance/article/common/model/feed/d;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_2
    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/bytedance/article/common/model/feed/d;->ae:Lcom/bytedance/article/common/model/wenda/WendaEntity$InviteAnswer;

    if-eqz v2, :cond_1

    .line 241
    const/4 v2, 0x1

    iget-object v3, p2, Lcom/bytedance/article/common/model/feed/d;->ae:Lcom/bytedance/article/common/model/wenda/WendaEntity$InviteAnswer;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/wenda/WendaEntity$InviteAnswer;->id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p2, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/wenda/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_1
    return-object v1

    .line 224
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/b/d;

    .line 225
    instance-of v2, v0, Lcom/ss/android/wenda/b/d;

    if-nez v2, :cond_0

    .line 226
    new-instance v2, Lcom/ss/android/wenda/b/d;

    iget-object v3, p0, Lcom/ss/android/wenda/c/x;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/wenda/c/x;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3, v4}, Lcom/ss/android/wenda/b/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 227
    invoke-virtual {v2, v0}, Lcom/ss/android/wenda/b/d;->a(Lcom/ss/android/wenda/b/d;)V

    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 236
    :catch_0
    move-exception v2

    .line 237
    invoke-static {v2}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x3

    return v0
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;)I
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x0

    .line 94
    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    .line 95
    const/16 v2, 0x24

    if-ne v1, v2, :cond_1

    .line 96
    const/16 v0, 0x10

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    .line 98
    const/16 v0, 0x12

    goto :goto_0

    .line 99
    :cond_2
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    .line 100
    const/16 v0, 0x11

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/ss/android/wenda/c/x;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/c/x;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 123
    :cond_1
    :goto_0
    return-object v0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/c/x;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 112
    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v3, 0x24

    if-ne v2, v3, :cond_3

    .line 113
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ss/android/wenda/c/x;->a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 120
    :goto_1
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/wenda/c/x;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    sget v1, Lcom/ss/android/article/news/R$id;->item_reuse_tag:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_3
    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_4

    .line 115
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ss/android/wenda/c/x;->b(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 116
    :cond_4
    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_5

    .line 117
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ss/android/wenda/c/x;->c(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public a(Lcom/bytedance/article/common/b/e;)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/c/a;)V
    .locals 5

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/ss/android/wenda/c/x;->n:Lcom/ss/android/article/base/feature/c/a;

    .line 63
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/ss/android/wenda/c/x;->a:Landroid/content/Context;

    .line 64
    iget-object v0, p0, Lcom/ss/android/wenda/c/x;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/c/x;->b:Landroid/content/res/Resources;

    .line 65
    iget-object v0, p0, Lcom/ss/android/wenda/c/x;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/c/x;->c:Landroid/view/LayoutInflater;

    .line 66
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/c/x;->d:Lcom/ss/android/article/base/app/a;

    .line 67
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->r:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/wenda/c/x;->f:Ljava/util/List;

    .line 69
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/wenda/c/x;->g:Ljava/lang/String;

    .line 70
    iget v0, p1, Lcom/ss/android/article/base/feature/c/a;->i:I

    iput v0, p0, Lcom/ss/android/wenda/c/x;->i:I

    .line 71
    iget v0, p1, Lcom/ss/android/article/base/feature/c/a;->e:I

    iput v0, p0, Lcom/ss/android/wenda/c/x;->j:I

    .line 73
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/c/a;->g:J

    iput-wide v0, p0, Lcom/ss/android/wenda/c/x;->h:J

    .line 74
    iget-object v0, p1, Lcom/ss/android/article/base/feature/c/a;->j:Lcom/ss/android/common/util/NetworkStatusMonitor;

    iput-object v0, p0, Lcom/ss/android/wenda/c/x;->e:Lcom/ss/android/common/util/NetworkStatusMonitor;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ss/android/wenda/c/x;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    iget-object v0, p0, Lcom/ss/android/wenda/c/x;->b:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->item_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/ss/android/wenda/c/x;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->item_image_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 80
    iget-object v2, p0, Lcom/ss/android/wenda/c/x;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/article/common/f/a;->b(Landroid/content/Context;)I

    move-result v2

    .line 81
    iget-object v3, p0, Lcom/ss/android/wenda/c/x;->b:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$dimen;->item_image_total_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 82
    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    iput v2, p0, Lcom/ss/android/wenda/c/x;->l:I

    .line 83
    iget v2, p0, Lcom/ss/android/wenda/c/x;->l:I

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/wenda/c/x;->m:I

    goto :goto_0
.end method

.method public a(Lcom/ss/android/image/loader/LoadImagePolicy;)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 248
    if-nez p1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 253
    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/u;

    if-eqz v1, :cond_0

    .line 254
    check-cast v0, Lcom/ss/android/article/base/feature/feed/u;

    .line 256
    :try_start_0
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/u;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/article/base/feature/c/a;)V
    .locals 2

    .prologue
    .line 323
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/c/a;->g:J

    iput-wide v0, p0, Lcom/ss/android/wenda/c/x;->h:J

    .line 324
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public b(Lcom/bytedance/article/common/model/feed/d;)Z
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 349
    return-void
.end method
