.class public Lcom/ss/android/newmedia/message/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/message/c$d;,
        Lcom/ss/android/newmedia/message/c$b;,
        Lcom/ss/android/newmedia/message/c$c;,
        Lcom/ss/android/newmedia/message/c$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static final b:Ljava/lang/Object;

.field private static c:Landroid/app/NotificationManager;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/message/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Z

.field private static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/ss/android/newmedia/message/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/ss/android/image/loader/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/newmedia/message/c;->a:Z

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/message/c;->b:Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/message/c;->d:Ljava/util/List;

    .line 81
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/newmedia/message/c;->e:Z

    .line 83
    new-instance v0, Lcom/ss/android/newmedia/message/d;

    invoke-direct {v0}, Lcom/ss/android/newmedia/message/d;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/message/c;->f:Ljava/util/Comparator;

    return-void
.end method

.method private static a(Landroid/content/Context;IJLcom/ss/android/newmedia/b;)Landroid/content/Intent;
    .locals 8

    .prologue
    const/high16 v1, 0x20000000

    const/4 v7, 0x1

    .line 738
    const/4 v0, 0x0

    .line 739
    packed-switch p1, :pswitch_data_0

    .line 760
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 741
    :pswitch_1
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 742
    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, p4

    move-object v1, p0

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/newmedia/b;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 743
    const-string v1, "from_notification"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 748
    :pswitch_2
    invoke-virtual {p4, p0}, Lcom/ss/android/newmedia/b;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 749
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 750
    const-string v1, "from_notification"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 754
    :pswitch_3
    invoke-virtual {p4, p0}, Lcom/ss/android/newmedia/b;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 755
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 756
    const-string v1, "from_notification"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 739
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 248
    if-nez p0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 255
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 256
    const-string v1, "from_notification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 257
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILcom/ss/android/newmedia/b;)V
    .locals 12

    .prologue
    const-wide/32 v4, 0x3f480

    const-wide/16 v2, 0x258

    const/4 v9, 0x1

    const/16 v6, 0xa

    .line 602
    sget-object v0, Lcom/ss/android/newmedia/message/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 603
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/message/c$a;

    .line 605
    iget v0, v0, Lcom/ss/android/newmedia/message/c$a;->a:I

    if-ne v0, p1, :cond_0

    .line 606
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 608
    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/newmedia/b;->ep()I

    move-result v7

    .line 609
    invoke-virtual {p2}, Lcom/ss/android/newmedia/b;->eq()I

    move-result v8

    .line 610
    invoke-virtual {p2}, Lcom/ss/android/newmedia/b;->er()I

    move-result v0

    int-to-long v0, v0

    .line 611
    if-gtz v8, :cond_6

    .line 612
    const/4 v8, 0x5

    .line 616
    :cond_2
    :goto_1
    if-ge v7, v9, :cond_7

    .line 617
    const/4 v6, 0x2

    .line 621
    :cond_3
    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v7, v0, v10

    if-gtz v7, :cond_8

    .line 622
    const-wide/16 v0, 0x708

    .line 629
    :cond_4
    :goto_3
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    .line 631
    add-int/lit8 v4, v6, -0x1

    .line 632
    add-int/lit8 v5, v8, -0x1

    .line 633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 635
    :try_start_0
    sget-object v0, Lcom/ss/android/newmedia/message/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 636
    if-le v0, v4, :cond_a

    .line 637
    sget-object v1, Lcom/ss/android/newmedia/message/c;->d:Ljava/util/List;

    sget-object v8, Lcom/ss/android/newmedia/message/c;->f:Ljava/util/Comparator;

    invoke-static {v1, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 638
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 639
    :goto_4
    if-lt v1, v4, :cond_a

    .line 640
    sget-object v0, Lcom/ss/android/newmedia/message/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/message/c$a;

    .line 641
    iget-wide v8, v0, Lcom/ss/android/newmedia/message/c$a;->b:J

    sub-long v8, v6, v8

    cmp-long v8, v8, v2

    if-gtz v8, :cond_5

    if-lt v1, v5, :cond_a

    .line 642
    :cond_5
    sget-object v8, Lcom/ss/android/newmedia/message/c;->d:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    :try_start_1
    const-string v8, "MessageShowHandler"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cancel notify "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/ss/android/newmedia/message/c$a;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    sget-object v8, Lcom/ss/android/newmedia/message/c;->c:Landroid/app/NotificationManager;

    const-string v9, "app_notify"

    iget v0, v0, Lcom/ss/android/newmedia/message/c$a;->a:I

    invoke-virtual {v8, v9, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 652
    :goto_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 653
    goto :goto_4

    .line 613
    :cond_6
    if-le v8, v6, :cond_2

    move v8, v6

    .line 614
    goto :goto_1

    .line 618
    :cond_7
    if-gt v7, v6, :cond_3

    move v6, v7

    goto :goto_2

    .line 623
    :cond_8
    cmp-long v7, v0, v2

    if-gez v7, :cond_9

    move-wide v0, v2

    .line 624
    goto :goto_3

    .line 625
    :cond_9
    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    move-wide v0, v4

    .line 626
    goto :goto_3

    .line 655
    :catch_0
    move-exception v0

    .line 656
    const-string v1, "MessageShowHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check notify list exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    :cond_a
    sget-object v0, Lcom/ss/android/newmedia/message/c;->d:Ljava/util/List;

    new-instance v1, Lcom/ss/android/newmedia/message/c$a;

    invoke-direct {v1, p1, v6, v7}, Lcom/ss/android/newmedia/message/c$a;-><init>(IJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 661
    sget-object v0, Lcom/ss/android/newmedia/message/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/message/c$a;

    .line 662
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 663
    const-string v4, "id"

    iget v5, v0, Lcom/ss/android/newmedia/message/c$a;->a:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 664
    const-string v4, "time"

    iget-wide v6, v0, Lcom/ss/android/newmedia/message/c$a;->b:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 665
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 669
    :catch_1
    move-exception v0

    .line 672
    :goto_7
    return-void

    .line 667
    :cond_b
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 668
    new-instance v1, Lcom/ss/android/newmedia/message/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ss/android/newmedia/message/c$c;-><init>(Landroid/content/Context;Lcom/ss/android/newmedia/message/d;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/newmedia/message/c$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    .line 646
    :catch_2
    move-exception v0

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 833
    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_1

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 837
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 840
    :pswitch_0
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    .line 846
    :try_start_1
    invoke-static {}, Lcom/ss/android/pushmanager/a/b;->b()Lcom/ss/android/pushmanager/a/b;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p3}, Lcom/ss/android/pushmanager/a/b;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 847
    :catch_0
    move-exception v0

    goto :goto_0

    .line 853
    :pswitch_1
    :try_start_2
    instance-of v0, p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_0

    .line 859
    :try_start_3
    invoke-static {}, Lcom/ss/android/common/app/AppHooks;->getInitHook()Lcom/ss/android/common/app/AppHooks$InitHook;

    move-result-object v0

    .line 860
    if-eqz v0, :cond_2

    .line 861
    invoke-interface {v0, p0}, Lcom/ss/android/common/app/AppHooks$InitHook;->tryInit(Landroid/content/Context;)V

    .line 862
    :cond_2
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    .line 863
    invoke-static {}, Lcom/ss/android/newmedia/message/a;->a()Lcom/ss/android/newmedia/message/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/newmedia/message/a;->g()Z

    move-result v1

    if-nez v1, :cond_5

    .line 864
    const/4 v0, 0x6

    if-ne p3, v0, :cond_3

    .line 865
    const-string v0, "UmengPushMessageHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify enable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/newmedia/message/a;->a()Lcom/ss/android/newmedia/message/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/newmedia/message/a;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 876
    :catch_1
    move-exception v0

    goto :goto_0

    .line 866
    :cond_3
    if-ne p3, v2, :cond_4

    .line 867
    const-string v0, "MIPushMessageHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify enable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/newmedia/message/a;->a()Lcom/ss/android/newmedia/message/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/newmedia/message/a;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 868
    :cond_4
    const/4 v0, 0x7

    if-ne p3, v0, :cond_0

    .line 869
    const-string v0, "MIPushMessageHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify enable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/newmedia/message/a;->a()Lcom/ss/android/newmedia/message/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/newmedia/message/a;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 873
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 874
    invoke-static {p0, p2, v0, p3, p4}, Lcom/ss/android/newmedia/message/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/newmedia/b;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 883
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 837
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-static {p0, p1}, Lcom/ss/android/newmedia/message/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    .line 279
    if-eqz p6, :cond_0

    move-object/from16 v0, p6

    array-length v2, v0

    if-lez v2, :cond_0

    .line 280
    const-string v4, "apn"

    const/4 v2, 0x0

    aget-object v10, p6, v2

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    const-string v4, "apn"

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v3 .. v9}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/newmedia/b;ILjava/lang/String;)V
    .locals 21
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 112
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const-string v2, "notification"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    sput-object v2, Lcom/ss/android/newmedia/message/c;->c:Landroid/app/NotificationManager;

    .line 116
    sget-boolean v2, Lcom/ss/android/newmedia/message/c;->e:Z

    if-nez v2, :cond_2

    .line 117
    invoke-static/range {p0 .. p0}, Lcom/ss/android/newmedia/message/c;->b(Landroid/content/Context;)V

    .line 118
    const/4 v2, 0x1

    sput-boolean v2, Lcom/ss/android/newmedia/message/c;->e:Z

    .line 120
    :cond_2
    const-string v2, "MessageShowHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message received, msg is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message received, msg is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/ss/android/common/util/Log2File;->writeLog(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    new-instance v14, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    const-string v2, "PushService MessageShowHandler"

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_3
    if-eqz v14, :cond_9

    const-string v2, "open_url"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 127
    :goto_1
    const-string v2, "pass_through"

    const/4 v3, 0x1

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    .line 128
    const-string v2, "filter"

    const/4 v3, 0x1

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 129
    const-string v2, "text"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 130
    const-string v2, "title"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 131
    const-string v2, "image_url"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 132
    const-string v2, "id"

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 133
    const-string v2, "callback"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    const-string v2, "is_ping"

    const/4 v4, 0x0

    invoke-virtual {v14, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    .line 135
    const-string v2, "alert_type"

    const/4 v4, 0x0

    invoke-virtual {v14, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "http"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_4

    .line 138
    const/4 v2, 0x4

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    .line 139
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 140
    const/4 v4, 0x1

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 141
    const/4 v4, 0x2

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 142
    const/4 v4, 0x3

    aput-object v11, v2, v4

    .line 143
    new-instance v4, Lcom/ss/android/newmedia/message/c$d;

    invoke-direct {v4}, Lcom/ss/android/newmedia/message/c$d;-><init>()V

    .line 144
    invoke-static {v4, v2}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 150
    const-string v4, "callback"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v3, "did"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v3, "id"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v3, "url"

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v3, "message_callback"

    int-to-long v4, v13

    move/from16 v0, p3

    int-to-long v6, v0

    const/4 v8, 0x1

    new-array v8, v8, [Lorg/json/JSONObject;

    const/4 v10, 0x0

    aput-object v2, v8, v10

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/ss/android/newmedia/message/c;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 162
    :try_start_3
    const-string v2, "power"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 163
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v5

    .line 164
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 165
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x14

    if-lt v2, v6, :cond_6

    .line 166
    const-string v2, "display"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 167
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    const-class v6, Landroid/view/Display;

    const-string v7, "getState"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v8, v10

    invoke-static {v6, v7, v8}, Lcom/bytedance/common/utility/reflect/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 170
    instance-of v6, v2, Ljava/lang/Integer;

    if-eqz v6, :cond_11

    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 173
    :goto_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    .line 174
    const-string v4, "PushService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "displayState = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v4, v2

    .line 178
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 179
    :try_start_4
    const-string v3, "interactive_state"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, -0x1

    if-le v3, v5, :cond_7

    .line 181
    const-string v3, "display_state"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    :cond_7
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 184
    const-string v3, "PushService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "brightness = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_8
    move-object v10, v2

    .line 189
    :goto_4
    :try_start_5
    const-string v3, "news_achieve"

    int-to-long v4, v13

    move/from16 v0, p3

    int-to-long v6, v0

    const/4 v2, 0x1

    new-array v8, v2, [Lorg/json/JSONObject;

    const/4 v2, 0x0

    aput-object v10, v8, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/ss/android/newmedia/message/c;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    .line 190
    const/4 v2, 0x1

    move/from16 v0, v19

    if-ne v0, v2, :cond_a

    .line 191
    const-string v2, "MessageShowHandler"

    const-string v3, "skip notify for isPing"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 224
    :catch_0
    move-exception v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 126
    :cond_9
    const/4 v2, 0x0

    move-object v11, v2

    goto/16 :goto_1

    .line 145
    :catch_1
    move-exception v2

    .line 149
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 150
    const-string v4, "callback"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v3, "did"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v3, "id"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v3, "url"

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v3, "message_callback"

    int-to-long v4, v13

    move/from16 v0, p3

    int-to-long v6, v0

    const/4 v8, 0x1

    new-array v8, v8, [Lorg/json/JSONObject;

    const/4 v10, 0x0

    aput-object v2, v8, v10

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/ss/android/newmedia/message/c;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    .line 155
    :catch_2
    move-exception v2

    goto/16 :goto_2

    .line 148
    :catchall_0
    move-exception v2

    move-object v9, v2

    .line 149
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 150
    const-string v4, "callback"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v3, "did"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v3, "id"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v3, "url"

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v3, "message_callback"

    int-to-long v4, v13

    move/from16 v0, p3

    int-to-long v6, v0

    const/4 v8, 0x1

    new-array v8, v8, [Lorg/json/JSONObject;

    const/4 v10, 0x0

    aput-object v2, v8, v10

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/ss/android/newmedia/message/c;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 157
    :goto_5
    :try_start_8
    throw v9

    .line 186
    :catch_3
    move-exception v2

    move-object v2, v3

    :goto_6
    move-object v10, v2

    goto/16 :goto_4

    .line 194
    :cond_a
    const/4 v2, 0x6

    move/from16 v0, p3

    if-ne v0, v2, :cond_b

    .line 195
    const-string v3, "umeng_news_achieve"

    int-to-long v4, v13

    move/from16 v0, p3

    int-to-long v6, v0

    const/4 v2, 0x1

    new-array v8, v2, [Lorg/json/JSONObject;

    const/4 v2, 0x0

    aput-object v10, v8, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/ss/android/newmedia/message/c;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    .line 197
    :cond_b
    if-eqz v16, :cond_c

    if-eqz v15, :cond_c

    move-object/from16 v0, p2

    invoke-static {v11, v0}, Lcom/ss/android/newmedia/message/c;->a(Ljava/lang/String;Lcom/ss/android/newmedia/b;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 198
    const-string v3, "news_forbid"

    int-to-long v4, v13

    const-wide/16 v6, 0x1

    const/4 v2, 0x0

    new-array v8, v2, [Lorg/json/JSONObject;

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/ss/android/newmedia/message/c;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    .line 199
    const-string v2, "MessageShowHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip notify "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skip notify "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/ss/android/common/util/Log2File;->writeLog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :cond_c
    invoke-static/range {v18 .. v18}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 204
    if-nez v16, :cond_0

    .line 205
    invoke-static/range {p0 .. p0}, Lcom/ss/android/newmedia/message/c;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 209
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 210
    if-eqz v16, :cond_f

    if-eqz v15, :cond_f

    int-to-long v4, v13

    move-object/from16 v0, p2

    invoke-static {v4, v5, v2, v3, v0}, Lcom/ss/android/newmedia/message/c;->a(JJLcom/ss/android/newmedia/b;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 211
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 212
    const-string v2, "PushService MessageShowHandler"

    const-string v3, "drop exist message "

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_e
    const-string v3, "news_forbid"

    int-to-long v4, v13

    const-wide/16 v6, 0x2

    const/4 v2, 0x0

    new-array v8, v2, [Lorg/json/JSONObject;

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/ss/android/newmedia/message/c;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    .line 215
    const-string v2, "MessageExisted drop exist message "

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/ss/android/common/util/Log2File;->writeLog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    move-object v2, v14

    move-object/from16 v3, v18

    move-object v4, v12

    move v5, v13

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, v16

    move/from16 v10, p3

    move-object/from16 v11, p4

    .line 218
    invoke-static/range {v2 .. v11}, Lcom/ss/android/newmedia/message/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/b;IIILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    move-object v10, v14

    move-object/from16 v11, v18

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move/from16 v18, v9

    move/from16 v19, p3

    move-object/from16 v20, p4

    .line 220
    invoke-static/range {v10 .. v20}, Lcom/ss/android/newmedia/message/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/b;ILjava/lang/String;IILjava/lang/String;)V

    .line 223
    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v13, v1}, Lcom/ss/android/newmedia/message/c;->a(Landroid/content/Context;ILcom/ss/android/newmedia/b;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 186
    :catch_4
    move-exception v3

    goto/16 :goto_6

    .line 155
    :catch_5
    move-exception v2

    goto/16 :goto_5

    :catch_6
    move-exception v2

    goto/16 :goto_2

    :cond_11
    move-object v2, v4

    goto/16 :goto_3
.end method

.method static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/b;ILandroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-static/range {p0 .. p10}, Lcom/ss/android/newmedia/message/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/b;ILandroid/graphics/Bitmap;IILjava/lang/String;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/b;ILjava/lang/String;IILjava/lang/String;)V
    .locals 13

    .prologue
    .line 232
    sget-boolean v2, Lcom/ss/android/newmedia/message/c;->a:Z

    if-eqz v2, :cond_0

    invoke-static/range {p7 .. p7}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 233
    new-instance v2, Lcom/ss/android/newmedia/message/c$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/newmedia/message/c$b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/b;IIILjava/lang/String;)V

    .line 235
    new-instance v5, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-direct {v5}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>()V

    .line 236
    new-instance v9, Lcom/ss/android/image/c;

    move-object/from16 v0, p4

    invoke-direct {v9, v0}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    .line 237
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 238
    sget v4, Lcom/ss/android/article/news/R$dimen;->widget_article_image_heigh:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 239
    sget v4, Lcom/ss/android/article/news/R$dimen;->widget_article_image_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 240
    new-instance v3, Lcom/ss/android/newmedia/message/l;

    const/16 v6, 0x8

    const/16 v7, 0xa

    const/4 v8, 0x2

    move-object/from16 v4, p4

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/newmedia/message/l;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/network/http/util/g;IIILcom/ss/android/image/c;II)V

    sput-object v3, Lcom/ss/android/newmedia/message/c;->g:Lcom/ss/android/image/loader/b;

    .line 241
    sget-object v3, Lcom/ss/android/newmedia/message/c;->g:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p7

    move-object/from16 v1, p7

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/image/loader/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-static/range {v2 .. v12}, Lcom/ss/android/newmedia/message/c;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/b;ILandroid/graphics/Bitmap;IILjava/lang/String;)V

    goto :goto_0
.end method

.method private static a(ILandroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 588
    if-nez p0, :cond_0

    .line 590
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    const/4 v0, 0x1

    .line 597
    :cond_0
    :goto_0
    return v0

    .line 591
    :catch_0
    move-exception v1

    .line 592
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(JJLcom/ss/android/newmedia/b;)Z
    .locals 10

    .prologue
    .line 770
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    const-string v0, "PushService MessageShowHandler"

    const-string v1, "handleMessageExisted"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    :cond_0
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/ss/android/newmedia/b;->a(JJ)Lcom/ss/android/common/util/IdCache$Id;

    move-result-object v1

    .line 775
    invoke-virtual {p4, v1}, Lcom/ss/android/newmedia/b;->a(Lcom/ss/android/common/util/IdCache$Id;)Z

    move-result v0

    .line 776
    if-eqz v0, :cond_2

    .line 777
    invoke-virtual {p4, v1}, Lcom/ss/android/newmedia/b;->b(Lcom/ss/android/common/util/IdCache$Id;)Lcom/ss/android/common/util/IdCache$Id;

    move-result-object v2

    .line 778
    if-eqz v2, :cond_2

    .line 779
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 780
    const-string v3, "PushService MessageShowHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " messageId.receive_time - lastMessageId.receive_time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Lcom/ss/android/common/util/IdCache$Id;->time:J

    iget-wide v8, v2, Lcom/ss/android/common/util/IdCache$Id;->time:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    :cond_1
    iget-wide v4, v1, Lcom/ss/android/common/util/IdCache$Id;->time:J

    iget-wide v2, v2, Lcom/ss/android/common/util/IdCache$Id;->time:J

    sub-long v2, v4, v2

    const-wide/32 v4, 0x2932e00

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 784
    const/4 v0, 0x0

    .line 788
    :cond_2
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 789
    const/16 v3, 0x271a

    iput v3, v2, Landroid/os/Message;->what:I

    .line 790
    const/4 v3, 0x1

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 791
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 792
    invoke-virtual {p4, v2}, Lcom/ss/android/newmedia/b;->a(Landroid/os/Message;)V

    .line 793
    return v0
.end method

.method private static a(Lcom/ss/android/newmedia/b;)Z
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v0, 0x1

    .line 288
    :try_start_0
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v2, "Flyme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    const-string v2, "flyme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 290
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_2

    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isHuaweiDevice()Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v3, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/newmedia/b;->ec()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 300
    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Lcom/ss/android/newmedia/b;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 269
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    :goto_0
    return v0

    .line 272
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/ss/android/newmedia/b;->k(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/b;IIILjava/lang/String;)Z
    .locals 12

    .prologue
    .line 494
    if-nez p5, :cond_0

    .line 495
    const/4 v2, 0x0

    .line 583
    :goto_0
    return v2

    .line 497
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/newmedia/b;->en()Landroid/app/Activity;

    move-result-object v2

    .line 498
    if-eqz v2, :cond_1

    instance-of v2, v2, Lcom/ss/android/newmedia/activity/a;

    if-eqz v2, :cond_2

    .line 499
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 501
    :cond_2
    if-lez p7, :cond_3

    .line 502
    const/4 v2, 0x0

    goto :goto_0

    .line 505
    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 507
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 508
    sget v2, Lcom/ss/android/article/news/R$string;->app_notify_title:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 511
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 513
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 514
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 515
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 520
    const/4 v2, 0x0

    .line 521
    :try_start_0
    const-string v3, "preload_article"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_5

    const/4 v7, 0x1

    .line 522
    :goto_1
    const-string v3, "open_url"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 524
    move-object/from16 v0, p5

    invoke-static {v3, v0}, Lcom/ss/android/newmedia/message/c;->b(Ljava/lang/String;Lcom/ss/android/newmedia/b;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 525
    const/4 v2, 0x0

    goto :goto_0

    .line 521
    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    .line 528
    :cond_6
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 529
    const-string v3, "app_data"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 530
    if-eqz v6, :cond_9

    .line 531
    const-string v3, "t"

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 532
    const-string v3, "p"

    const/4 v5, 0x0

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 533
    const-string v3, "uid"

    const-wide/16 v10, 0x0

    invoke-virtual {v6, v3, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 534
    const/4 v3, 0x1

    if-ne v4, v3, :cond_7

    .line 535
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v0, v5, v10, v11, v1}, Lcom/ss/android/newmedia/message/c;->a(Landroid/content/Context;IJLcom/ss/android/newmedia/b;)Landroid/content/Intent;

    move-result-object v2

    .line 536
    :cond_7
    if-nez v2, :cond_8

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    .line 537
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/newmedia/b;->a(Landroid/content/Context;IILorg/json/JSONObject;Z)Landroid/content/Intent;

    move-result-object v2

    .line 538
    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 539
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ssnotify://common/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 563
    :cond_9
    :goto_2
    if-nez v2, :cond_a

    .line 564
    move-object/from16 v0, p4

    invoke-static {v0, v8}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 565
    :cond_a
    if-nez v2, :cond_e

    .line 566
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 543
    :cond_b
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 544
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 545
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 546
    const-string v6, "sslocal"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "webview"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 548
    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    .line 550
    :cond_c
    const-string v4, "sslocal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 551
    invoke-static {v3}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 552
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v3, v2

    .line 554
    :goto_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 555
    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    invoke-static {v5}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 557
    const-string v5, "is_from_self"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 559
    :cond_d
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 560
    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v7}, Lcom/ss/android/newmedia/b;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 580
    :catch_0
    move-exception v2

    .line 581
    const-string v3, "MessageShowHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can not get launch intent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not get launch intent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lcom/ss/android/common/util/Log2File;->writeLog(Landroid/content/Context;Ljava/lang/String;)V

    .line 583
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 567
    :cond_e
    const/high16 v3, 0x10000000

    :try_start_1
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 568
    const-string v3, "from_notification"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 569
    const-string v3, "msg_from"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 570
    const-string v3, "msg_id"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 571
    const-string v3, "message_from"

    move/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 572
    invoke-static/range {p9 .. p9}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 573
    const-string v3, "message_extra"

    move-object/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    :cond_f
    move/from16 v0, p6

    move-object/from16 v1, p4

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/message/c;->a(ILandroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 576
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 578
    :cond_10
    const-string v3, "push_popup"

    invoke-static {v3}, Lcom/ss/android/newmedia/message/e;->a(Ljava/lang/String;)V

    .line 579
    invoke-static {p2, p1, v9, v2, p3}, Lcom/ss/android/newmedia/message/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    goto/16 :goto_0

    :cond_11
    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_3
.end method

.method private static b(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 705
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 708
    :try_start_0
    sget-object v2, Lcom/ss/android/newmedia/message/c;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    :try_start_1
    const-string v3, "app_notify_info"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 710
    const-string v4, "notify_list"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 711
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 712
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 713
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 714
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 715
    :goto_0
    if-ge v0, v3, :cond_1

    .line 716
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 717
    const-string v5, "time"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 718
    const-string v5, "id"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 719
    if-lez v4, :cond_0

    .line 720
    new-instance v5, Lcom/ss/android/newmedia/message/c$a;

    invoke-direct {v5, v4, v6, v7}, Lcom/ss/android/newmedia/message/c$a;-><init>(IJ)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 715
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 711
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 724
    :catch_0
    move-exception v0

    .line 727
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 729
    :try_start_5
    sget-object v0, Lcom/ss/android/newmedia/message/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 730
    sget-object v0, Lcom/ss/android/newmedia/message/c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 735
    :cond_2
    :goto_1
    return-void

    .line 731
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 697
    sget-object v1, Lcom/ss/android/newmedia/message/c;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 698
    :try_start_0
    const-string v0, "app_notify_info"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 699
    const-string v2, "notify_list"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 700
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 701
    monitor-exit v1

    .line 702
    return-void

    .line 701
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/b;ILandroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 12

    .prologue
    .line 306
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 315
    new-instance v5, Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v0, p4

    invoke-direct {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 316
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    sget v2, Lcom/ss/android/article/news/R$string;->app_notify_title:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 318
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 319
    invoke-virtual {v5, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 320
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_8

    .line 321
    sget v2, Lcom/ss/android/article/news/R$drawable;->status_icon_l:I

    invoke-virtual {v5, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 325
    :goto_0
    const-string v2, "use_led"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    .line 326
    if-eqz v2, :cond_1

    .line 327
    const v2, -0xff0100

    const/16 v3, 0x3e8

    const/16 v4, 0x9c4

    invoke-virtual {v5, v2, v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setLights(III)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 331
    :cond_1
    const/4 v2, 0x0

    .line 332
    if-eqz p7, :cond_1a

    .line 333
    new-instance v2, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v2}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v2

    move-object v3, v2

    .line 335
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xf

    if-le v2, v4, :cond_9

    const/4 v2, 0x1

    .line 336
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x8

    if-le v4, v8, :cond_b

    if-eqz v2, :cond_b

    invoke-static/range {p5 .. p5}, Lcom/ss/android/newmedia/message/c;->a(Lcom/ss/android/newmedia/b;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 338
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v2, v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 339
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 340
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 341
    new-instance v4, Landroid/widget/RemoteViews;

    sget v6, Lcom/ss/android/article/news/R$layout;->notification_text:I

    invoke-direct {v4, v9, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 342
    sget v6, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {v4, v6, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 343
    sget v6, Lcom/ss/android/article/news/R$id;->text:I

    invoke-virtual {v4, v6, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 344
    sget v6, Lcom/ss/android/article/news/R$id;->time:I

    invoke-virtual {v4, v6, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 345
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x14

    if-le v2, v6, :cond_3

    .line 346
    const/4 v2, 0x2

    move/from16 v0, p8

    if-ge v0, v2, :cond_2

    .line 347
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 348
    const/4 v2, 0x0

    new-array v2, v2, [J

    invoke-virtual {v5, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 351
    :cond_2
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/bytedance/article/common/f/a;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 352
    sget v2, Lcom/ss/android/article/news/R$id;->root:I

    const-string v6, "setBackgroundColor"

    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/ss/android/article/news/R$color;->notification_material_background_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v2, v6, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 359
    :cond_3
    :goto_3
    if-eqz v3, :cond_a

    .line 360
    invoke-virtual {v5, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 364
    :goto_4
    iput-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    move-object v8, v2

    .line 387
    :goto_5
    const/4 v2, 0x0

    .line 388
    :try_start_1
    const-string v3, "preload_article"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_e

    const/4 v7, 0x1

    .line 389
    :goto_6
    const-string v3, "open_url"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 390
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 391
    const-string v3, "app_data"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 392
    if-eqz v6, :cond_6

    .line 393
    const-string v3, "t"

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 394
    const-string v3, "p"

    const/4 v5, 0x0

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 395
    const-string v3, "uid"

    const-wide/16 v10, 0x0

    invoke-virtual {v6, v3, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 396
    const/4 v3, 0x1

    if-ne v4, v3, :cond_4

    .line 397
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v0, v5, v10, v11, v1}, Lcom/ss/android/newmedia/message/c;->a(Landroid/content/Context;IJLcom/ss/android/newmedia/b;)Landroid/content/Intent;

    move-result-object v2

    .line 398
    :cond_4
    if-nez v2, :cond_5

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    .line 399
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/newmedia/b;->a(Landroid/content/Context;IILorg/json/JSONObject;Z)Landroid/content/Intent;

    move-result-object v2

    .line 400
    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ssnotify://common/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 422
    :cond_6
    :goto_7
    if-nez v2, :cond_17

    .line 423
    move-object/from16 v0, p4

    invoke-static {v0, v9}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    move-object v3, v2

    .line 424
    :goto_8
    if-nez v3, :cond_11

    .line 478
    :cond_7
    :goto_9
    return-void

    .line 323
    :cond_8
    sget v2, Lcom/ss/android/article/news/R$drawable;->status_icon:I

    invoke-virtual {v5, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto/16 :goto_0

    .line 335
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 362
    :cond_a
    invoke-virtual {v5}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto/16 :goto_4

    .line 366
    :cond_b
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/article/news/R$drawable;->icon:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 367
    const/4 v4, 0x0

    .line 368
    instance-of v8, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v8, :cond_19

    .line 369
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 371
    :goto_a
    invoke-virtual {v5, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    new-instance v8, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v8}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v8, p1}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 373
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-le v2, v4, :cond_c

    .line 374
    const/4 v2, 0x2

    move/from16 v0, p8

    if-ge v0, v2, :cond_c

    .line 375
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 376
    const/4 v2, 0x0

    new-array v2, v2, [J

    invoke-virtual {v5, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 379
    :cond_c
    if-eqz v3, :cond_d

    .line 380
    invoke-virtual {v5, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_5

    .line 382
    :cond_d
    invoke-virtual {v5}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_5

    .line 388
    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_6

    .line 405
    :cond_f
    :try_start_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 406
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 407
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 408
    const-string v6, "sslocal"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "webview"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 410
    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lcom/ss/android/newmedia/a/c;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_7

    .line 412
    :cond_10
    const-string v5, "sslocal"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 413
    invoke-static {v3}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 414
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v4, v3

    move-object v3, v2

    .line 416
    :goto_b
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 417
    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 419
    move-object/from16 v0, p5

    invoke-virtual {v0, v4, v7}, Lcom/ss/android/newmedia/b;->a(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    .line 465
    :catch_0
    move-exception v2

    .line 466
    const-string v3, "MessageShowHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can not get launch intent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not get launch intent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lcom/ss/android/common/util/Log2File;->writeLog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 426
    :cond_11
    const/high16 v2, 0x10000000

    :try_start_3
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 427
    const-string v2, "from_notification"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 428
    const-string v2, "msg_from"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 429
    const-string v2, "msg_id"

    invoke-virtual {v3, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430
    const-string v2, "message_from"

    move/from16 v0, p9

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 431
    invoke-static/range {p10 .. p10}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 432
    const-string v2, "message_extra"

    move-object/from16 v0, p10

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    :cond_12
    move/from16 v0, p6

    move-object/from16 v1, p4

    invoke-static {v0, v1, v3}, Lcom/ss/android/newmedia/message/c;->a(ILandroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 437
    const-string v2, "sound"

    const/4 v4, 0x0

    invoke-static {p0, v2, v4}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    .line 438
    if-eqz v2, :cond_13

    .line 439
    iget v2, v8, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v8, Landroid/app/Notification;->defaults:I

    .line 441
    :cond_13
    const-string v2, "use_vibrator"

    const/4 v4, 0x0

    invoke-static {p0, v2, v4}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    .line 442
    if-eqz v2, :cond_15

    .line 444
    :try_start_4
    const-string v2, "audio"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 446
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 447
    const-string v4, "MessageShowHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRingerMode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_14
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 464
    :cond_15
    :goto_c
    :pswitch_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_5
    move-object/from16 v0, p4

    invoke-static {v0, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v8, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 472
    :try_start_6
    sget-object v2, Lcom/ss/android/newmedia/message/c;->c:Landroid/app/NotificationManager;

    const-string v3, "app_notify"

    invoke-virtual {v2, v3, p3, v8}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 473
    const-string v3, "news_notify_show"

    int-to-long v4, p3

    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    new-array v8, v2, [Lorg/json/JSONObject;

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v8}, Lcom/ss/android/newmedia/message/c;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_9

    .line 474
    :catch_1
    move-exception v2

    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notify exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lcom/ss/android/common/util/Log2File;->writeLog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 454
    :pswitch_1
    :try_start_7
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 455
    const-string v2, "MessageShowHandler"

    const-string v4, "set DEFAULT_VIBRATE "

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_16
    iget v2, v8, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v8, Landroid/app/Notification;->defaults:I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_c

    .line 460
    :catch_2
    move-exception v2

    goto :goto_c

    .line 355
    :catch_3
    move-exception v2

    goto/16 :goto_3

    :cond_17
    move-object v3, v2

    goto/16 :goto_8

    :cond_18
    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_b

    :cond_19
    move-object v2, v4

    goto/16 :goto_a

    :cond_1a
    move-object v3, v2

    goto/16 :goto_1

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;Lcom/ss/android/newmedia/b;)Z
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x1

    .line 485
    if-eqz p1, :cond_0

    .line 486
    invoke-virtual {p1, p0}, Lcom/ss/android/newmedia/b;->g(Ljava/lang/String;)Z

    move-result v0

    .line 488
    :cond_0
    return v0
.end method
