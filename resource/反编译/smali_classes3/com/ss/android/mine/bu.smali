.class Lcom/ss/android/mine/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mine/ProjectModeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/ss/android/mine/bu;->a:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 814
    packed-switch p2, :pswitch_data_0

    .line 866
    :goto_0
    return-void

    .line 816
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/mine/bu;->a:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 817
    sget v1, Lcom/ss/android/article/news/R$array;->browser_schema_color:I

    iget-object v2, p0, Lcom/ss/android/mine/bu;->a:Lcom/ss/android/mine/ProjectModeActivity;

    iget-object v2, v2, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iget v2, v2, Lcom/ss/android/article/base/app/a;->bW:I

    new-instance v3, Lcom/ss/android/mine/d;

    invoke-direct {v3, p0}, Lcom/ss/android/mine/d;-><init>(Lcom/ss/android/mine/bu;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 824
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    goto :goto_0

    .line 827
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/mine/bu;->a:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 828
    sget v1, Lcom/ss/android/article/news/R$array;->browser_schema_icon:I

    iget-object v2, p0, Lcom/ss/android/mine/bu;->a:Lcom/ss/android/mine/ProjectModeActivity;

    iget-object v2, v2, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iget v2, v2, Lcom/ss/android/article/base/app/a;->bU:I

    new-instance v3, Lcom/ss/android/mine/e;

    invoke-direct {v3, p0}, Lcom/ss/android/mine/e;-><init>(Lcom/ss/android/mine/bu;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 835
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    goto :goto_0

    .line 838
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/mine/bu;->a:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 839
    sget v1, Lcom/ss/android/article/news/R$array;->browser_schema_postion:I

    iget-object v2, p0, Lcom/ss/android/mine/bu;->a:Lcom/ss/android/mine/ProjectModeActivity;

    iget-object v2, v2, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iget v2, v2, Lcom/ss/android/article/base/app/a;->bV:I

    new-instance v3, Lcom/ss/android/mine/f;

    invoke-direct {v3, p0}, Lcom/ss/android/mine/f;-><init>(Lcom/ss/android/mine/bu;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 846
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    goto :goto_0

    .line 849
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/mine/bu;->a:Lcom/ss/android/mine/ProjectModeActivity;

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 850
    sget v1, Lcom/ss/android/article/news/R$array;->browser_schema_diable_history:I

    iget-object v2, p0, Lcom/ss/android/mine/bu;->a:Lcom/ss/android/mine/ProjectModeActivity;

    iget-object v2, v2, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iget v2, v2, Lcom/ss/android/article/base/app/a;->bX:I

    new-instance v3, Lcom/ss/android/mine/g;

    invoke-direct {v3, p0}, Lcom/ss/android/mine/g;-><init>(Lcom/ss/android/mine/bu;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 857
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    goto :goto_0

    .line 860
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/mine/bu;->a:Lcom/ss/android/mine/ProjectModeActivity;

    iget-object v0, v0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iput v1, v0, Lcom/ss/android/article/base/app/a;->bW:I

    .line 861
    iget-object v0, p0, Lcom/ss/android/mine/bu;->a:Lcom/ss/android/mine/ProjectModeActivity;

    iget-object v0, v0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iput v1, v0, Lcom/ss/android/article/base/app/a;->bU:I

    .line 862
    iget-object v0, p0, Lcom/ss/android/mine/bu;->a:Lcom/ss/android/mine/ProjectModeActivity;

    iget-object v0, v0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iput v1, v0, Lcom/ss/android/article/base/app/a;->bV:I

    .line 863
    iget-object v0, p0, Lcom/ss/android/mine/bu;->a:Lcom/ss/android/mine/ProjectModeActivity;

    iget-object v0, v0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iput v1, v0, Lcom/ss/android/article/base/app/a;->bX:I

    goto/16 :goto_0

    .line 814
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
