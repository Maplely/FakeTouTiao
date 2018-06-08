.class public Lcom/ss/android/article/common/utils/ImageMeasure$Spec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/common/utils/ImageMeasure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Spec"
.end annotation


# instance fields
.field public mHeight:I

.field public mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput p1, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mWidth:I

    .line 113
    iput p2, p0, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;->mHeight:I

    .line 114
    return-void
.end method
