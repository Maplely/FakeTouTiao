.class public Lcom/ss/android/article/base/feature/detail2/event/TitleBarAdEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail2/event/TitleBarAdEvent$TITLE_BAR_PAGE_TYPE;,
        Lcom/ss/android/article/base/feature/detail2/event/TitleBarAdEvent$TITLE_BAR_EVENT_ID;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/bytedance/article/common/model/a/a/e;

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/article/base/feature/detail2/event/TitleBarAdEvent;-><init>(ILcom/bytedance/article/common/model/a/a/e;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(ILcom/bytedance/article/common/model/a/a/e;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/detail2/event/TitleBarAdEvent;-><init>(ILcom/bytedance/article/common/model/a/a/e;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(ILcom/bytedance/article/common/model/a/a/e;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/ss/android/article/base/feature/detail2/event/TitleBarAdEvent;->a:I

    .line 33
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/event/TitleBarAdEvent;->b:Lcom/bytedance/article/common/model/a/a/e;

    .line 34
    iput p3, p0, Lcom/ss/android/article/base/feature/detail2/event/TitleBarAdEvent;->c:I

    .line 35
    return-void
.end method
