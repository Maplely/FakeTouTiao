.class public Lcom/ss/android/article/common/http/ApiError;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final mErrorCode:I

.field public final mErrorTips:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    iput p1, p0, Lcom/ss/android/article/common/http/ApiError;->mErrorCode:I

    .line 14
    iput-object p2, p0, Lcom/ss/android/article/common/http/ApiError;->mErrorTips:Ljava/lang/String;

    .line 15
    return-void
.end method
