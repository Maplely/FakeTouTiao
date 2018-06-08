.class public abstract Lcom/ss/android/newmedia/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/e/a$b;,
        Lcom/ss/android/newmedia/e/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/common/utility/collection/f$a;"
    }
.end annotation


# instance fields
.field protected e:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/ss/android/newmedia/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Lcom/bytedance/common/utility/collection/f;

.field protected final g:Landroid/content/Context;

.field protected h:I

.field protected i:I

.field protected j:J

.field protected k:J

.field protected l:Z

.field protected m:J

.field protected n:J

.field protected final o:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/a;->e:Lcom/bytedance/common/utility/collection/d;

    .line 47
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/a;->f:Lcom/bytedance/common/utility/collection/f;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/newmedia/e/a;->h:I

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/e/a;->l:Z

    .line 56
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/ss/android/newmedia/e/a;->m:J

    .line 57
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/ss/android/newmedia/e/a;->n:J

    .line 59
    new-instance v0, Lcom/ss/android/newmedia/e/b;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/e/b;-><init>(Lcom/ss/android/newmedia/e/a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/a;->o:Ljava/lang/Runnable;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/e/a;->g:Landroid/content/Context;

    .line 68
    return-void
.end method


# virtual methods
.method public G_()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/e/a;->a(I)V

    .line 129
    return-void
.end method

.method protected H_()Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x1e

    const-wide/16 v0, 0xa

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 133
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-boolean v2, p0, Lcom/ss/android/newmedia/e/a;->l:Z

    if-nez v2, :cond_0

    .line 137
    iget-wide v8, p0, Lcom/ss/android/newmedia/e/a;->m:J

    .line 138
    iget-wide v2, p0, Lcom/ss/android/newmedia/e/a;->n:J

    .line 139
    cmp-long v12, v8, v6

    if-gez v12, :cond_b

    .line 142
    :goto_1
    cmp-long v8, v2, v0

    if-gez v8, :cond_2

    move-wide v2, v0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/e/a;->f:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/newmedia/e/a;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/newmedia/e/a;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/e/a$a;

    .line 148
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/newmedia/e/a$a;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v4

    .line 153
    :goto_2
    if-nez v1, :cond_4

    if-eq p1, v4, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 157
    :cond_4
    iget-wide v8, p0, Lcom/ss/android/newmedia/e/a;->j:J

    sub-long v8, v10, v8

    cmp-long v0, v8, v6

    if-lez v0, :cond_7

    .line 159
    iget-wide v6, p0, Lcom/ss/android/newmedia/e/a;->k:J

    sub-long v6, v10, v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_9

    move v0, v4

    .line 161
    :goto_3
    iget-object v6, p0, Lcom/ss/android/newmedia/e/a;->g:Landroid/content/Context;

    invoke-static {v6}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 162
    if-eqz v1, :cond_0

    .line 166
    :goto_4
    if-eqz v5, :cond_6

    .line 167
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    const-string v0, "UpdateCounterHelper refreshNow"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_5
    iput-boolean v4, p0, Lcom/ss/android/newmedia/e/a;->l:Z

    .line 171
    iget v0, p0, Lcom/ss/android/newmedia/e/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/newmedia/e/a;->i:I

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/e/a;->k:J

    .line 173
    new-instance v0, Lcom/ss/android/newmedia/e/a$b;

    iget v1, p0, Lcom/ss/android/newmedia/e/a;->i:I

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/e/a$b;-><init>(I)V

    .line 174
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/e/a;->a(Lcom/ss/android/newmedia/e/a$b;)V

    .line 175
    new-instance v1, Lcom/ss/android/newmedia/e/c;

    const-string v2, "FeedCountHelperThread"

    sget-object v3, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->LOW:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/ss/android/newmedia/e/c;-><init>(Lcom/ss/android/newmedia/e/a;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;Lcom/ss/android/newmedia/e/a$b;)V

    .line 181
    invoke-virtual {v1}, Lcom/ss/android/common/AbsApiThread;->start()V

    goto/16 :goto_0

    .line 183
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/a;->H_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/ss/android/newmedia/e/a;->f:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/newmedia/e/a;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 188
    :cond_7
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/a;->H_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/ss/android/newmedia/e/a;->f:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/newmedia/e/a;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_8
    move v5, v0

    goto :goto_4

    :cond_9
    move v0, v5

    goto :goto_3

    :cond_a
    move v1, v5

    goto/16 :goto_2

    :cond_b
    move-wide v6, v8

    goto/16 :goto_1
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 124
    iput-wide p1, p0, Lcom/ss/android/newmedia/e/a;->m:J

    .line 125
    return-void
.end method

.method public a(Lcom/ss/android/newmedia/e/a$a;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/newmedia/e/a;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method protected abstract a(Lcom/ss/android/newmedia/e/a$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/newmedia/e/a$b",
            "<TT;TR;>;)V"
        }
    .end annotation
.end method

.method protected abstract a(ZILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITR;)V"
        }
    .end annotation
.end method

.method protected a(ZLcom/ss/android/newmedia/e/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/newmedia/e/a$b",
            "<TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 225
    iget v0, p2, Lcom/ss/android/newmedia/e/a$b;->a:I

    iget v1, p0, Lcom/ss/android/newmedia/e/a;->i:I

    if-ne v0, v1, :cond_1

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/e/a;->l:Z

    .line 227
    if-eqz p1, :cond_0

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/e/a;->j:J

    .line 229
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/newmedia/e/a;->k:J

    .line 231
    :cond_0
    iget v0, p2, Lcom/ss/android/newmedia/e/a$b;->c:I

    iget-object v1, p2, Lcom/ss/android/newmedia/e/a$b;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/newmedia/e/a;->a(ZILjava/lang/Object;)V

    .line 232
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/a;->g()V

    .line 233
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/e/a;->a(I)V

    .line 235
    :cond_1
    return-void

    .line 233
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract b()Z
.end method

.method protected abstract b(Lcom/ss/android/newmedia/e/a$b;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/newmedia/e/a$b",
            "<TT;TR;>;)Z"
        }
    .end annotation
.end method

.method c(Lcom/ss/android/newmedia/e/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/newmedia/e/a$b",
            "<TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 195
    const/4 v0, 0x0

    .line 197
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/e/a;->b(Lcom/ss/android/newmedia/e/a$b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 201
    :goto_0
    const/16 v0, 0xb

    .line 202
    if-eqz v1, :cond_0

    .line 203
    const/16 v0, 0xa

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/ss/android/newmedia/e/a;->f:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 205
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    iget-object v1, p0, Lcom/ss/android/newmedia/e/a;->f:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 207
    return-void

    .line 198
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/e/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/a;->f()V

    .line 89
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/newmedia/e/a;->h:I

    .line 103
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/a;->g()V

    .line 104
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/e/a;->b(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 92
    iget v0, p0, Lcom/ss/android/newmedia/e/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/newmedia/e/a;->i:I

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/e/a;->l:Z

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/newmedia/e/a;->h:I

    .line 95
    iput-wide v2, p0, Lcom/ss/android/newmedia/e/a;->k:J

    .line 96
    iput-wide v2, p0, Lcom/ss/android/newmedia/e/a;->j:J

    .line 97
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/a;->g()V

    .line 98
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/a;->G_()V

    .line 99
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/newmedia/e/a;->e:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/e/a$a;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget v2, p0, Lcom/ss/android/newmedia/e/a;->h:I

    invoke-interface {v0, v2}, Lcom/ss/android/newmedia/e/a$a;->a(I)V

    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/newmedia/e/a;->h:I

    .line 109
    invoke-virtual {p0}, Lcom/ss/android/newmedia/e/a;->g()V

    .line 110
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 239
    const/4 v0, 0x0

    .line 240
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 242
    :pswitch_0
    const/4 v0, 0x1

    move v1, v0

    .line 245
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 248
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/newmedia/e/a$b;

    .line 249
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/newmedia/e/a;->a(ZLcom/ss/android/newmedia/e/a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_1
    move v1, v0

    goto :goto_1

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/ss/android/newmedia/e/a;->h:I

    return v0
.end method
