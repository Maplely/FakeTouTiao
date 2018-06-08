.class public Lcom/ss/android/wenda/model/Question;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ss/android/article/common/share/interf/IShareWDBean;


# static fields
.field public static final AUDITING:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/wenda/model/Question;",
            ">;"
        }
    .end annotation
.end field

.field public static final DENY:I = 0x3

.field public static final NORMAL:I = 0x0

.field public static final RECOMMEND_MODIFY:I = 0x2


# instance fields
.field public mAnswerFoldReason:Lcom/ss/android/wenda/model/AnswerFoldReason;

.field public mCanDelete:Z

.field public mCanEdit:Z

.field public mConcernTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/ConcernTag;",
            ">;"
        }
    .end annotation
.end field

.field public mCreateTime:J

.field public mEditAnswerSchema:Ljava/lang/String;

.field public mFollowCount:I

.field public mIsFollow:Z

.field public mNiceAnswerCount:I

.field public mNormalAnswerCount:I

.field public mQid:Ljava/lang/String;

.field public mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

.field public mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

.field public mShowDelete:Z

.field public mShowEdit:Z

.field public mStatus:I

.field public mTitle:Ljava/lang/String;

.field public mUser:Lcom/ss/android/wenda/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/ss/android/wenda/model/i;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/i;-><init>()V

    sput-object v0, Lcom/ss/android/wenda/model/Question;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/Question;->mQid:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/Question;->mTitle:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/wenda/model/Question;->mCreateTime:J

    .line 45
    const-class v0, Lcom/ss/android/wenda/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/User;

    iput-object v0, p0, Lcom/ss/android/wenda/model/Question;->mUser:Lcom/ss/android/wenda/model/User;

    .line 46
    const-class v0, Lcom/ss/android/wenda/model/QuestionDesc;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/QuestionDesc;

    iput-object v0, p0, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/model/Question;->mNiceAnswerCount:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/model/Question;->mNormalAnswerCount:I

    .line 49
    const-class v0, Lcom/bytedance/article/common/model/ugc/ShareData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/ShareData;

    iput-object v0, p0, Lcom/ss/android/wenda/model/Question;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    .line 50
    const-class v0, Lcom/ss/android/wenda/model/AnswerFoldReason;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/AnswerFoldReason;

    iput-object v0, p0, Lcom/ss/android/wenda/model/Question;->mAnswerFoldReason:Lcom/ss/android/wenda/model/AnswerFoldReason;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/model/Question;->mStatus:I

    .line 52
    sget-object v0, Lcom/ss/android/wenda/model/ConcernTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/Question;->mConcernTags:Ljava/util/List;

    .line 53
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/wenda/model/Question;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    if-nez v0, :cond_0

    .line 102
    const-string v0, ""

    .line 104
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/model/Question;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/ShareData;->mContent:Ljava/lang/String;

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/wenda/model/Question;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    if-nez v0, :cond_0

    .line 134
    const-string v0, ""

    .line 136
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/model/Question;->mQid:Ljava/lang/String;

    goto :goto_0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/wenda/model/Question;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    if-nez v0, :cond_0

    .line 110
    const-string v0, ""

    .line 112
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/model/Question;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/ShareData;->mImageUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getShareSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ss/android/wenda/model/Question;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    if-nez v0, :cond_0

    .line 126
    const-string v0, ""

    .line 128
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/model/Question;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/ShareData;->mShareSource:Ljava/lang/String;

    goto :goto_0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ss/android/wenda/model/Question;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    if-nez v0, :cond_0

    .line 118
    const-string v0, ""

    .line 120
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/model/Question;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/ShareData;->mShareUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/wenda/model/Question;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    if-nez v0, :cond_0

    .line 94
    const-string v0, ""

    .line 96
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/model/Question;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/ShareData;->mTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/wenda/model/Question;->mQid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/model/Question;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/wenda/model/Question;->mQid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/ss/android/wenda/model/Question;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-wide v0, p0, Lcom/ss/android/wenda/model/Question;->mCreateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    iget-object v0, p0, Lcom/ss/android/wenda/model/Question;->mUser:Lcom/ss/android/wenda/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/wenda/model/Question;->mQuestionDesc:Lcom/ss/android/wenda/model/QuestionDesc;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    iget v0, p0, Lcom/ss/android/wenda/model/Question;->mNiceAnswerCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget v0, p0, Lcom/ss/android/wenda/model/Question;->mNormalAnswerCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/wenda/model/Question;->mShareData:Lcom/bytedance/article/common/model/ugc/ShareData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    iget-object v0, p0, Lcom/ss/android/wenda/model/Question;->mAnswerFoldReason:Lcom/ss/android/wenda/model/AnswerFoldReason;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    iget v0, p0, Lcom/ss/android/wenda/model/Question;->mStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object v0, p0, Lcom/ss/android/wenda/model/Question;->mConcernTags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 68
    return-void
.end method
