.class public Lcom/ss/android/wenda/questionstatus/f;
.super Lcom/ss/android/article/base/ui/BaseActionDialog;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/wenda/questionstatus/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/wenda/questionstatus/b;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/wenda/questionstatus/b;",
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
    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/article/base/ui/BaseActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/share/e/b;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 22
    iput-object p2, p0, Lcom/ss/android/wenda/questionstatus/f;->a:Lcom/ss/android/wenda/questionstatus/b;

    .line 23
    return-void
.end method


# virtual methods
.method protected handleDisplayMode()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/wenda/questionstatus/f;->mCancelBtn:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->favorite_btn_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/article/share/e/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->thread_delete:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/ss/android/article/common/share/entry/Action;->edit:Lcom/ss/android/article/common/share/entry/Action;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/article/share/h/d;->a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/questionstatus/f;->mLine1:Ljava/util/List;

    .line 33
    return-void
.end method
