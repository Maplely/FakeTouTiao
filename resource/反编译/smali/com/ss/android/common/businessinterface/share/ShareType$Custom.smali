.class public Lcom/ss/android/common/businessinterface/share/ShareType$Custom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/businessinterface/share/ShareType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/businessinterface/share/ShareType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Custom"
.end annotation


# instance fields
.field public mIconResId:I

.field public mItemId:I

.field public mTextResId:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/ss/android/common/businessinterface/share/ShareType$Custom;->mTextResId:I

    .line 35
    iput p2, p0, Lcom/ss/android/common/businessinterface/share/ShareType$Custom;->mIconResId:I

    .line 36
    iput p3, p0, Lcom/ss/android/common/businessinterface/share/ShareType$Custom;->mItemId:I

    .line 37
    return-void
.end method
