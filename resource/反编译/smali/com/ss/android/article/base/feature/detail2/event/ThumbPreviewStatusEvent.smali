.class public Lcom/ss/android/article/base/feature/detail2/event/ThumbPreviewStatusEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail2/event/ThumbPreviewStatusEvent$THUMB_PREVIEW_STATUS;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail2/event/ThumbPreviewStatusEvent;->a:I

    .line 19
    iput p1, p0, Lcom/ss/android/article/base/feature/detail2/event/ThumbPreviewStatusEvent;->a:I

    .line 20
    return-void
.end method
