.class public Lcom/ss/android/article/common/module/TTPostConfigEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCategoryName:Ljava/lang/String;

.field private mConcernId:J

.field private mReferType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ss/android/article/common/module/TTPostConfigEntity;->mCategoryName:Ljava/lang/String;

    .line 14
    iput-wide p2, p0, Lcom/ss/android/article/common/module/TTPostConfigEntity;->mConcernId:J

    .line 15
    iput p4, p0, Lcom/ss/android/article/common/module/TTPostConfigEntity;->mReferType:I

    .line 16
    return-void
.end method


# virtual methods
.method public getmCategoryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/article/common/module/TTPostConfigEntity;->mCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getmConcernId()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/ss/android/article/common/module/TTPostConfigEntity;->mConcernId:J

    return-wide v0
.end method

.method public getmReferType()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ss/android/article/common/module/TTPostConfigEntity;->mReferType:I

    return v0
.end method
