.class public Lcom/ss/android/article/common/share/external/dialog/ShareDialogFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildShareDialog(Lcom/ss/android/common/businessinterface/share/ShareDialogType;Landroid/app/Activity;Lcom/ss/android/article/share/e/b;)Lcom/ss/android/article/base/ui/BaseActionDialog;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 19
    if-eqz p0, :cond_0

    sget-object v0, Lcom/ss/android/common/businessinterface/share/ShareDialogType;->DEFAULT:Lcom/ss/android/common/businessinterface/share/ShareDialogType;

    if-ne p0, v0, :cond_1

    .line 20
    :cond_0
    new-instance v0, Lcom/ss/android/article/common/share/external/dialog/DefaultShareDialog;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/common/share/external/dialog/DefaultShareDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/share/e/b;ILjava/lang/String;Ljava/util/EnumSet;)V

    move-object v4, v0

    .line 23
    :cond_1
    return-object v4
.end method
