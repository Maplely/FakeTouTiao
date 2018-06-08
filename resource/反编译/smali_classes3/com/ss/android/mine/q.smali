.class Lcom/ss/android/mine/q;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic a_:Lcom/ss/android/mine/BaseSettingActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/mine/BaseSettingActivity;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcom/ss/android/mine/q;->a_:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 804
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 806
    sget v1, Lcom/ss/android/article/news/R$id;->layout_edit_profile:I

    if-ne v0, v1, :cond_1

    .line 807
    iget-object v0, p0, Lcom/ss/android/mine/q;->a_:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v0}, Lcom/ss/android/mine/BaseSettingActivity;->d(Lcom/ss/android/mine/BaseSettingActivity;)V

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->layout_bind_account:I

    if-ne v0, v1, :cond_2

    .line 809
    iget-object v0, p0, Lcom/ss/android/mine/q;->a_:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v0}, Lcom/ss/android/mine/BaseSettingActivity;->e(Lcom/ss/android/mine/BaseSettingActivity;)V

    goto :goto_0

    .line 810
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->layout_black_list:I

    if-ne v0, v1, :cond_3

    .line 811
    iget-object v0, p0, Lcom/ss/android/mine/q;->a_:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v0}, Lcom/ss/android/mine/BaseSettingActivity;->f(Lcom/ss/android/mine/BaseSettingActivity;)V

    goto :goto_0

    .line 812
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->layout_logout:I

    if-ne v0, v1, :cond_4

    .line 813
    iget-object v0, p0, Lcom/ss/android/mine/q;->a_:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-static {v0}, Lcom/ss/android/mine/BaseSettingActivity;->g(Lcom/ss/android/mine/BaseSettingActivity;)V

    goto :goto_0

    .line 814
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$id;->linear_offline:I

    if-ne v0, v1, :cond_0

    .line 815
    iget-object v0, p0, Lcom/ss/android/mine/q;->a_:Lcom/ss/android/mine/BaseSettingActivity;

    invoke-virtual {v0}, Lcom/ss/android/mine/BaseSettingActivity;->n()V

    goto :goto_0
.end method
