.class public Lcom/ss/android/concern/send/TTSendPostActivity;
.super Lcom/ss/android/newmedia/activity/ag;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/concern/send/e;

.field private b:Lcom/ss/android/topic/view/SSTitleBar;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;JILjava/lang/String;ILjava/lang/String;Lcom/ss/android/media/model/MediaAttachmentList;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 27
    const/4 v10, -0x1

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v1 .. v10}, Lcom/ss/android/concern/send/TTSendPostActivity;->a(Landroid/content/Context;JILjava/lang/String;ILjava/lang/String;Lcom/ss/android/media/model/MediaAttachmentList;Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;JILjava/lang/String;ILjava/lang/String;Lcom/ss/android/media/model/MediaAttachmentList;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/concern/send/TTSendPostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v1, "concern_screen_name"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v1, "from_where"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const-string v1, "concern_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50
    const-string v1, "show_et_status"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    const-string v1, "post_content_hint"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    if-eqz p7, :cond_1

    .line 53
    const-string v1, "media_attachment_list"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    :goto_0
    if-ltz p9, :cond_0

    .line 58
    const-string v1, "activity_trans_type"

    invoke-virtual {v0, v1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    :cond_0
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    return-void

    .line 55
    :cond_1
    const-string v1, "show_softwindow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->a:Lcom/ss/android/concern/send/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->c:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->a:Lcom/ss/android/concern/send/e;

    invoke-virtual {v0}, Lcom/ss/android/concern/send/e;->c()V

    .line 111
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 67
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget v0, Lcom/ss/android/article/news/R$layout;->send_post_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/send/TTSendPostActivity;->setContentView(I)V

    .line 69
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/send/TTSendPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/view/SSTitleBar;

    iput-object v0, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/concern/send/TTSendPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 72
    const-string v0, ""

    .line 73
    if-eqz v1, :cond_0

    .line 74
    const-string v0, "from_where"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 75
    const v2, 0x40000003    # 2.0000007f

    if-ne v0, v2, :cond_1

    .line 76
    sget v0, Lcom/ss/android/article/news/R$string;->send_post_tile:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/send/TTSendPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v2, "topic_post"

    iput-object v2, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->d:Ljava/lang/String;

    .line 86
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    invoke-virtual {v2, v0}, Lcom/ss/android/topic/view/SSTitleBar;->setTitle(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    iget-object v0, v0, Lcom/ss/android/topic/view/SSTitleBar;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    iget-object v0, v0, Lcom/ss/android/topic/view/SSTitleBar;->b:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->video_publish_text:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    iget-object v0, v0, Lcom/ss/android/topic/view/SSTitleBar;->a:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->cancel:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 90
    new-instance v0, Lcom/ss/android/concern/send/e;

    invoke-direct {v0}, Lcom/ss/android/concern/send/e;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->a:Lcom/ss/android/concern/send/e;

    .line 92
    if-eqz v1, :cond_3

    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/ss/android/concern/send/TTSendPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 97
    :goto_1
    const-string v1, "event_name"

    iget-object v2, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->a:Lcom/ss/android/concern/send/e;

    invoke-virtual {v1, v0}, Lcom/ss/android/concern/send/e;->setArguments(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/ss/android/concern/send/TTSendPostActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 100
    sget v1, Lcom/ss/android/article/news/R$id;->content:I

    iget-object v2, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->a:Lcom/ss/android/concern/send/e;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 101
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 102
    iget-object v0, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->b:Lcom/ss/android/topic/view/SSTitleBar;

    iget-object v1, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->a:Lcom/ss/android/concern/send/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/view/SSTitleBar;->setTitleBarActionClickListener(Lcom/ss/android/topic/view/SSTitleBar$a;)V

    .line 103
    invoke-virtual {p0}, Lcom/ss/android/concern/send/TTSendPostActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/location/LocationGaoDeHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/location/LocationGaoDeHelper;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/ss/android/common/location/LocationGaoDeHelper;->tryLocale(ZZ)V

    .line 104
    return-void

    .line 78
    :cond_1
    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 79
    sget v0, Lcom/ss/android/article/news/R$string;->rate_movie:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/send/TTSendPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v2, "topic_post"

    iput-object v2, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->d:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "concern_screen_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v2, "topic_post"

    iput-object v2, p0, Lcom/ss/android/concern/send/TTSendPostActivity;->d:Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1
.end method
