.class public Lcom/ss/android/article/base/feature/share/p;
.super Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/detail/view/g;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/article/base/feature/detail/view/g;",
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
    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/detail/view/g;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 16
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->text:Lcom/ss/android/article/share/entity/ShareAction;

    sget v1, Lcom/ss/android/article/news/R$string;->action_copy:I

    iput v1, v0, Lcom/ss/android/article/share/entity/ShareAction;->textId:I

    .line 17
    return-void
.end method
