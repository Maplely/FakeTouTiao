.class public Lcom/ss/android/wenda/model/InvitedMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ss/android/wenda/model/InvitedMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public background:I

.field public behot_time:J

.field public follow_count:I

.field public invitation_desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "invited_user_desc",
            "invitation_desc"
        }
        value = "desc"
    .end annotation
.end field

.field public invited_question_type:I

.field public is_answered:I

.field public nice_ans_count:I

.field public normal_ans_count:I

.field public post_answer_schema:Ljava/lang/String;

.field public qid:Ljava/lang/String;

.field public question_schema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "question_schema",
            "list_schema"
        }
        value = "schema"
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/ss/android/wenda/model/q;

    invoke-direct {v0}, Lcom/ss/android/wenda/model/q;-><init>()V

    sput-object v0, Lcom/ss/android/wenda/model/InvitedMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/InvitedMessage;->qid:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/InvitedMessage;->title:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/InvitedMessage;->question_schema:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/InvitedMessage;->post_answer_schema:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/model/InvitedMessage;->nice_ans_count:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/model/InvitedMessage;->normal_ans_count:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/model/InvitedMessage;->follow_count:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/model/InvitedMessage;->invitation_desc:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/model/InvitedMessage;->is_answered:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/wenda/model/InvitedMessage;->background:I

    .line 44
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 79
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    .line 80
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Lcom/ss/android/wenda/model/InvitedMessage;

    .line 82
    iget-object v0, p0, Lcom/ss/android/wenda/model/InvitedMessage;->qid:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/wenda/model/InvitedMessage;->qid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/wenda/model/InvitedMessage;->qid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/wenda/model/InvitedMessage;->qid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/ss/android/wenda/model/InvitedMessage;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/ss/android/wenda/model/InvitedMessage;->question_schema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/ss/android/wenda/model/InvitedMessage;->post_answer_schema:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget v0, p0, Lcom/ss/android/wenda/model/InvitedMessage;->nice_ans_count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget v0, p0, Lcom/ss/android/wenda/model/InvitedMessage;->normal_ans_count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget v0, p0, Lcom/ss/android/wenda/model/InvitedMessage;->follow_count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/wenda/model/InvitedMessage;->invitation_desc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget v0, p0, Lcom/ss/android/wenda/model/InvitedMessage;->is_answered:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget v0, p0, Lcom/ss/android/wenda/model/InvitedMessage;->background:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    return-void
.end method
