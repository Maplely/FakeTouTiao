.class public abstract Lcom/ss/android/newmedia/a/c;
.super Lcom/ss/android/newmedia/activity/ag;
.source "SourceFile"


# instance fields
.field protected a:Landroid/net/Uri;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/ss/android/account/e;

.field protected f:Z

.field protected g:Z

.field protected h:Ljava/lang/String;

.field protected i:I

.field protected j:I

.field private k:Lcom/ss/android/newmedia/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 39
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;-><init>()V

    .line 274
    iput-boolean v0, p0, Lcom/ss/android/newmedia/a/c;->f:Z

    .line 275
    iput-boolean v0, p0, Lcom/ss/android/newmedia/a/c;->g:Z

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/c;->h:Ljava/lang/String;

    .line 277
    iput v1, p0, Lcom/ss/android/newmedia/a/c;->i:I

    .line 278
    iput v1, p0, Lcom/ss/android/newmedia/a/c;->j:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 471
    if-nez p1, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-object v0

    .line 474
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 475
    const-string v3, "url"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 476
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 479
    if-nez p1, :cond_b

    move v4, v2

    .line 480
    :goto_1
    if-nez p1, :cond_c

    move v3, v2

    .line 481
    :goto_2
    if-nez p1, :cond_d

    .line 482
    :goto_3
    const-string v6, "ad_id"

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 483
    invoke-static {v6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-nez v7, :cond_2

    .line 485
    :try_start_1
    const-string v7, "ad_id"

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v1, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 489
    :cond_2
    :goto_4
    :try_start_2
    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 490
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/ss/android/newmedia/b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 491
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 492
    const-string v5, "swipe_mode"

    const/4 v6, 0x2

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 493
    const-string v5, "show_toolbar"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 494
    if-eqz v4, :cond_3

    .line 495
    const-string v4, "orientation"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 497
    :cond_3
    if-eqz v3, :cond_4

    .line 498
    const-string v4, "bundle_no_hw_acceleration"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 500
    :cond_4
    if-eqz v2, :cond_5

    .line 501
    const-string v3, "hide_more"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 503
    :cond_5
    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 504
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 505
    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    :cond_6
    const-string v2, "gd_label"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 508
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 509
    const-string v3, "gd_label"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    :cond_7
    const-string v2, "gd_ext_json"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 512
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 513
    const-string v3, "gd_ext_json"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    :cond_8
    const-string v2, "webview_track_key"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 516
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 517
    const-string v3, "webview_track_key"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    :cond_9
    const-string v2, "wap_headers"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 521
    const-string v3, "wap_headers"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    :cond_a
    const-string v2, "disable_tt_ua"

    const-string v3, "disable_tt_ua"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/newmedia/a/c;->f(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 525
    const-string v2, "disable_tt_referer"

    const-string v3, "disable_tt_referer"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/newmedia/a/c;->f(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 527
    invoke-static {v1, p1}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    move-object v0, v1

    .line 528
    goto/16 :goto_0

    .line 479
    :cond_b
    const-string v3, "rotate"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/newmedia/a/c;->f(Ljava/lang/String;)Z

    move-result v3

    move v4, v3

    goto/16 :goto_1

    .line 480
    :cond_c
    const-string v3, "no_hw"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/newmedia/a/c;->f(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_2

    .line 481
    :cond_d
    const-string v2, "hide_more"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/newmedia/a/c;->f(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    goto/16 :goto_3

    .line 529
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 486
    :catch_1
    move-exception v6

    goto/16 :goto_4
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-object p0

    .line 55
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "snssdk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/account/model/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string v2, "sslocal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "localsdk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    :cond_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected static a(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 629
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    invoke-static {p1}, Lcom/ss/android/newmedia/a/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 633
    const-string v3, "back_button_color"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 634
    const-string v4, "back_button_icon"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 635
    const-string v5, "back_button_position"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 636
    const-string v6, "disableHistory"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 637
    const-string v7, "hide_bar"

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 638
    const-string v8, "hide_nav_bar"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 639
    const-string v9, "title"

    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 640
    invoke-static {v9}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 641
    const-string v10, "title"

    invoke-virtual {p0, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    :cond_2
    const-string v9, "status_bar_color"

    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 644
    const-string v10, "status_bar_background"

    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 645
    const-string v11, "hide_status_bar"

    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 647
    const-string v11, "back_button_color"

    invoke-virtual {p0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    :cond_3
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 650
    const-string v3, "back_button_icon"

    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    :cond_4
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 653
    const-string v3, "back_button_position"

    invoke-virtual {p0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    :cond_5
    invoke-static {v9}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 656
    const-string v3, "status_bar_color"

    invoke-virtual {p0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    :cond_6
    invoke-static {v10}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 659
    const-string v3, "status_bar_background"

    invoke-virtual {p0, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 661
    :cond_7
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 664
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 668
    :goto_1
    if-lez v0, :cond_8

    .line 669
    const-string v0, "hide_status_bar"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 672
    :cond_8
    invoke-static {v6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 675
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 680
    :goto_2
    if-lez v0, :cond_10

    move v0, v1

    .line 683
    :goto_3
    const-string v3, "back_button_disable_history"

    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 685
    :cond_9
    invoke-static {v7}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 688
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 693
    :goto_4
    if-lez v0, :cond_f

    move v0, v1

    .line 696
    :goto_5
    const-string v3, "key_hide_bar"

    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 698
    :cond_a
    invoke-static {v8}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 701
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    .line 706
    :goto_6
    if-lez v0, :cond_e

    .line 709
    :goto_7
    const-string v0, "key_hide_bar"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 712
    :cond_b
    const-string v0, "down_arrow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "close"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    const-string v0, "top_left"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "top_right"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    :cond_d
    const-string v0, "activity_trans_type"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 665
    :catch_0
    move-exception v0

    .line 666
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v0, v2

    goto :goto_1

    .line 676
    :catch_1
    move-exception v0

    .line 677
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v0, v2

    goto :goto_2

    .line 689
    :catch_2
    move-exception v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v0, v2

    goto :goto_4

    .line 702
    :catch_3
    move-exception v0

    .line 703
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v0, v2

    goto :goto_6

    :cond_e
    move v1, v2

    goto :goto_7

    :cond_f
    move v0, v2

    goto :goto_5

    :cond_10
    move v0, v2

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 121
    const-string v1, "ad_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 128
    :goto_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    .line 131
    :goto_1
    return v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    const-string v1, "AdsAppBaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openUrl is not a url "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v3

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {p0, p1, p2, v3}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 135
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 139
    .line 141
    if-nez p0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 145
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 146
    invoke-static {p1}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_5

    .line 148
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 151
    const-string v3, "swipe_mode"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 153
    const-string v3, "bundle_download_app_log_extra"

    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    :cond_2
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 156
    const-string v3, "bundle_app_package_name"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    :cond_3
    const-string v3, "ad_id"

    invoke-virtual {v0, v3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 159
    instance-of v3, p0, Landroid/app/Activity;

    if-nez v3, :cond_4

    .line 160
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    :cond_4
    invoke-static {v0, v2}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 163
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-static {v3}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Z

    move-result v4

    .line 168
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 169
    if-eqz v4, :cond_8

    const-string v6, "webview"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v5

    if-eqz v5, :cond_8

    .line 171
    :try_start_3
    invoke-static {p0, v2}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 172
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 173
    const-string v2, "bundle_download_app_log_extra"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    :cond_6
    const-string v2, "swipe_mode"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    instance-of v2, p0, Landroid/app/Activity;

    if-nez v2, :cond_7

    .line 177
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 179
    :cond_7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_8
    if-eqz v4, :cond_c

    .line 184
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->bQ()Ljava/lang/Class;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 189
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    const-string v0, "is_from_self"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 192
    const-string v0, "bundle_download_app_log_extra"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    :cond_9
    const-string v0, "ad_id"

    invoke-virtual {v3, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 195
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_a

    .line 196
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 198
    :cond_a
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_b
    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_c
    :try_start_4
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 204
    const/high16 v2, 0x10000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 205
    invoke-static {p0, v4}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    if-eqz v2, :cond_e

    .line 207
    :try_start_5
    const-string v0, "open_url"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_d

    .line 209
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 211
    :cond_d
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_e
    :try_start_6
    const-string v2, "snssdk"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 216
    new-instance v2, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.ss.android.sdk."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-static {p0, v2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v3

    if-eqz v3, :cond_10

    .line 219
    :try_start_7
    const-string v0, "open_url"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_f

    .line 221
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 223
    :cond_f
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 228
    :cond_10
    :try_start_8
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, p2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    :try_start_9
    invoke-static {p0, p2}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 232
    const-string v2, "start_only_for_android"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 236
    :catch_0
    move-exception v1

    .line 237
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 236
    :catch_1
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    goto :goto_1
.end method

.method protected static b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 723
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    .line 724
    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->dK()Z

    move-result v1

    if-nez v1, :cond_0

    .line 777
    :goto_0
    return-object p0

    .line 727
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 728
    iget v2, v0, Lcom/ss/android/newmedia/b;->bW:I

    packed-switch v2, :pswitch_data_0

    .line 738
    :goto_1
    :pswitch_0
    iget v2, v0, Lcom/ss/android/newmedia/b;->bU:I

    packed-switch v2, :pswitch_data_1

    .line 751
    :goto_2
    :pswitch_1
    iget v2, v0, Lcom/ss/android/newmedia/b;->bV:I

    packed-switch v2, :pswitch_data_2

    .line 767
    :goto_3
    :pswitch_2
    iget v0, v0, Lcom/ss/android/newmedia/b;->bX:I

    packed-switch v0, :pswitch_data_3

    .line 777
    :goto_4
    :pswitch_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 732
    :pswitch_4
    const-string v2, "back_button_color"

    const-string v3, "black"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 735
    :pswitch_5
    const-string v2, "back_button_color"

    const-string v3, "white"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 742
    :pswitch_6
    const-string v2, "back_button_icon"

    const-string v3, "back_arrow"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 745
    :pswitch_7
    const-string v2, "back_button_icon"

    const-string v3, "down_arrow"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 748
    :pswitch_8
    const-string v2, "back_button_icon"

    const-string v3, "close"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 755
    :pswitch_9
    const-string v2, "back_button_position"

    const-string v3, "top_left"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 758
    :pswitch_a
    const-string v2, "back_button_position"

    const-string v3, "top_right"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 761
    :pswitch_b
    const-string v2, "back_button_position"

    const-string v3, "bottom_left"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 764
    :pswitch_c
    const-string v2, "back_button_position"

    const-string v3, "bottom_right"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 771
    :pswitch_d
    const-string v0, "disableHistory"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    .line 774
    :pswitch_e
    const-string v0, "disableHistory"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    .line 728
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 738
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 751
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 767
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private b()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/c;->b:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/c;->c:Ljava/lang/String;

    .line 411
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 243
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    const-string v2, "sslocal"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 247
    goto :goto_0

    .line 249
    :cond_2
    invoke-static {}, Lcom/ss/android/newmedia/a/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 251
    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "snssdk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/account/model/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 414
    invoke-static {}, Lcom/ss/android/newmedia/util/g;->a()V

    .line 415
    invoke-direct {p0}, Lcom/ss/android/newmedia/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->a()V

    .line 418
    :cond_0
    return-void
.end method

.method private f()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 421
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    const-string v2, "AdsAppBaseActivity"

    const-string v3, "startCommonActivity start"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/newmedia/a/c;->g()Landroid/content/Intent;

    move-result-object v2

    .line 425
    if-nez v2, :cond_1

    .line 442
    :goto_0
    return v0

    .line 428
    :cond_1
    iget-boolean v3, p0, Lcom/ss/android/newmedia/a/c;->g:Z

    if-eqz v3, :cond_2

    .line 429
    const-string v3, "from_notification"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 430
    iget-object v3, p0, Lcom/ss/android/newmedia/a/c;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 431
    const-string v3, "notification_source"

    iget-object v4, p0, Lcom/ss/android/newmedia/a/c;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    :cond_2
    :try_start_0
    iget-boolean v3, p0, Lcom/ss/android/newmedia/a/c;->f:Z

    if-nez v3, :cond_3

    .line 436
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 438
    :cond_3
    invoke-virtual {p0, v2}, Lcom/ss/android/newmedia/a/c;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 442
    goto :goto_0

    .line 439
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 614
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private g()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 446
    const/4 v0, 0x0

    .line 447
    iget-object v1, p0, Lcom/ss/android/newmedia/a/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 448
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 466
    :cond_0
    :goto_0
    return-object v0

    .line 451
    :cond_1
    const-string v1, "profile"

    iget-object v2, p0, Lcom/ss/android/newmedia/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 452
    invoke-direct {p0}, Lcom/ss/android/newmedia/a/c;->h()Landroid/content/Intent;

    move-result-object v0

    .line 454
    :cond_2
    const-string v1, "feedback"

    iget-object v2, p0, Lcom/ss/android/newmedia/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    new-instance v0, Lcom/bytedance/router/a$a;

    const-string v1, "feedback"

    invoke-direct {v0, v1}, Lcom/bytedance/router/a$a;-><init>(Ljava/lang/String;)V

    const-string v1, "key_appkey"

    iget-object v2, p0, Lcom/ss/android/newmedia/a/c;->k:Lcom/ss/android/newmedia/b;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/b;->eg()Lcom/ss/android/common/AppContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/common/AppContext;->getFeedbackAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/a$a;->a()Lcom/bytedance/router/a;

    move-result-object v0

    .line 458
    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->a(Lcom/bytedance/router/a;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private h()Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 535
    iget-object v1, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 549
    :cond_0
    :goto_0
    return-object v0

    .line 539
    :cond_1
    const-string v1, "uid"

    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/a/c;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 540
    iget-object v1, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    const-string v4, "source"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 541
    iget-object v1, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    const-string v4, "refer"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 542
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/newmedia/a/c;->e:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/newmedia/a/c;->e:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/ss/android/newmedia/a/c;->k:Lcom/ss/android/newmedia/b;

    const-string v4, ""

    const-string v5, ""

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/newmedia/b;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 545
    :cond_4
    if-eqz v0, :cond_0

    .line 546
    const-string v1, "refer"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    iget-object v1, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 566
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/a/c;->d(Ljava/lang/String;)I

    move-result v0

    .line 567
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return p2

    :cond_0
    move p2, v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;J)J
    .locals 4

    .prologue
    .line 553
    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/a/c;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 554
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    move-wide p2, v0

    goto :goto_0
.end method

.method protected abstract a()V
.end method

.method protected a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    return v0
.end method

.method protected c(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 559
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 561
    :goto_0
    return-wide v0

    .line 560
    :catch_0
    move-exception v0

    .line 561
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method protected d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 572
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 574
    :goto_0
    return v0

    .line 573
    :catch_0
    move-exception v0

    .line 574
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected d()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 386
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/a/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 387
    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_2

    .line 389
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 390
    iget v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->getTaskId()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 391
    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 401
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 393
    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    .line 401
    goto :goto_0
.end method

.method protected e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 605
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 607
    :goto_0
    return-object v0

    .line 606
    :catch_0
    move-exception v0

    .line 607
    const-string v0, ""

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 782
    iget-boolean v0, p0, Lcom/ss/android/newmedia/a/c;->mIsOverrideAnimation:Z

    .line 783
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/newmedia/a/c;->mIsOverrideAnimation:Z

    .line 784
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ag;->finish()V

    .line 785
    iget-boolean v1, p0, Lcom/ss/android/newmedia/a/c;->mIsOverrideAnimation:Z

    if-eq v0, v1, :cond_0

    .line 786
    iput-boolean v0, p0, Lcom/ss/android/newmedia/a/c;->mIsOverrideAnimation:Z

    .line 788
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v10, -0x1

    .line 293
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onCreate(Landroid/os/Bundle;)V

    .line 294
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "AdsAppBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate start task_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_0
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/c;->e:Lcom/ss/android/account/e;

    .line 298
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/c;->k:Lcom/ss/android/newmedia/b;

    .line 300
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->getIntent()Landroid/content/Intent;

    move-result-object v9

    .line 302
    if-nez v9, :cond_2

    .line 303
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->finish()V

    .line 382
    :cond_1
    :goto_0
    return-void

    .line 308
    :cond_2
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 309
    const-string v1, "is_from_self"

    invoke-virtual {v9, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/newmedia/a/c;->f:Z

    .line 311
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.ss.android.sdk."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 312
    const-string v0, "open_url"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 314
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    if-nez v0, :cond_4

    .line 319
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    .line 321
    :cond_4
    iget-object v0, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    if-nez v0, :cond_5

    .line 322
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->finish()V

    goto :goto_0

    .line 329
    :cond_5
    const-string v0, "adId"

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/a/c;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 330
    const-string v0, "log_extra"

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/a/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 333
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 334
    const-string v1, "log_extra"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/ss/android/newmedia/a/c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 340
    const-string v1, "sdkfeed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 341
    const-string v2, "embeded_ad"

    const-string v3, "sdk_appback"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 350
    :cond_7
    :goto_2
    const-string v0, "bundle_download_app_log_extra"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/c;->d:Ljava/lang/String;

    .line 351
    const-string v0, "from_notification"

    invoke-virtual {v9, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/a/c;->g:Z

    .line 352
    iget-boolean v0, p0, Lcom/ss/android/newmedia/a/c;->g:Z

    if-eqz v0, :cond_8

    .line 353
    const-string v0, "source"

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/a/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/c;->h:Ljava/lang/String;

    .line 355
    :try_start_1
    const-string v0, "msg_from"

    const/4 v1, -0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/a/c;->i:I

    .line 356
    const-string v0, "msg_id"

    const/4 v1, -0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/a/c;->j:I

    .line 357
    iget v0, p0, Lcom/ss/android/newmedia/a/c;->i:I

    packed-switch v0, :pswitch_data_0

    .line 367
    :goto_3
    const-string v0, "message_from"

    const/4 v1, -0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 368
    const-string v1, "message_extra"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 369
    if-eq v0, v10, :cond_8

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 370
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/pushmanager/a/b;->a(Landroid/content/Context;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 376
    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/ss/android/newmedia/a/c;->b()V

    .line 377
    invoke-direct {p0}, Lcom/ss/android/newmedia/a/c;->e()V

    .line 378
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 379
    const-string v0, "AdsAppBaseActivity"

    const-string v1, "onCreate end"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->finish()V

    goto/16 :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 342
    :cond_a
    const-string v1, "sdkdetail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 343
    const-string v2, "detail_ad"

    const-string v3, "sdk_appback"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 344
    :cond_b
    const-string v1, "openurlfeed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 345
    const-string v2, "embeded_ad"

    const-string v3, "open_url_appback"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 346
    :cond_c
    const-string v1, "openurldetail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 347
    const-string v2, "detail_ad"

    const-string v3, "open_url_appback"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 359
    :pswitch_0
    :try_start_2
    const-string v1, "news_notify_view"

    iget v0, p0, Lcom/ss/android/newmedia/a/c;->j:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    new-array v6, v0, [Lorg/json/JSONObject;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/ss/android/newmedia/message/c;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 372
    :catch_1
    move-exception v0

    goto :goto_4

    .line 362
    :pswitch_1
    const-string v1, "news_alert_view"

    iget v0, p0, Lcom/ss/android/newmedia/a/c;->j:I

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    new-array v6, v0, [Lorg/json/JSONObject;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/ss/android/newmedia/message/c;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 282
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onNewIntent(Landroid/content/Intent;)V

    .line 283
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "AdsAppBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent start task_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 619
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ag;->onPause()V

    .line 620
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    const-string v0, "AdsAppBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause start task_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/c;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    :cond_0
    return-void
.end method
