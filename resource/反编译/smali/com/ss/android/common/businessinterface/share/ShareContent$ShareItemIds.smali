.class public Lcom/ss/android/common/businessinterface/share/ShareContent$ShareItemIds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/businessinterface/share/ShareContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareItemIds"
.end annotation


# instance fields
.field public mAdId:J

.field public mAggrType:I

.field public mGroupId:J

.field public mItemId:J

.field public mShareType:I


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 67
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/common/businessinterface/share/ShareContent$ShareItemIds;-><init>(JJ)V

    .line 68
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    .prologue
    .line 71
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/common/businessinterface/share/ShareContent$ShareItemIds;-><init>(JJI)V

    .line 72
    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 9

    .prologue
    .line 75
    const-wide/16 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/common/businessinterface/share/ShareContent$ShareItemIds;-><init>(JJIJ)V

    .line 76
    return-void
.end method

.method public constructor <init>(JJIIJ)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-wide p1, p0, Lcom/ss/android/common/businessinterface/share/ShareContent$ShareItemIds;->mGroupId:J

    .line 84
    iput-wide p3, p0, Lcom/ss/android/common/businessinterface/share/ShareContent$ShareItemIds;->mItemId:J

    .line 85
    iput p5, p0, Lcom/ss/android/common/businessinterface/share/ShareContent$ShareItemIds;->mAggrType:I

    .line 86
    iput p6, p0, Lcom/ss/android/common/businessinterface/share/ShareContent$ShareItemIds;->mShareType:I

    .line 87
    iput-wide p7, p0, Lcom/ss/android/common/businessinterface/share/ShareContent$ShareItemIds;->mAdId:J

    .line 88
    return-void
.end method

.method public constructor <init>(JJIJ)V
    .locals 11

    .prologue
    .line 79
    const/4 v7, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/businessinterface/share/ShareContent$ShareItemIds;-><init>(JJIIJ)V

    .line 80
    return-void
.end method
