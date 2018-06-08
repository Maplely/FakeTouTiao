.class Lcom/bytedance/article/common/c/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:D

.field d:D

.field e:D


# direct methods
.method public constructor <init>(JDDD)V
    .locals 3

    .prologue
    .line 634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 635
    iput-wide p1, p0, Lcom/bytedance/article/common/c/i$a;->a:J

    .line 636
    iput-wide p3, p0, Lcom/bytedance/article/common/c/i$a;->c:D

    .line 637
    iput-wide p5, p0, Lcom/bytedance/article/common/c/i$a;->d:D

    .line 638
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/bytedance/article/common/c/i$a;->b:J

    .line 639
    iput-wide p7, p0, Lcom/bytedance/article/common/c/i$a;->e:D

    .line 640
    return-void
.end method
