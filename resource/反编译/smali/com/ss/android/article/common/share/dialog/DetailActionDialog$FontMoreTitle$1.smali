.class Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/share/ui/RangeSeekbar$OnCursorChangeListener;


# instance fields
.field final synthetic this$1:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle$1;->this$1:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCursorChanged(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 407
    .line 409
    packed-switch p1, :pswitch_data_0

    .line 423
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle$1;->this$1:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;

    iget-object v1, v1, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;

    # getter for: Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;
    invoke-static {v1}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->access$100(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Lcom/ss/android/article/common/share/interf/IShareDataHook;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/article/common/share/interf/IShareDataHook;->getFontSizePref()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 429
    :cond_0
    :goto_1
    return-void

    .line 411
    :pswitch_1
    const/4 v0, 0x1

    .line 412
    goto :goto_0

    .line 417
    :pswitch_2
    const/4 v0, 0x2

    .line 418
    goto :goto_0

    .line 420
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 426
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle$1;->this$1:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;

    iget-object v1, v1, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;

    # getter for: Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;
    invoke-static {v1}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->access$100(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Lcom/ss/android/article/common/share/interf/IShareDataHook;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/article/common/share/interf/IShareDataHook;->setFontSizePref(I)V

    .line 427
    iget-object v1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle$1;->this$1:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;

    iget-object v1, v1, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;

    # getter for: Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mDetailActionListener:Lcom/ss/android/article/common/share/interf/IDetailActionListener;
    invoke-static {v1}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->access$000(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Lcom/ss/android/article/common/share/interf/IDetailActionListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle$1;->this$1:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;

    iget-object v1, v1, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;

    invoke-virtual {v1}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->isViewValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    iget-object v1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle$1;->this$1:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;

    iget-object v1, v1, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;

    # getter for: Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mDetailActionListener:Lcom/ss/android/article/common/share/interf/IDetailActionListener;
    invoke-static {v1}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->access$000(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Lcom/ss/android/article/common/share/interf/IDetailActionListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/article/common/share/interf/IDetailActionListener;->fontAction(I)V

    goto :goto_1

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
