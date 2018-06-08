.class public Lcom/bytedance/article/common/model/detail/EntryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bytedance/article/common/model/detail/EntryItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_CATEGORY:I = 0x2

.field public static final TYPE_CITY:I = 0x3

.field public static final TYPE_PGC_MEDIA:I = 0x1

.field public static final TYPE_TOPIC:I = 0x4

.field public static final TYPE_WAP:I = 0x5

.field private static sEntryMapCache:Lcom/bytedance/common/utility/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/g",
            "<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/article/common/model/detail/EntryItem;",
            ">;"
        }
    .end annotation
.end field

.field private static sSubTagGlobal:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public mDescription:Ljava/lang/String;

.field public mGroupId:J

.field public mIconUrl:Ljava/lang/String;

.field public final mId:J

.field private transient mIdOnly:Z

.field public transient mIsLoading:Z

.field public mLabel:Ljava/lang/String;

.field public mLabelStyle:I

.field public mName:Ljava/lang/String;

.field public mPosition:I

.field public mShareUrl:Ljava/lang/String;

.field public mShowNewTip:Z

.field private transient mSubTag:I

.field public mSubscribeCount:I

.field private mSubscribed:Z

.field public mType:I

.field public mWapUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/model/detail/EntryItem;->sSubTagGlobal:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    new-instance v0, Lcom/bytedance/article/common/model/detail/i;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/detail/i;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/model/detail/EntryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    new-instance v0, Lcom/bytedance/common/utility/collection/g;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/g;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/model/detail/EntryItem;->sEntryMapCache:Lcom/bytedance/common/utility/collection/g;

    return-void
.end method

.method private constructor <init>(JZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mPosition:I

    .line 54
    iput-boolean v1, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mIsLoading:Z

    .line 65
    iput v1, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mSubTag:I

    .line 68
    iput-boolean v1, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mIdOnly:Z

    .line 104
    iput-wide p1, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    .line 105
    sget-object v0, Lcom/bytedance/article/common/model/detail/EntryItem;->sSubTagGlobal:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mSubTag:I

    .line 106
    iput-boolean p3, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mIdOnly:Z

    .line 107
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mPosition:I

    .line 54
    iput-boolean v2, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mIsLoading:Z

    .line 65
    iput v2, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mSubTag:I

    .line 68
    iput-boolean v2, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mIdOnly:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mType:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mName:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mDescription:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mIconUrl:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mSubscribeCount:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mSubscribed:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mShowNewTip:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mWapUrl:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mGroupId:J

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mPosition:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mShareUrl:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mLabelStyle:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mLabel:Ljava/lang/String;

    .line 85
    return-void

    :cond_0
    move v0, v2

    .line 77
    goto :goto_0

    :cond_1
    move v1, v2

    .line 78
    goto :goto_1
.end method

.method public static clearAllSubscribeFlag()V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/bytedance/article/common/model/detail/EntryItem;->sSubTagGlobal:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 101
    return-void
.end method

.method public static getFake(J)Lcom/bytedance/article/common/model/detail/EntryItem;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lcom/bytedance/article/common/model/detail/EntryItem;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/article/common/model/detail/EntryItem;-><init>(JZ)V

    return-object v0
.end method

.method public static declared-synchronized obtain(J)Lcom/bytedance/article/common/model/detail/EntryItem;
    .locals 4

    .prologue
    .line 113
    const-class v1, Lcom/bytedance/article/common/model/detail/EntryItem;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/model/detail/EntryItem;->sEntryMapCache:Lcom/bytedance/common/utility/collection/g;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/EntryItem;

    .line 114
    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/bytedance/article/common/model/detail/EntryItem;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/bytedance/article/common/model/detail/EntryItem;-><init>(JZ)V

    .line 116
    sget-object v2, Lcom/bytedance/article/common/model/detail/EntryItem;->sEntryMapCache:Lcom/bytedance/common/utility/collection/g;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/common/utility/collection/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_0
    monitor-exit v1

    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized optObtain(J)Lcom/bytedance/article/common/model/detail/EntryItem;
    .locals 4

    .prologue
    .line 122
    const-class v1, Lcom/bytedance/article/common/model/detail/EntryItem;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/model/detail/EntryItem;->sEntryMapCache:Lcom/bytedance/common/utility/collection/g;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/common/utility/collection/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/EntryItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    if-ne p0, p1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    check-cast p1, Lcom/bytedance/article/common/model/detail/EntryItem;

    .line 150
    iget-wide v2, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    iget-wide v4, p1, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 151
    goto :goto_0
.end method

.method public extractFields(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    if-nez p1, :cond_0

    .line 174
    :goto_0
    return-void

    .line 159
    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mType:I

    .line 160
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mName:Ljava/lang/String;

    .line 161
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mDescription:Ljava/lang/String;

    .line 162
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mIconUrl:Ljava/lang/String;

    .line 163
    const-string v0, "subscribe_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mSubscribeCount:I

    .line 164
    const-string v0, "is_subscribed"

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/model/detail/EntryItem;->setSubscribed(Z)V

    .line 165
    const-string v0, "tip_new"

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mShowNewTip:Z

    .line 166
    const-string v0, "group_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mGroupId:J

    .line 167
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mWapUrl:Ljava/lang/String;

    .line 168
    const-string v0, "index"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mPosition:I

    .line 170
    const-string v0, "label"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mLabel:Ljava/lang/String;

    .line 171
    const-string v0, "label_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mLabelStyle:I

    .line 173
    const-string v0, "share_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mShareUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 251
    iget-wide v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getShareContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    const-string v0, ""

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUseImage4QQShare()I
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->bK()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 135
    .line 137
    iget-wide v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    iget-wide v2, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    .line 138
    return v0
.end method

.method public isIdOnly()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mIdOnly:Z

    return v0
.end method

.method public isSubscribed()Z
    .locals 2

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mSubscribed:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mSubTag:I

    sget-object v1, Lcom/bytedance/article/common/model/detail/EntryItem;->sSubTagGlobal:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSubscribed(Z)V
    .locals 2

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mSubscribed:Z

    .line 183
    iget v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mSubTag:I

    sget-object v1, Lcom/bytedance/article/common/model/detail/EntryItem;->sSubTagGlobal:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 184
    sget-object v0, Lcom/bytedance/article/common/model/detail/EntryItem;->sSubTagGlobal:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mSubTag:I

    .line 186
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EntryItem [mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSubscribeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mSubscribeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSubscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mSubscribed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mShowNewTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mShowNewTip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mIsLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLabelStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mLabelStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 203
    iget-wide v4, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 204
    iget v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mIconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mSubscribeCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mSubscribed:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 210
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mShowNewTip:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 211
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mWapUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-wide v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mGroupId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 213
    iget v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mShareUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mLabelStyle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/EntryItem;->mLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    return-void

    :cond_0
    move v0, v2

    .line 209
    goto :goto_0

    :cond_1
    move v1, v2

    .line 210
    goto :goto_1
.end method
