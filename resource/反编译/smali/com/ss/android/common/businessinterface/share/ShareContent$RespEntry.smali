.class public Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/businessinterface/share/ShareContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RespEntry"
.end annotation


# static fields
.field public static refer:I


# instance fields
.field public adId:J

.field public aggrType:J

.field public concerId:J

.field public eventName:Ljava/lang/String;

.field public extJsonObj:Lorg/json/JSONObject;

.field public forumId:J

.field public groupId:J

.field public gtype:I

.field public iScreenEventCallBack:Lcom/bytedance/article/common/b/e;

.field public itemId:J

.field public liveChatId:J

.field public pgcId:J

.field public position:I

.field public questionId:J

.field public shareSource:I

.field public shareType:I

.field public title:Ljava/lang/String;

.field public transcation:Ljava/lang/String;

.field public updateId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const-string v0, "NULL"

    iput-object v0, p0, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->title:Ljava/lang/String;

    .line 132
    iput v1, p0, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->shareSource:I

    .line 134
    iput v1, p0, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->shareType:I

    return-void
.end method
