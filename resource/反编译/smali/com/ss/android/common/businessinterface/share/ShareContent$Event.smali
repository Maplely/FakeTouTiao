.class public Lcom/ss/android/common/businessinterface/share/ShareContent$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/businessinterface/share/ShareContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# instance fields
.field public extJon:Lorg/json/JSONObject;

.field public mEventName:Ljava/lang/String;

.field public mExtVaoue:J

.field public mValue:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/businessinterface/share/ShareContent$Event;->mEventName:Ljava/lang/String;

    .line 96
    iput-wide v2, p0, Lcom/ss/android/common/businessinterface/share/ShareContent$Event;->mValue:J

    .line 97
    iput-wide v2, p0, Lcom/ss/android/common/businessinterface/share/ShareContent$Event;->mExtVaoue:J

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/businessinterface/share/ShareContent$Event;->extJon:Lorg/json/JSONObject;

    return-void
.end method
