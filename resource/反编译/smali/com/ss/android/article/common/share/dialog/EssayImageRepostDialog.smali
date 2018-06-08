.class public Lcom/ss/android/article/common/share/dialog/EssayImageRepostDialog;
.super Lcom/ss/android/article/common/share/dialog/DetailActionDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/article/common/share/interf/IShareDataHook;Lcom/ss/android/article/common/share/interf/IDetailActionListener;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/article/common/share/interf/IShareDataHook;",
            "Lcom/ss/android/article/common/share/interf/IDetailActionListener;",
            "I",
            "Ljava/lang/String;",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct/range {p0 .. p7}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/common/share/interf/IShareDataHook;Lcom/ss/android/article/common/share/interf/IDetailActionListener;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 20
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->text:Lcom/ss/android/article/share/entity/ShareAction;

    sget v1, Lcom/ss/android/article/news/R$string;->action_copy:I

    iput v1, v0, Lcom/ss/android/article/share/entity/ShareAction;->textId:I

    .line 21
    return-void
.end method
