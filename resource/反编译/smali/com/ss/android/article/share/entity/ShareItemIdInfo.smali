.class public Lcom/ss/android/article/share/entity/ShareItemIdInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adId:J

.field public mAggrType:I

.field public mGroupId:J

.field public mItemId:J

.field public mShareType:I


# direct methods
.method public constructor <init>(J)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 29
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/article/share/entity/ShareItemIdInfo;-><init>(JJIIJ)V

    .line 30
    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 11

    .prologue
    .line 33
    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/article/share/entity/ShareItemIdInfo;-><init>(JJIIJ)V

    .line 34
    return-void
.end method

.method public constructor <init>(JJIIJ)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lcom/ss/android/article/share/entity/ShareItemIdInfo;->mGroupId:J

    .line 37
    iput-wide p3, p0, Lcom/ss/android/article/share/entity/ShareItemIdInfo;->mItemId:J

    .line 38
    iput p5, p0, Lcom/ss/android/article/share/entity/ShareItemIdInfo;->mAggrType:I

    .line 39
    iput p6, p0, Lcom/ss/android/article/share/entity/ShareItemIdInfo;->mShareType:I

    .line 40
    iput-wide p7, p0, Lcom/ss/android/article/share/entity/ShareItemIdInfo;->adId:J

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/model/e;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-wide v0, p1, Lcom/ss/android/model/e;->mGroupId:J

    iput-wide v0, p0, Lcom/ss/android/article/share/entity/ShareItemIdInfo;->mGroupId:J

    .line 22
    iget-wide v0, p1, Lcom/ss/android/model/e;->mItemId:J

    iput-wide v0, p0, Lcom/ss/android/article/share/entity/ShareItemIdInfo;->mItemId:J

    .line 23
    iget v0, p1, Lcom/ss/android/model/e;->mAggrType:I

    iput v0, p0, Lcom/ss/android/article/share/entity/ShareItemIdInfo;->mAggrType:I

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/share/entity/ShareItemIdInfo;->mShareType:I

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/share/entity/ShareItemIdInfo;->adId:J

    .line 26
    return-void
.end method


# virtual methods
.method public getItemKey()Ljava/lang/String;
    .locals 4

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/ss/android/article/share/entity/ShareItemIdInfo;->mItemId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "i_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/article/share/entity/ShareItemIdInfo;->mItemId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "g_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/article/share/entity/ShareItemIdInfo;->mGroupId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public skipDedup()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method
