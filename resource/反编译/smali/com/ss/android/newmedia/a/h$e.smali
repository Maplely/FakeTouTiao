.class Lcom/ss/android/newmedia/a/h$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/ss/android/common/download/DownloadShortInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/a/h;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/a/h;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/ss/android/common/download/DownloadShortInfo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 626
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 629
    :cond_1
    const/4 v0, 0x0

    .line 634
    :goto_0
    return-object v0

    .line 631
    :cond_2
    aget-object v0, p1, v2

    .line 632
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/download/f;->a(Landroid/content/Context;)Lcom/ss/android/download/f;

    move-result-object v1

    .line 633
    invoke-virtual {v1, v0}, Lcom/ss/android/download/f;->a(Ljava/lang/String;)Lcom/ss/android/common/download/DownloadShortInfo;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 639
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 640
    invoke-virtual {p0}, Lcom/ss/android/newmedia/a/h$e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eD()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-wide v0, p1, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mPackageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/f;->a(Landroid/content/Context;)Lcom/ss/android/download/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/download/f;->a(Lcom/ss/android/common/download/DownloadShortInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 646
    :cond_2
    if-eqz p1, :cond_3

    .line 647
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/h;->a(Landroid/content/Context;)Lcom/ss/android/download/h;

    move-result-object v0

    iget-wide v2, p1, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h;->mDownloadInfoListener:Lcom/ss/android/newmedia/a/h$a;

    iget-object v3, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/h;->mDownloadAppExtra:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    # getter for: Lcom/ss/android/newmedia/a/h;->mAppAdFrom:I
    invoke-static {v4}, Lcom/ss/android/newmedia/a/h;->access$300(Lcom/ss/android/newmedia/a/h;)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v5, v5, Lcom/ss/android/newmedia/a/h;->mLogExtra:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/h;->a(Ljava/lang/Long;Lcom/ss/android/common/download/DownloadInfoChangeListener;Ljava/lang/String;ILjava/lang/String;)V

    .line 650
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iput-object p1, v0, Lcom/ss/android/newmedia/a/h;->mDownloadShortInfo:Lcom/ss/android/common/download/DownloadShortInfo;

    .line 652
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mDownloadStatusTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->detail_download_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 659
    iget v0, p1, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    sparse-switch v0, :sswitch_data_0

    .line 695
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 696
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 697
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadStatusTextView:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_download_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 700
    :goto_1
    iget-wide v2, p1, Lcom/ss/android/common/download/DownloadShortInfo;->totalBytes:J

    cmp-long v1, v2, v10

    if-lez v1, :cond_5

    .line 701
    iget-wide v2, p1, Lcom/ss/android/common/download/DownloadShortInfo;->currentBytes:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p1, Lcom/ss/android/common/download/DownloadShortInfo;->totalBytes:J

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 702
    iget-object v2, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 706
    :goto_2
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadStatusTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    :goto_3
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mDownloadShortInfo:Lcom/ss/android/common/download/DownloadShortInfo;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/h;->a(Landroid/content/Context;)Lcom/ss/android/download/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadShortInfo:Lcom/ss/android/common/download/DownloadShortInfo;

    iget-wide v2, v1, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h;->mDownloadInfoListener:Lcom/ss/android/newmedia/a/h$a;

    iget-object v3, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v3, v3, Lcom/ss/android/newmedia/a/h;->mDownloadAppExtra:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    # getter for: Lcom/ss/android/newmedia/a/h;->mAppAdFrom:I
    invoke-static {v4}, Lcom/ss/android/newmedia/a/h;->access$300(Lcom/ss/android/newmedia/a/h;)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v5, v5, Lcom/ss/android/newmedia/a/h;->mLogExtra:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/h;->a(Ljava/lang/Long;Lcom/ss/android/common/download/DownloadInfoChangeListener;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 720
    :catch_0
    move-exception v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 661
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download_restart:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 662
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 663
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadStatusTextView:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_download_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 666
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download_resume:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 667
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 668
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadStatusTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 672
    :sswitch_2
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download_pause:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 673
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 674
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadStatusTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 677
    :sswitch_3
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mPackageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 678
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download_open:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 679
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 680
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadStatusTextView:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_download_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 682
    :cond_4
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download_install:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 683
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 684
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadStatusTextView:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_download_success_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 685
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadStatusTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->detail_download_blue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 689
    :sswitch_4
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download_open:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 690
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 691
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadStatusTextView:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_download_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 692
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    # getter for: Lcom/ss/android/newmedia/a/h;->mAppadEvent:Ljava/lang/String;
    invoke-static {v2}, Lcom/ss/android/newmedia/a/h;->access$000(Lcom/ss/android/newmedia/a/h;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "install_finish"

    iget-object v4, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-wide v4, v4, Lcom/ss/android/newmedia/a/h;->mAdId:J

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v8, v8, Lcom/ss/android/newmedia/a/h;->mLogExtra:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    goto/16 :goto_1

    .line 704
    :cond_5
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_2

    .line 708
    :cond_6
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mDownloadShortInfo:Lcom/ss/android/common/download/DownloadShortInfo;

    if-eqz v0, :cond_7

    .line 709
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/h;->a(Landroid/content/Context;)Lcom/ss/android/download/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadShortInfo:Lcom/ss/android/common/download/DownloadShortInfo;

    iget-wide v2, v1, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h;->mDownloadInfoListener:Lcom/ss/android/newmedia/a/h$a;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/h;->a(Ljava/lang/Long;Lcom/ss/android/common/download/DownloadInfoChangeListener;)V

    .line 711
    :cond_7
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/newmedia/a/h;->mDownloadShortInfo:Lcom/ss/android/common/download/DownloadShortInfo;

    .line 712
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 713
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 714
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadStatusTextView:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_download_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 715
    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$e;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadStatusTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 659
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_3
        0x10 -> :sswitch_0
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 622
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/a/h$e;->a([Ljava/lang/String;)Lcom/ss/android/common/download/DownloadShortInfo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 622
    check-cast p1, Lcom/ss/android/common/download/DownloadShortInfo;

    invoke-virtual {p0, p1}, Lcom/ss/android/newmedia/a/h$e;->a(Lcom/ss/android/common/download/DownloadShortInfo;)V

    return-void
.end method
