.class Lcom/ss/android/newmedia/b$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/ss/android/image/c;

.field final synthetic b:Lcom/ss/android/newmedia/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/newmedia/b;Lcom/ss/android/image/c;)V
    .locals 1

    .prologue
    .line 793
    iput-object p1, p0, Lcom/ss/android/newmedia/b$b;->b:Lcom/ss/android/newmedia/b;

    .line 794
    const-string v0, "CacheSizeThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 795
    iput-object p2, p0, Lcom/ss/android/newmedia/b$b;->a:Lcom/ss/android/image/c;

    .line 796
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 801
    iget-object v2, p0, Lcom/ss/android/newmedia/b$b;->a:Lcom/ss/android/image/c;

    invoke-virtual {v2}, Lcom/ss/android/image/c;->getCacheSize()J

    move-result-wide v2

    .line 802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 803
    const-string v4, "BaseAppData"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calculate cache size time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    iget-object v0, p0, Lcom/ss/android/newmedia/b$b;->b:Lcom/ss/android/newmedia/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/b;->a(Lcom/ss/android/newmedia/b;Z)Z

    .line 805
    iget-object v0, p0, Lcom/ss/android/newmedia/b$b;->b:Lcom/ss/android/newmedia/b;

    invoke-static {v0}, Lcom/ss/android/newmedia/b;->a(Lcom/ss/android/newmedia/b;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 806
    sget-object v0, Lcom/ss/android/newmedia/b;->bQ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 807
    iget-object v0, p0, Lcom/ss/android/newmedia/b$b;->b:Lcom/ss/android/newmedia/b;

    iget-object v0, v0, Lcom/ss/android/newmedia/b;->dZ:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/newmedia/b$b;->b:Lcom/ss/android/newmedia/b;

    invoke-static {v1}, Lcom/ss/android/newmedia/b;->b(Lcom/ss/android/newmedia/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->post(Ljava/lang/Runnable;)Z

    .line 808
    return-void
.end method
