.class public Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$Extra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Extra"
.end annotation


# instance fields
.field public mCancelText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$Extra;->mCancelText:Ljava/lang/String;

    return-void
.end method
