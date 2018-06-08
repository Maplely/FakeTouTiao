.class public Lcom/ss/android/download/DownloadHandlerService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field a:Lcom/ss/android/download/ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/download/DownloadHandlerService;->a:Lcom/ss/android/download/ab;

    return-void
.end method

.method private a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 140
    const/high16 v0, 0x10000000

    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/download/w;->a(Landroid/content/Context;JI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const-string v0, "Open Fail!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 144
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 114
    :try_start_0
    const-string v1, "android.ss.intent.action.DOWNLOAD_DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 116
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/download/DownloadDeleteActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 118
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 121
    invoke-static {p1}, Lcom/ss/android/download/h;->a(Landroid/content/Context;)Lcom/ss/android/download/h;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/ss/android/download/h;->a(Landroid/content/Context;J)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    const-string v1, "android.ss.intent.action.DOWNLOAD_OPEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 124
    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/download/DownloadHandlerService;->a(Landroid/content/Context;J)V

    .line 125
    invoke-static {p1}, Lcom/ss/android/download/h;->a(Landroid/content/Context;)Lcom/ss/android/download/h;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/ss/android/download/h;->a(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 126
    :cond_2
    :try_start_1
    const-string v1, "android.ss.intent.action.DOWNLOAD_HIDE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 128
    invoke-static {p1}, Lcom/ss/android/download/h;->a(Landroid/content/Context;)Lcom/ss/android/download/h;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/ss/android/download/h;->a(Landroid/content/Context;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lcom/ss/android/download/DownloadHandlerService;->a:Lcom/ss/android/download/ab;

    if-nez v0, :cond_0

    .line 45
    invoke-static {p1}, Lcom/ss/android/download/x;->a(Landroid/content/Context;)Lcom/ss/android/download/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/DownloadHandlerService;->a:Lcom/ss/android/download/ab;

    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    const-string v1, "android.ss.intent.action.DOWNLOAD_WAKEUP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    invoke-static {p1}, Lcom/ss/android/download/DownloadService;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 54
    :cond_3
    const-string v1, "android.ss.intent.action.DOWNLOAD_OPEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.ss.intent.action.DOWNLOAD_DELETE"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.ss.intent.action.DOWNLOAD_HIDE"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 57
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/ss/android/download/DownloadHandlerService;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 58
    :cond_5
    const-string v1, "android.ss.intent.action.DOWNLOAD_CLICK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    .line 60
    const-string v0, "extra_notification_tag"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 63
    sget-object v0, Lcom/ss/android/download/a/c$a;->a:Landroid/net/Uri;

    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 64
    invoke-static {p1}, Lcom/ss/android/download/n;->a(Landroid/content/Context;)Lcom/ss/android/download/n;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/n;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 66
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    const-string v0, "status"

    invoke-static {v1, v0}, Lcom/ss/android/download/h;->a(Landroid/database/Cursor;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 77
    if-eqz v1, :cond_6

    .line 78
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 85
    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/ss/android/download/f;->a(I)I

    move-result v1

    .line 84
    invoke-static {p1, v1, v6, v7}, Lcom/ss/android/download/f;->a(Landroid/content/Context;IJ)V

    .line 86
    invoke-static {v0}, Lcom/ss/android/download/a/c$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {p1}, Lcom/ss/android/download/h;->a(Landroid/content/Context;)Lcom/ss/android/download/h;

    move-result-object v0

    invoke-virtual {v0, p1, v6, v7}, Lcom/ss/android/download/h;->a(Landroid/content/Context;J)V

    .line 88
    invoke-static {p1}, Lcom/ss/android/download/h;->a(Landroid/content/Context;)Lcom/ss/android/download/h;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/download/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_7
    :try_start_2
    const-string v0, "DownloadHandlerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing details for download "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    if-eqz v1, :cond_1

    .line 78
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 80
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 77
    if-eqz v1, :cond_1

    .line 78
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 80
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    if-eqz v1, :cond_8

    .line 78
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 82
    :cond_8
    :goto_2
    throw v0

    .line 90
    :cond_9
    const-string v1, "android.ss.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const-string v0, "extra_download_id"

    invoke-virtual {p2, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 92
    invoke-static {p1}, Lcom/ss/android/download/h;->a(Landroid/content/Context;)Lcom/ss/android/download/h;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/download/h;->b(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 95
    const-string v2, "status"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 96
    const-string v3, "extra_download_visibility"

    invoke-virtual {p2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 98
    cmp-long v4, v0, v6

    if-lez v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 99
    const/high16 v3, 0x10000000

    invoke-static {p1, v0, v1, v3}, Lcom/ss/android/download/w;->a(Landroid/content/Context;JI)Z

    .line 100
    invoke-static {}, Lcom/ss/android/download/t;->b()Lcom/ss/android/download/u;

    move-result-object v3

    .line 101
    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/ss/android/download/a/c$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    invoke-interface {v3, v0, v1, v5}, Lcom/ss/android/download/u;->a(JI)V

    goto/16 :goto_0

    .line 80
    :catch_3
    move-exception v1

    goto/16 :goto_1

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 27
    invoke-static {}, Lcom/ss/android/download/t;->a()Lcom/ss/android/download/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/ss/android/download/t;->a()Lcom/ss/android/download/v;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/download/v;->f(Landroid/content/Context;)V

    .line 30
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 35
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "DownloadHandlerService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-virtual {p0, p0, p1}, Lcom/ss/android/download/DownloadHandlerService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/download/DownloadHandlerService;->stopSelf()V

    .line 40
    const/4 v0, 0x2

    return v0
.end method
