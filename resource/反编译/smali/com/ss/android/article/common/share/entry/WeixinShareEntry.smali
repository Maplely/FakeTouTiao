.class public Lcom/ss/android/article/common/share/entry/WeixinShareEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/share/e/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final SHARE_TYPE_WEIXIN_FRIENDS:I = 0x0

.field public static final SHARE_TYPE_WEIXIN_TIMELINE:I = 0x1

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

.field public transaction:Ljava/lang/String;

.field public updateId:J


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "NULL"

    iput-object v0, p0, Lcom/ss/android/article/common/share/entry/WeixinShareEntry;->title:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/ss/android/article/common/share/entry/WeixinShareEntry;->shareSource:I

    .line 37
    iput v1, p0, Lcom/ss/android/article/common/share/entry/WeixinShareEntry;->shareType:I

    .line 41
    iput p1, p0, Lcom/ss/android/article/common/share/entry/WeixinShareEntry;->shareSource:I

    .line 42
    iput p2, p0, Lcom/ss/android/article/common/share/entry/WeixinShareEntry;->shareType:I

    .line 43
    return-void
.end method
