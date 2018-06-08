.class public Lcom/ss/android/mine/ProjectModeActivity;
.super Lcom/ss/android/newmedia/activity/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mine/ProjectModeActivity$a;,
        Lcom/ss/android/mine/ProjectModeActivity$b;
    }
.end annotation


# instance fields
.field protected a:Lcom/ss/android/article/base/app/a;

.field protected b:Lcom/ss/android/account/e;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ac;-><init>()V

    .line 538
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 766
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 767
    sget v1, Lcom/ss/android/article/news/R$string;->project_mode_comment:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 768
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->B()I

    move-result v1

    .line 769
    sget v2, Lcom/ss/android/article/news/R$array;->comment_choices:I

    new-instance v3, Lcom/ss/android/mine/bt;

    invoke-direct {v3, p0}, Lcom/ss/android/mine/bt;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 777
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 778
    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 779
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 780
    return-void
.end method

.method private B()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 783
    iget-object v1, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iget v1, v1, Lcom/ss/android/article/base/app/a;->aI:I

    packed-switch v1, :pswitch_data_0

    .line 791
    :goto_0
    :pswitch_0
    return v0

    .line 787
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 789
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 783
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private C()V
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->B()Z

    move-result v1

    .line 1073
    sget v0, Lcom/ss/android/article/news/R$id;->test_list_auto_play:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 1074
    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 1075
    new-instance v1, Lcom/ss/android/mine/cs;

    invoke-direct {v1, p0}, Lcom/ss/android/mine/cs;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setOnCheckStateChangeListener(Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 1084
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aW()Z

    move-result v1

    .line 1085
    sget v0, Lcom/ss/android/article/news/R$id;->test_detail_auto_play:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 1086
    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 1087
    new-instance v1, Lcom/ss/android/mine/ct;

    invoke-direct {v1, p0}, Lcom/ss/android/mine/ct;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setOnCheckStateChangeListener(Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 1096
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aX()Z

    move-result v1

    .line 1097
    sget v0, Lcom/ss/android/article/news/R$id;->test_fullscreen_auto_play:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 1098
    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 1099
    new-instance v1, Lcom/ss/android/mine/cu;

    invoke-direct {v1, p0}, Lcom/ss/android/mine/cu;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setOnCheckStateChangeListener(Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 1108
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseTrafficTipCover()Z

    move-result v1

    .line 1109
    sget v0, Lcom/ss/android/article/news/R$id;->test_traffic_tip_cover:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 1110
    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 1111
    new-instance v1, Lcom/ss/android/mine/cv;

    invoke-direct {v1, p0}, Lcom/ss/android/mine/cv;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setOnCheckStateChangeListener(Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 1118
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 1153
    sget v0, Lcom/ss/android/article/news/R$id;->new_video_core_separate_process:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 1154
    iget-object v1, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->fe()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 1155
    new-instance v1, Lcom/ss/android/mine/am;

    invoke-direct {v1, p0}, Lcom/ss/android/mine/am;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setOnCheckStateChangeListener(Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 1162
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 1165
    sget v0, Lcom/ss/android/article/news/R$id;->new_video_core_download_slice:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 1166
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->fd()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 1167
    new-instance v1, Lcom/ss/android/mine/an;

    invoke-direct {v1, p0}, Lcom/ss/android/mine/an;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setOnCheckStateChangeListener(Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 1174
    return-void
.end method

.method private F()V
    .locals 4

    .prologue
    .line 1294
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 1295
    sget v1, Lcom/ss/android/article/news/R$string;->project_mode_player_type:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1296
    iget-object v1, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->aY()I

    move-result v1

    .line 1297
    sget v2, Lcom/ss/android/article/news/R$array;->player_choices:I

    new-instance v3, Lcom/ss/android/mine/cx;

    invoke-direct {v3, p0}, Lcom/ss/android/mine/cx;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1305
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1306
    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1307
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 1308
    return-void
.end method

.method private G()V
    .locals 4

    .prologue
    .line 1315
    new-instance v0, Lcom/ss/android/common/dialog/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1316
    const-string v1, "select crash type"

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1317
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "occur anr"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "occur java crash"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "occur native crash"

    aput-object v3, v1, v2

    .line 1318
    new-instance v2, Lcom/ss/android/mine/cy;

    invoke-direct {v2, p0}, Lcom/ss/android/mine/cy;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1325
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 1326
    return-void
.end method

.method private H()V
    .locals 4

    .prologue
    .line 906
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 907
    const-string v1, "\u9009\u62e9\u6a21\u62df\u7f51\u7edc\u7c7b\u578b"

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 908
    sget v1, Lcom/ss/android/article/news/R$array;->mock_network_type_choices:I

    invoke-static {}, Lcom/ss/android/article/base/app/setting/c;->a()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->getValue()I

    move-result v2

    new-instance v3, Lcom/ss/android/mine/aq;

    invoke-direct {v3, p0}, Lcom/ss/android/mine/aq;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 937
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 938
    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 939
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 940
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 1220
    sget v0, Lcom/ss/android/article/news/R$id;->video_detail_flexbile_proportion_enabled:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 1221
    iget-object v1, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->bC()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 1222
    new-instance v1, Lcom/ss/android/mine/aw;

    invoke-direct {v1, p0}, Lcom/ss/android/mine/aw;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setOnCheckStateChangeListener(Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 1229
    return-void
.end method

.method private J()V
    .locals 8

    .prologue
    .line 993
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v3

    .line 994
    sget v0, Lcom/ss/android/article/news/R$string;->project_mode_cell_flag:I

    invoke-virtual {v3, v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 995
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 996
    new-instance v0, Landroid/util/Pair;

    const-string v1, "Article"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    new-instance v0, Landroid/util/Pair;

    const-string v1, "Video"

    const-wide/16 v6, 0x80

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 998
    new-instance v0, Landroid/util/Pair;

    const-string v1, "App Ad"

    const-wide/16 v6, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 999
    new-instance v0, Landroid/util/Pair;

    const-string v1, "Panel"

    const-wide/16 v6, 0x20

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1000
    new-instance v0, Landroid/util/Pair;

    const-string v1, "Card"

    const-wide/16 v6, 0x2000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1001
    new-instance v0, Landroid/util/Pair;

    const-string v1, "Post"

    const-wide/16 v6, 0x4000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    new-instance v0, Landroid/util/Pair;

    const-string v1, "Live"

    const-wide/16 v6, 0x40

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1003
    new-instance v0, Landroid/util/Pair;

    const-string v1, "Volcano Live"

    const-wide/16 v6, 0x100

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1004
    new-instance v0, Landroid/util/Pair;

    const-string v1, "Last Read"

    const-wide/16 v6, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1005
    new-instance v0, Landroid/util/Pair;

    const-string v1, "U11 Post"

    const-wide/16 v6, 0x10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    new-instance v0, Landroid/util/Pair;

    const-string v1, "U11 Recommend"

    const-wide/32 v6, 0x10000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1007
    new-instance v0, Landroid/util/Pair;

    const-string v1, "Novel"

    const-wide/16 v6, 0x200

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    new-instance v0, Landroid/util/Pair;

    const-string v1, "Essay"

    const-wide/16 v6, 0x400

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009
    new-instance v0, Landroid/util/Pair;

    const-string v1, "Flexible"

    const-wide/16 v6, 0x800

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1010
    new-instance v0, Landroid/util/Pair;

    const-string v1, "Select Interest"

    const-wide/16 v6, 0x1000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1011
    new-instance v0, Landroid/util/Pair;

    const-string v1, "Wenda"

    const-wide/32 v6, 0x8000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    new-instance v0, Landroid/util/Pair;

    const-string v1, "All Ad"

    const-wide/32 v6, 0x20000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 1014
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Z

    .line 1015
    const/4 v0, 0x0

    .line 1016
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1017
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    aput-object v1, v5, v2

    .line 1018
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/DockerSettings;->a(J)Z

    move-result v0

    aput-boolean v0, v6, v2

    .line 1019
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 1020
    goto :goto_0

    .line 1021
    :cond_0
    new-instance v0, Lcom/ss/android/mine/cp;

    invoke-direct {v0, p0, v4}, Lcom/ss/android/mine/cp;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/util/List;)V

    invoke-virtual {v3, v5, v6, v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1028
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1029
    sget v0, Lcom/ss/android/article/news/R$string;->cancel:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1030
    invoke-virtual {v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 1031
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 1121
    const/4 v1, 0x0

    .line 1122
    sget v0, Lcom/ss/android/article/news/R$id;->test_video_play_check:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 1123
    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 1124
    new-instance v1, Lcom/ss/android/mine/aa;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/mine/aa;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Lcom/ss/android/common/ui/view/SwitchButton;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setOnCheckStateChangeListener(Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 1132
    return-void
.end method

.method private L()V
    .locals 2

    .prologue
    .line 1136
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.ss.android.video.cdn.problem.VideoProblemActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1138
    return-void
.end method

.method private M()V
    .locals 2

    .prologue
    .line 111
    sget v0, Lcom/ss/android/article/news/R$id;->video_comment_cover:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 112
    iget-object v1, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->ay()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 113
    new-instance v1, Lcom/ss/android/mine/ax;

    invoke-direct {v1, p0}, Lcom/ss/android/mine/ax;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setOnCheckStateChangeListener(Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 120
    return-void
.end method

.method private N()V
    .locals 2

    .prologue
    .line 1232
    sget v0, Lcom/ss/android/article/news/R$id;->detail_use_inside_js:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 1233
    invoke-static {}, Lcom/ss/android/article/base/app/setting/c;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 1234
    new-instance v1, Lcom/ss/android/mine/cn;

    invoke-direct {v1, p0}, Lcom/ss/android/mine/cn;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setOnCheckStateChangeListener(Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 1242
    return-void
.end method

.method private a(Lcom/ss/android/mine/ProjectModeActivity$a;)Landroid/view/View;
    .locals 3

    .prologue
    .line 549
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->test_entry_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 550
    sget v0, Lcom/ss/android/article/news/R$id;->test_entry_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ss/android/mine/ProjectModeActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    iget-object v0, p1, Lcom/ss/android/mine/ProjectModeActivity$a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    return-object v1
.end method

.method private a(Lcom/ss/android/mine/ProjectModeActivity$b;)Landroid/view/View;
    .locals 3

    .prologue
    .line 444
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->test_setting_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 445
    sget v0, Lcom/ss/android/article/news/R$id;->txt_test_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ss/android/mine/ProjectModeActivity$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    sget v0, Lcom/ss/android/article/news/R$id;->test_switcher:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 447
    iget-boolean v2, p1, Lcom/ss/android/mine/ProjectModeActivity$b;->b:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 448
    iget-object v2, p1, Lcom/ss/android/mine/ProjectModeActivity$b;->c:Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/ui/view/SwitchButton;->setOnCheckStateChangeListener(Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 449
    return-object v1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 127
    sget v0, Lcom/ss/android/article/news/R$id;->event_host:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->c:Landroid/view/View;

    .line 128
    sget v0, Lcom/ss/android/article/news/R$id;->host_input:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->d:Landroid/widget/EditText;

    .line 129
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/mine/bi;

    invoke-direct {v1, p0}, Lcom/ss/android/mine/bi;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 140
    sget v0, Lcom/ss/android/article/news/R$id;->host_ok:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->e:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/mine/bx;

    invoke-direct {v1, p0}, Lcom/ss/android/mine/bx;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/ss/android/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->j()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/mine/ProjectModeActivity;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/ss/android/mine/ProjectModeActivity;->g(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/mine/ProjectModeActivity;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 405
    const/4 v1, 0x0

    .line 406
    :cond_0
    if-nez v1, :cond_3

    .line 408
    :try_start_0
    invoke-virtual {v0, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 412
    :goto_0
    if-nez v1, :cond_1

    .line 413
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 416
    :cond_1
    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    move-object v0, v1

    .line 421
    :goto_1
    if-eqz v0, :cond_2

    .line 422
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 424
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 429
    :cond_2
    :goto_2
    return-void

    .line 425
    :catch_0
    move-exception v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 409
    :catch_1
    move-exception v2

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 154
    sget v0, Lcom/ss/android/article/news/R$id;->fe_article_host:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->f:Landroid/view/View;

    .line 155
    sget v0, Lcom/ss/android/article/news/R$id;->fe_article_host_input:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->g:Landroid/widget/EditText;

    .line 156
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/mine/ch;

    invoke-direct {v1, p0}, Lcom/ss/android/mine/ch;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 167
    sget v0, Lcom/ss/android/article/news/R$id;->fe_article_host_ok:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->h:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/mine/ci;

    invoke-direct {v1, p0}, Lcom/ss/android/mine/ci;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    return-void
.end method

.method static synthetic b(Lcom/ss/android/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->k()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 180
    sget v0, Lcom/ss/android/article/news/R$id;->test_user_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 181
    sget v1, Lcom/ss/android/article/news/R$id;->test_username_ok:I

    invoke-virtual {p0, v1}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->cg()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 184
    new-instance v2, Lcom/ss/android/mine/cj;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/mine/cj;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    sget v0, Lcom/ss/android/article/news/R$id;->test_environment_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 197
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->d()Ljava/util/List;

    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/mine/ProjectModeActivity$b;

    .line 199
    invoke-direct {p0, v1}, Lcom/ss/android/mine/ProjectModeActivity;->a(Lcom/ss/android/mine/ProjectModeActivity$b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->e()Ljava/util/List;

    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/mine/ProjectModeActivity$a;

    .line 205
    invoke-direct {p0, v1}, Lcom/ss/android/mine/ProjectModeActivity;->a(Lcom/ss/android/mine/ProjectModeActivity$a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 207
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/ss/android/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->J()V

    return-void
.end method

.method private d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/mine/ProjectModeActivity$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 213
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ce()Z

    move-result v4

    .line 216
    sget v0, Lcom/ss/android/article/news/R$id;->test_user_info_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 217
    if-eqz v4, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    new-instance v0, Lcom/ss/android/mine/ProjectModeActivity$b;

    const-string v6, "\u4f7f\u7528\u6d4b\u8bd5\u73af\u5883"

    new-instance v7, Lcom/ss/android/mine/ck;

    invoke-direct {v7, p0, v5}, Lcom/ss/android/mine/ck;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Landroid/view/View;)V

    invoke-direct {v0, p0, v6, v4, v7}, Lcom/ss/android/mine/ProjectModeActivity$b;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;ZLcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 227
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v0, Lcom/ss/android/mine/ProjectModeActivity$b;

    const-string v4, "\u4f7f\u7528\u5173\u5fc3\u67b6\u6784"

    iget-object v5, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->ah()Z

    move-result v5

    new-instance v6, Lcom/ss/android/mine/cl;

    invoke-direct {v6, p0}, Lcom/ss/android/mine/cl;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v0, p0, v4, v5, v6}, Lcom/ss/android/mine/ProjectModeActivity$b;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;ZLcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 237
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    new-instance v4, Lcom/ss/android/mine/ProjectModeActivity$b;

    const-string v5, "\u4f7f\u7528\u5173\u6ce8tab"

    const/4 v0, 0x2

    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v6

    if-ne v0, v6, :cond_3

    move v0, v2

    :goto_1
    new-instance v6, Lcom/ss/android/mine/cm;

    invoke-direct {v6, p0}, Lcom/ss/android/mine/cm;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v4, p0, v5, v0, v6}, Lcom/ss/android/mine/ProjectModeActivity$b;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;ZLcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 248
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_0
    new-instance v0, Lcom/ss/android/mine/ProjectModeActivity$b;

    const-string v4, "\u8be6\u60c5\u9875\u4f7f\u7528\u641c\u7d22\u6837\u5f0f"

    invoke-static {}, Lcom/ss/android/article/base/feature/detail2/config/a;->a()Z

    move-result v5

    new-instance v6, Lcom/ss/android/mine/ay;

    invoke-direct {v6, p0}, Lcom/ss/android/mine/ay;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v0, p0, v4, v5, v6}, Lcom/ss/android/mine/ProjectModeActivity$b;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;ZLcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 258
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v0, Lcom/ss/android/mine/ProjectModeActivity$b;

    const-string v4, "\u56fe\u96c6\u8be6\u60c5\u9875\u5e73\u94fa\u6a21\u5f0f"

    iget-object v5, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/setting/AbSettings;->isGalleryFlat()Z

    move-result v5

    new-instance v6, Lcom/ss/android/mine/az;

    invoke-direct {v6, p0}, Lcom/ss/android/mine/az;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v0, p0, v4, v5, v6}, Lcom/ss/android/mine/ProjectModeActivity$b;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;ZLcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 267
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v0, Lcom/ss/android/mine/ProjectModeActivity$b;

    const-string v4, "\u4f7f\u7528\u65b0\u4fe1\u606f\u67b6\u6784"

    iget-object v5, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->Z()Z

    move-result v5

    new-instance v6, Lcom/ss/android/mine/ba;

    invoke-direct {v6, p0}, Lcom/ss/android/mine/ba;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v0, p0, v4, v5, v6}, Lcom/ss/android/mine/ProjectModeActivity$b;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;ZLcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 276
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v0, Lcom/ss/android/mine/ProjectModeActivity$b;

    const-string v4, "\u5f3a\u5236\u4f7f\u7528http"

    sget-boolean v5, Lcom/ss/android/common/config/AppConfig;->DEBUG_USE_HTTP:Z

    new-instance v6, Lcom/ss/android/mine/bb;

    invoke-direct {v6, p0}, Lcom/ss/android/mine/bb;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v0, p0, v4, v5, v6}, Lcom/ss/android/mine/ProjectModeActivity$b;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;ZLcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 285
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v0, Lcom/ss/android/mine/ProjectModeActivity$b;

    const-string v4, "\u4f7f\u7528\u65b0\u7248\u8d26\u53f7\u7cfb\u7edf\uff08\u4e0b\u6b21\u542f\u52a8\u751f\u6548\uff09"

    iget-object v5, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->cT()Z

    move-result v5

    new-instance v6, Lcom/ss/android/mine/bc;

    invoke-direct {v6, p0}, Lcom/ss/android/mine/bc;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v0, p0, v4, v5, v6}, Lcom/ss/android/mine/ProjectModeActivity$b;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;ZLcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 294
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v0, Lcom/ss/android/mine/ProjectModeActivity$b;

    const-string v4, "\u56fe\u96c6\u8be6\u60c5\u9875\u6ed1\u52a8\u8fd4\u56de"

    iget-object v5, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/setting/AbSettings;->isSwipeBackEnabled()Z

    move-result v5

    new-instance v6, Lcom/ss/android/mine/bd;

    invoke-direct {v6, p0}, Lcom/ss/android/mine/bd;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v0, p0, v4, v5, v6}, Lcom/ss/android/mine/ProjectModeActivity$b;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;ZLcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 303
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    new-instance v4, Lcom/ss/android/mine/ProjectModeActivity$b;

    const-string v5, "applog\u4e0d\u52a0\u5bc6\u663e\u793a"

    invoke-virtual {p0}, Lcom/ss/android/mine/ProjectModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/config/AppConfig;->getEncryptSwitch()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    new-instance v6, Lcom/ss/android/mine/be;

    invoke-direct {v6, p0}, Lcom/ss/android/mine/be;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v4, p0, v5, v0, v6}, Lcom/ss/android/mine/ProjectModeActivity$b;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;ZLcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 317
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance v0, Lcom/ss/android/mine/ProjectModeActivity$b;

    const-string v4, "\u6c89\u6d78\u5f0f\u72b6\u6001\u680f"

    invoke-static {}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->isEnabled()Z

    move-result v5

    new-instance v6, Lcom/ss/android/mine/bf;

    invoke-direct {v6, p0}, Lcom/ss/android/mine/bf;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v0, p0, v4, v5, v6}, Lcom/ss/android/mine/ProjectModeActivity$b;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;ZLcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 326
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    .line 327
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_1
    new-instance v0, Lcom/ss/android/mine/ProjectModeActivity$b;

    const-string v4, "\u4f7f\u7528RN\u8fdb\u5165Profile\u9875\u9762"

    invoke-static {}, Lcom/ss/android/react/b;->b()Z

    move-result v5

    new-instance v6, Lcom/ss/android/mine/bg;

    invoke-direct {v6, p0}, Lcom/ss/android/mine/bg;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v0, p0, v4, v5, v6}, Lcom/ss/android/mine/ProjectModeActivity$b;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;ZLcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 337
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    new-instance v0, Lcom/ss/android/mine/ProjectModeActivity$b;

    const-string v4, "\u65b0\u7248Impression\u7edf\u8ba1"

    iget-object v5, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/setting/AbSettings;->collectWithNewImpressionLib()Z

    move-result v5

    new-instance v6, Lcom/ss/android/mine/bh;

    invoke-direct {v6, p0}, Lcom/ss/android/mine/bh;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v0, p0, v4, v5, v6}, Lcom/ss/android/mine/ProjectModeActivity$b;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;ZLcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 346
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v4, Lcom/ss/android/mine/ProjectModeActivity$b;

    const-string v5, "Feed\u5bb9\u5668\u5316 - \u603b\u5f00\u5173\uff08\u4e0b\u6b21\u8fdb\u5165\u751f\u6548\uff09"

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/article/base/app/setting/AppSettings;->mDockerEnabled:I

    if-ne v0, v2, :cond_5

    move v0, v2

    :goto_3
    new-instance v6, Lcom/ss/android/mine/bj;

    invoke-direct {v6, p0}, Lcom/ss/android/mine/bj;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v4, p0, v5, v0, v6}, Lcom/ss/android/mine/ProjectModeActivity$b;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;ZLcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 355
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    new-instance v0, Lcom/ss/android/mine/ProjectModeActivity$b;

    const-string v4, "Feed\u5bb9\u5668\u5316 - \u8f85\u52a9\u7c7b\u578b\u63d0\u793a\u6761"

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v5

    iget v5, v5, Lcom/ss/android/article/base/app/setting/AppSettings;->mDockerDebugBar:I

    if-ne v5, v2, :cond_6

    :goto_4
    new-instance v1, Lcom/ss/android/mine/bk;

    invoke-direct {v1, p0}, Lcom/ss/android/mine/bk;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v0, p0, v4, v2, v1}, Lcom/ss/android/mine/ProjectModeActivity$b;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;ZLcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 364
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    new-instance v0, Lcom/ss/android/mine/ProjectModeActivity$b;

    const-string v1, "back\u5904\u7406\u4e3ahome"

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isBackAsHome()Z

    move-result v2

    new-instance v4, Lcom/ss/android/mine/bl;

    invoke-direct {v4, p0}, Lcom/ss/android/mine/bl;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/ss/android/mine/ProjectModeActivity$b;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;ZLcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 373
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    new-instance v0, Lcom/ss/android/mine/ProjectModeActivity$b;

    const-string v1, "\u6587\u7ae0\u8be6\u60c5\u9875\u3001\u56fe\u96c6\u5feb\u901f\u8fd4\u56de"

    iget-object v2, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isDetailQuickExit()Z

    move-result v2

    new-instance v4, Lcom/ss/android/mine/bm;

    invoke-direct {v4, p0}, Lcom/ss/android/mine/bm;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/ss/android/mine/ProjectModeActivity$b;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;ZLcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 381
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    new-instance v0, Lcom/ss/android/mine/ProjectModeActivity$b;

    const-string v1, "\u6587\u7ae0\u76f8\u5173\u9605\u8bfb\u5feb\u901f\u8fd4\u56de"

    iget-object v2, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isRelateArticleQuickExit()Z

    move-result v2

    new-instance v4, Lcom/ss/android/mine/bn;

    invoke-direct {v4, p0}, Lcom/ss/android/mine/bn;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/ss/android/mine/ProjectModeActivity$b;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;ZLcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 389
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    new-instance v0, Lcom/ss/android/mine/ProjectModeActivity$b;

    const-string v1, "\u6587\u7ae0\u8be6\u60c5\u9875Svg\u56fe\u6807\u6d4b\u8bd5"

    iget-object v2, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseSvgIcon()Z

    move-result v2

    new-instance v4, Lcom/ss/android/mine/bo;

    invoke-direct {v4, p0}, Lcom/ss/android/mine/bo;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/ss/android/mine/ProjectModeActivity$b;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;ZLcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 398
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    return-object v3

    .line 217
    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 240
    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 305
    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 348
    goto/16 :goto_3

    :cond_6
    move v2, v1

    .line 357
    goto :goto_4
.end method

.method static synthetic d(Lcom/ss/android/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->H()V

    return-void
.end method

.method private e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/mine/ProjectModeActivity$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 455
    new-instance v1, Lcom/ss/android/mine/ProjectModeActivity$a;

    const-string v2, "Feed\u5bb9\u5668\u5316 - \u5404\u7c7b\u578b\u5f00\u5173"

    new-instance v3, Lcom/ss/android/mine/bp;

    invoke-direct {v3, p0}, Lcom/ss/android/mine/bp;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/ss/android/mine/ProjectModeActivity$a;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 461
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    new-instance v1, Lcom/ss/android/mine/ProjectModeActivity$a;

    const-string v2, "\u6a21\u62df\u7f51\u7edc\u7c7b\u578b"

    new-instance v3, Lcom/ss/android/mine/bq;

    invoke-direct {v3, p0}, Lcom/ss/android/mine/bq;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/ss/android/mine/ProjectModeActivity$a;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 469
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    new-instance v1, Lcom/ss/android/mine/ProjectModeActivity$a;

    sget v2, Lcom/ss/android/article/news/R$string;->project_mode_cell_flag:I

    invoke-virtual {p0, v2}, Lcom/ss/android/mine/ProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ss/android/mine/br;

    invoke-direct {v3, p0}, Lcom/ss/android/mine/br;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/ss/android/mine/ProjectModeActivity$a;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 477
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    new-instance v1, Lcom/ss/android/mine/ProjectModeActivity$a;

    sget v2, Lcom/ss/android/article/news/R$string;->project_mode_volcano_cell_flag:I

    invoke-virtual {p0, v2}, Lcom/ss/android/mine/ProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ss/android/mine/bw;

    invoke-direct {v3, p0}, Lcom/ss/android/mine/bw;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/ss/android/mine/ProjectModeActivity$a;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 486
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    new-instance v1, Lcom/ss/android/mine/ProjectModeActivity$a;

    sget v2, Lcom/ss/android/article/news/R$string;->project_mode_search_type:I

    invoke-virtual {p0, v2}, Lcom/ss/android/mine/ProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ss/android/mine/by;

    invoke-direct {v3, p0}, Lcom/ss/android/mine/by;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/ss/android/mine/ProjectModeActivity$a;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 493
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    new-instance v1, Lcom/ss/android/mine/ProjectModeActivity$a;

    sget v2, Lcom/ss/android/article/news/R$string;->project_mode_article_detail_favor_cell_flag:I

    invoke-virtual {p0, v2}, Lcom/ss/android/mine/ProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ss/android/mine/bz;

    invoke-direct {v3, p0}, Lcom/ss/android/mine/bz;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/ss/android/mine/ProjectModeActivity$a;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 501
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    new-instance v1, Lcom/ss/android/mine/ProjectModeActivity$a;

    sget v2, Lcom/ss/android/article/news/R$string;->project_mode_browser_schema:I

    invoke-virtual {p0, v2}, Lcom/ss/android/mine/ProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ss/android/mine/ca;

    invoke-direct {v3, p0}, Lcom/ss/android/mine/ca;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/ss/android/mine/ProjectModeActivity$a;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 509
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    new-instance v1, Lcom/ss/android/mine/ProjectModeActivity$a;

    sget v2, Lcom/ss/android/article/news/R$string;->project_mode_player_type:I

    invoke-virtual {p0, v2}, Lcom/ss/android/mine/ProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ss/android/mine/cb;

    invoke-direct {v3, p0}, Lcom/ss/android/mine/cb;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/ss/android/mine/ProjectModeActivity$a;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 517
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    new-instance v1, Lcom/ss/android/mine/ProjectModeActivity$a;

    sget v2, Lcom/ss/android/article/news/R$string;->project_mode_player_crash:I

    invoke-virtual {p0, v2}, Lcom/ss/android/mine/ProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ss/android/mine/cc;

    invoke-direct {v3, p0}, Lcom/ss/android/mine/cc;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/ss/android/mine/ProjectModeActivity$a;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 525
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    new-instance v1, Lcom/ss/android/mine/ProjectModeActivity$a;

    sget v2, Lcom/ss/android/article/news/R$string;->project_mode_comment:I

    invoke-virtual {p0, v2}, Lcom/ss/android/mine/ProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ss/android/mine/cd;

    invoke-direct {v3, p0}, Lcom/ss/android/mine/cd;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-direct {v1, p0, v2, v3}, Lcom/ss/android/mine/ProjectModeActivity$a;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 533
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->q()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 557
    sget v0, Lcom/ss/android/article/news/R$id;->test_telecom:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 558
    new-instance v1, Lcom/ss/android/mine/ce;

    invoke-direct {v1, p0}, Lcom/ss/android/mine/ce;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 577
    return-void
.end method

.method static synthetic f(Lcom/ss/android/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->n()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 580
    sget v0, Lcom/ss/android/article/news/R$id;->test_live_chat_live_id_2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 581
    sget v1, Lcom/ss/android/article/news/R$id;->test_live_chat_arrow_2:I

    invoke-virtual {p0, v1}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ss/android/mine/cf;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/mine/cf;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    return-void
.end method

.method private g(I)V
    .locals 5

    .prologue
    .line 1330
    :try_start_0
    const-string v0, "com.ss.android.article.base.feature.video.ssvideo.TTMediaPlayer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1331
    const-string v1, "testCrash"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1332
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1334
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    .line 1335
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1336
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 1337
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1339
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1342
    :goto_0
    return-void

    .line 1340
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->l()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 604
    sget v0, Lcom/ss/android/article/news/R$id;->test_live_chat_live_id:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 605
    sget v1, Lcom/ss/android/article/news/R$id;->test_live_chat_arrow:I

    invoke-virtual {p0, v1}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ss/android/mine/cg;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/mine/cg;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    return-void
.end method

.method static synthetic h(Lcom/ss/android/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->x()V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 628
    sget v0, Lcom/ss/android/article/news/R$id;->test_live_huoshan_live_id:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 629
    sget v1, Lcom/ss/android/article/news/R$id;->test_live_huoshan_arrow:I

    invoke-virtual {p0, v1}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ss/android/mine/ar;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/mine/ar;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    return-void
.end method

.method static synthetic i(Lcom/ss/android/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->o()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 665
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 666
    const-string v1, "^\\s*(.*?):(\\d+)\\s*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 667
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 668
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 669
    iget-object v1, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/a;->l(Ljava/lang/String;)V

    .line 670
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->event_host_success:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 673
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->l(Ljava/lang/String;)V

    .line 674
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->event_host_close:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 676
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->event_host_error:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/ss/android/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->F()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 686
    iget-object v1, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/a;->m(Ljava/lang/String;)V

    .line 687
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->fe_article_host_close:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->fe_article_host_success:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/ss/android/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->G()V

    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 696
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 697
    sget v1, Lcom/ss/android/article/news/R$string;->project_mode_search_type:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 698
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->m()I

    move-result v1

    .line 699
    sget v2, Lcom/ss/android/article/news/R$array;->search_cellflag_choices:I

    new-instance v3, Lcom/ss/android/mine/at;

    invoke-direct {v3, p0}, Lcom/ss/android/mine/at;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 707
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 708
    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 709
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 710
    return-void
.end method

.method static synthetic l(Lcom/ss/android/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->A()V

    return-void
.end method

.method private m()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 713
    invoke-static {}, Lcom/ss/android/article/common/SearchTypeConfig;->getSearchStyle()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 723
    :goto_0
    :pswitch_0
    return v0

    .line 717
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 719
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 721
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 713
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic m(Lcom/ss/android/mine/ProjectModeActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->L()V

    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 749
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 750
    sget v1, Lcom/ss/android/article/news/R$string;->project_mode_volcano_cell_flag:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 751
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->p()I

    move-result v1

    .line 752
    sget v2, Lcom/ss/android/article/news/R$array;->volcano_cellflag_choices:I

    new-instance v3, Lcom/ss/android/mine/bs;

    invoke-direct {v3, p0}, Lcom/ss/android/mine/bs;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 760
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 761
    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 762
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 763
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 809
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 810
    sget v1, Lcom/ss/android/article/news/R$string;->project_mode_browser_schema:I

    invoke-virtual {p0, v1}, Lcom/ss/android/mine/ProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 811
    sget v1, Lcom/ss/android/article/news/R$array;->browser_schema_menu:I

    new-instance v2, Lcom/ss/android/mine/bu;

    invoke-direct {v2, p0}, Lcom/ss/android/mine/bu;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 868
    sget v1, Lcom/ss/android/article/news/R$string;->back:I

    invoke-virtual {p0, v1}, Lcom/ss/android/mine/ProjectModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/mine/bv;

    invoke-direct {v2, p0}, Lcom/ss/android/mine/bv;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 874
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 875
    return-void
.end method

.method private p()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 879
    iget-object v1, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iget v1, v1, Lcom/ss/android/article/base/app/a;->ar:I

    packed-switch v1, :pswitch_data_0

    .line 887
    :goto_0
    :pswitch_0
    return v0

    .line 883
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 885
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 879
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private q()V
    .locals 4

    .prologue
    .line 943
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 944
    sget v1, Lcom/ss/android/article/news/R$string;->project_mode_cell_flag:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 945
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->r()I

    move-result v1

    .line 946
    sget v2, Lcom/ss/android/article/news/R$array;->cellflag_choices:I

    new-instance v3, Lcom/ss/android/mine/co;

    invoke-direct {v3, p0}, Lcom/ss/android/mine/co;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 954
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 955
    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 956
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 957
    return-void
.end method

.method private r()I
    .locals 7

    .prologue
    const/16 v6, 0x1bc1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 960
    iget-object v4, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iget v4, v4, Lcom/ss/android/article/base/app/a;->ar:I

    if-nez v4, :cond_1

    .line 969
    :cond_0
    :goto_0
    return v0

    .line 962
    :cond_1
    iget-object v4, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iget v4, v4, Lcom/ss/android/article/base/app/a;->aq:I

    if-ne v4, v1, :cond_2

    iget-object v4, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iget v4, v4, Lcom/ss/android/article/base/app/a;->ar:I

    const/16 v5, 0x12b

    if-ne v4, v5, :cond_2

    move v0, v1

    .line 963
    goto :goto_0

    .line 964
    :cond_2
    iget-object v1, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iget v1, v1, Lcom/ss/android/article/base/app/a;->aq:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iget v1, v1, Lcom/ss/android/article/base/app/a;->ar:I

    if-ne v1, v6, :cond_3

    move v0, v2

    .line 965
    goto :goto_0

    .line 966
    :cond_3
    iget-object v1, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iget v1, v1, Lcom/ss/android/article/base/app/a;->aq:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iget v1, v1, Lcom/ss/android/article/base/app/a;->ar:I

    if-ne v1, v6, :cond_0

    move v0, v3

    .line 967
    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aa()Z

    move-result v1

    .line 1035
    sget v0, Lcom/ss/android/article/news/R$id;->test_video_cache:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 1036
    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 1037
    new-instance v1, Lcom/ss/android/mine/cq;

    invoke-direct {v1, p0}, Lcom/ss/android/mine/cq;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setOnCheckStateChangeListener(Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 1045
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ab()Z

    move-result v1

    .line 1046
    sget v0, Lcom/ss/android/article/news/R$id;->test_video_show_toast:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 1047
    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 1048
    new-instance v1, Lcom/ss/android/mine/cr;

    invoke-direct {v1, p0}, Lcom/ss/android/mine/cr;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setOnCheckStateChangeListener(Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 1058
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ac()Z

    move-result v1

    .line 1059
    sget v0, Lcom/ss/android/article/news/R$id;->test_video_textureview:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 1060
    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 1061
    new-instance v1, Lcom/ss/android/mine/ap;

    invoke-direct {v1, p0}, Lcom/ss/android/mine/ap;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setOnCheckStateChangeListener(Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 1069
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1141
    sget v0, Lcom/ss/android/article/news/R$id;->test_video_keep_pos:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 1142
    iget-object v1, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->ae()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 1143
    new-instance v1, Lcom/ss/android/mine/ai;

    invoke-direct {v1, p0}, Lcom/ss/android/mine/ai;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setOnCheckStateChangeListener(Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 1150
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 1177
    sget v0, Lcom/ss/android/article/news/R$id;->poster_ad_click_enabled:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 1178
    iget-object v1, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->af()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 1179
    new-instance v1, Lcom/ss/android/mine/ao;

    invoke-direct {v1, p0}, Lcom/ss/android/mine/ao;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setOnCheckStateChangeListener(Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 1186
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cf()Z

    move-result v1

    .line 1190
    sput-boolean v1, Lcom/bytedance/frameworks/plugin/access/d/a;->a:Z

    .line 1191
    sget v0, Lcom/ss/android/article/news/R$id;->test_huoshan_sandbox:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 1192
    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 1193
    new-instance v1, Lcom/ss/android/mine/au;

    invoke-direct {v1, p0}, Lcom/ss/android/mine/au;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setOnCheckStateChangeListener(Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 1205
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1208
    sget v0, Lcom/ss/android/article/news/R$id;->video_accelerometer_rotation:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwitchButton;

    .line 1209
    iget-object v1, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->db()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setChecked(Z)V

    .line 1210
    new-instance v1, Lcom/ss/android/mine/av;

    invoke-direct {v1, p0}, Lcom/ss/android/mine/av;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwitchButton;->setOnCheckStateChangeListener(Lcom/ss/android/common/ui/view/SwitchButton$OnCheckStateChangeListener;)V

    .line 1217
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    .line 1245
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 1246
    sget v1, Lcom/ss/android/article/news/R$string;->project_mode_article_detail_favor_cell_flag:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1247
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->y()I

    move-result v1

    .line 1248
    sget v2, Lcom/ss/android/article/news/R$array;->article_detail_subscribe_cellflag_choices:I

    new-instance v3, Lcom/ss/android/mine/cw;

    invoke-direct {v3, p0}, Lcom/ss/android/mine/cw;-><init>(Lcom/ss/android/mine/ProjectModeActivity;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1256
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1257
    sget v1, Lcom/ss/android/article/news/R$string;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1258
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 1259
    return-void
.end method

.method private y()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1262
    iget-object v1, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iget v1, v1, Lcom/ss/android/article/base/app/a;->au:I

    packed-switch v1, :pswitch_data_0

    .line 1272
    :goto_0
    :pswitch_0
    return v0

    .line 1266
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1268
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1270
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 1262
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private z()V
    .locals 3

    .prologue
    .line 647
    sget v0, Lcom/ss/android/article/news/R$id;->test_rn_media_id:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 648
    sget v1, Lcom/ss/android/article/news/R$id;->test_rn_arrow:I

    invoke-virtual {p0, v1}, Lcom/ss/android/mine/ProjectModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ss/android/mine/as;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/mine/as;-><init>(Lcom/ss/android/mine/ProjectModeActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 728
    packed-switch p1, :pswitch_data_0

    .line 746
    :goto_0
    return-void

    .line 730
    :pswitch_0
    invoke-static {v1}, Lcom/ss/android/article/common/SearchTypeConfig;->setSearchStyle(I)V

    .line 731
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->l(I)V

    goto :goto_0

    .line 734
    :pswitch_1
    invoke-static {v2}, Lcom/ss/android/article/common/SearchTypeConfig;->setSearchStyle(I)V

    .line 735
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/app/a;->l(I)V

    goto :goto_0

    .line 738
    :pswitch_2
    invoke-static {v3}, Lcom/ss/android/article/common/SearchTypeConfig;->setSearchStyle(I)V

    .line 739
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->l(I)V

    goto :goto_0

    .line 742
    :pswitch_3
    invoke-static {v4}, Lcom/ss/android/article/common/SearchTypeConfig;->setSearchStyle(I)V

    .line 743
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/app/a;->l(I)V

    goto :goto_0

    .line 728
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 892
    packed-switch p1, :pswitch_data_0

    .line 903
    :goto_0
    return-void

    .line 894
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/article/base/app/a;->as:I

    goto :goto_0

    .line 897
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/ss/android/article/base/app/a;->as:I

    goto :goto_0

    .line 900
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/ss/android/article/base/app/a;->as:I

    goto :goto_0

    .line 892
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected c(I)V
    .locals 3

    .prologue
    const/16 v2, 0x1bc1

    .line 973
    packed-switch p1, :pswitch_data_0

    .line 990
    :goto_0
    return-void

    .line 975
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/article/base/app/a;->ar:I

    goto :goto_0

    .line 978
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/ss/android/article/base/app/a;->aq:I

    .line 979
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    const/16 v1, 0x12b

    iput v1, v0, Lcom/ss/android/article/base/app/a;->ar:I

    goto :goto_0

    .line 982
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x3

    iput v1, v0, Lcom/ss/android/article/base/app/a;->aq:I

    .line 983
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iput v2, v0, Lcom/ss/android/article/base/app/a;->ar:I

    goto :goto_0

    .line 986
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/ss/android/article/base/app/a;->aq:I

    .line 987
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    iput v2, v0, Lcom/ss/android/article/base/app/a;->ar:I

    goto :goto_0

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected d(I)V
    .locals 2

    .prologue
    .line 1277
    packed-switch p1, :pswitch_data_0

    .line 1291
    :goto_0
    return-void

    .line 1279
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/article/base/app/a;->au:I

    goto :goto_0

    .line 1282
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/ss/android/article/base/app/a;->au:I

    goto :goto_0

    .line 1285
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/ss/android/article/base/app/a;->au:I

    goto :goto_0

    .line 1288
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x3

    iput v1, v0, Lcom/ss/android/article/base/app/a;->au:I

    goto :goto_0

    .line 1277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected e(I)V
    .locals 2

    .prologue
    .line 796
    packed-switch p1, :pswitch_data_0

    .line 807
    :goto_0
    return-void

    .line 798
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/article/base/app/a;->aI:I

    goto :goto_0

    .line 801
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/ss/android/article/base/app/a;->aI:I

    goto :goto_0

    .line 804
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/ss/android/article/base/app/a;->aI:I

    goto :goto_0

    .line 796
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected f(I)V
    .locals 1

    .prologue
    .line 1311
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/app/a;->s(I)V

    .line 1312
    return-void
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/ss/android/article/news/R$layout;->activity_project_mode:I

    return v0
.end method

.method protected init()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ac;->init()V

    .line 83
    iget-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->mTitleView:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->setting_project_mode:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->a:Lcom/ss/android/article/base/app/a;

    .line 86
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mine/ProjectModeActivity;->b:Lcom/ss/android/account/e;

    .line 88
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->a()V

    .line 89
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->c()V

    .line 90
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->f()V

    .line 91
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->h()V

    .line 92
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->g()V

    .line 93
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->i()V

    .line 94
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->z()V

    .line 95
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->s()V

    .line 96
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->C()V

    .line 97
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->K()V

    .line 98
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->v()V

    .line 99
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->w()V

    .line 100
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->t()V

    .line 101
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->u()V

    .line 102
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->b()V

    .line 103
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->E()V

    .line 104
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->D()V

    .line 105
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->M()V

    .line 106
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->I()V

    .line 107
    invoke-direct {p0}, Lcom/ss/android/mine/ProjectModeActivity;->N()V

    .line 108
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/ss/android/mine/ProjectModeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/mine/ProjectModeActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/ss/android/mine/ProjectModeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/mine/ProjectModeActivity;->finish()V

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0, v0}, Lcom/ss/android/mine/ProjectModeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
