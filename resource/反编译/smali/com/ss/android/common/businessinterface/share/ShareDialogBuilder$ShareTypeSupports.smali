.class public Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$ShareTypeSupports;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareTypeSupports"
.end annotation


# instance fields
.field public line1:[Lcom/ss/android/common/businessinterface/share/ShareType;

.field public line2:[Lcom/ss/android/common/businessinterface/share/ShareType;

.field public line3:[Lcom/ss/android/common/businessinterface/share/ShareType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$ShareTypeSupports;->line1:[Lcom/ss/android/common/businessinterface/share/ShareType;

    .line 66
    iput-object v0, p0, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$ShareTypeSupports;->line2:[Lcom/ss/android/common/businessinterface/share/ShareType;

    .line 68
    iput-object v0, p0, Lcom/ss/android/common/businessinterface/share/ShareDialogBuilder$ShareTypeSupports;->line3:[Lcom/ss/android/common/businessinterface/share/ShareType;

    return-void
.end method
