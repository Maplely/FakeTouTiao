.class public Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mId:J

.field public mIsFollowed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static notifyFollowStateChange(JZ)V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;

    invoke-direct {v0}, Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;-><init>()V

    .line 14
    iput-wide p0, v0, Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;->mId:J

    .line 15
    iput-boolean p2, v0, Lcom/ss/android/article/common/bus/event/FollowStateChangeEvent;->mIsFollowed:Z

    .line 16
    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
