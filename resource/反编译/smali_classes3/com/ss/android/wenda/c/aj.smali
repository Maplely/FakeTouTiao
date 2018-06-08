.class public Lcom/ss/android/wenda/c/aj;
.super Lcom/ss/android/wenda/c/e;
.source "SourceFile"


# instance fields
.field private f:Lcom/ss/android/common/ui/view/SwitchButton;

.field private g:Lcom/ss/android/common/ui/view/SwitchButton;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/c/e;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 31
    iput-object p2, p0, Lcom/ss/android/wenda/c/aj;->k:Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Lcom/ss/android/wenda/c/aj;->m()V

    .line 33
    return-void
.end method

.method private a(Lcom/ss/android/common/ui/view/SwitchButton;)Z
    .locals 1

    .prologue
    .line 98
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/common/ui/view/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/wenda/c/aj;->f:Lcom/ss/android/common/ui/view/SwitchButton;

    sget v1, Lcom/ss/android/article/news/R$drawable;->button_switch_all:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setThumbResource(I)V

    .line 68
    iget-object v0, p0, Lcom/ss/android/wenda/c/aj;->f:Lcom/ss/android/common/ui/view/SwitchButton;

    sget v1, Lcom/ss/android/article/news/R$drawable;->mine_preference_switch_track:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setTrackResource(I)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/wenda/c/aj;->g:Lcom/ss/android/common/ui/view/SwitchButton;

    sget v1, Lcom/ss/android/article/news/R$drawable;->button_switch_all:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setThumbResource(I)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/wenda/c/aj;->g:Lcom/ss/android/common/ui/view/SwitchButton;

    sget v1, Lcom/ss/android/article/news/R$drawable;->mine_preference_switch_track:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setTrackResource(I)V

    .line 71
    return-void
.end method

.method private m()V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcom/ss/android/wenda/c/aj;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/wenda/a/m;->a()Lcom/ss/android/wenda/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/m;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/wenda/c/aj;->j:Z

    .line 52
    iget-object v3, p0, Lcom/ss/android/wenda/c/aj;->i:Landroid/view/View;

    iget-boolean v0, p0, Lcom/ss/android/wenda/c/aj;->j:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/ss/android/wenda/c/aj;->h:Landroid/view/View;

    iget-boolean v3, p0, Lcom/ss/android/wenda/c/aj;->j:Z

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-boolean v0, p0, Lcom/ss/android/wenda/c/aj;->j:Z

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/ss/android/wenda/c/aj;->f:Lcom/ss/android/common/ui/view/SwitchButton;

    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v2

    const-string v3, "answer_forward_pgc"

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/wenda/c/aj;->l()V

    .line 58
    return-void

    :cond_2
    move v0, v1

    .line 50
    goto :goto_0

    :cond_3
    move v0, v2

    .line 52
    goto :goto_1
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/ss/android/article/news/R$layout;->tabbar_setting_layout:I

    return v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/ss/android/article/news/R$id;->sync_pgc_switcher:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwitchButton;

    iput-object v0, p0, Lcom/ss/android/wenda/c/aj;->f:Lcom/ss/android/common/ui/view/SwitchButton;

    .line 43
    sget v0, Lcom/ss/android/article/news/R$id;->forbid_comment_switcher:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwitchButton;

    iput-object v0, p0, Lcom/ss/android/wenda/c/aj;->g:Lcom/ss/android/common/ui/view/SwitchButton;

    .line 44
    sget v0, Lcom/ss/android/article/news/R$id;->tabbar_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/c/aj;->h:Landroid/view/View;

    .line 45
    sget v0, Lcom/ss/android/article/news/R$id;->sync_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/c/aj;->i:Landroid/view/View;

    .line 46
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ss/android/wenda/c/aj;->g:Lcom/ss/android/common/ui/view/SwitchButton;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 95
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/wenda/c/aj;->g:Lcom/ss/android/common/ui/view/SwitchButton;

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/c/aj;->a(Lcom/ss/android/common/ui/view/SwitchButton;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/wenda/c/aj;->f:Lcom/ss/android/common/ui/view/SwitchButton;

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/c/aj;->a(Lcom/ss/android/common/ui/view/SwitchButton;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/wenda/c/aj;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/ss/android/wenda/c/aj;->j:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/e/b/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 88
    const-string v1, "answer_forward_pgc"

    invoke-virtual {p0}, Lcom/ss/android/wenda/c/aj;->i()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-static {v0}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 91
    :cond_0
    return-void
.end method
