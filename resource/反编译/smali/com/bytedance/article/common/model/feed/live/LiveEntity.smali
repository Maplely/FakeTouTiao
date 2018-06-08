.class public Lcom/bytedance/article/common/model/feed/live/LiveEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LIVE_TYPE_MATCH:I = 0x2

.field public static final LIVE_TYPE_SIMPLE:I = 0x4

.field public static final LIVE_TYPE_STAR:I = 0x1

.field public static final LIVE_TYPE_VIDEO:I = 0x3

.field public static final STATUS_ING:I = 0x2

.field public static final STATUS_POST:I = 0x3

.field public static final STATUS_PRE:I = 0x1


# instance fields
.field public background:Lcom/bytedance/article/common/model/feed/live/LiveBackgroundEntity;

.field public background_type:I

.field public cell_type:I

.field public id:J

.field public live_id:J

.field public participated:J

.field public participated_suffix:Ljava/lang/String;

.field public status:I

.field public status_display:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
