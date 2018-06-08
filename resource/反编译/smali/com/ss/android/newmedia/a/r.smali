.class Lcom/ss/android/newmedia/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/common/download/DownloadShortInfo;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/ss/android/newmedia/a/h$a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/a/h$a;Lcom/ss/android/common/download/DownloadShortInfo;IJJ)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iput-object p2, p0, Lcom/ss/android/newmedia/a/r;->a:Lcom/ss/android/common/download/DownloadShortInfo;

    iput p3, p0, Lcom/ss/android/newmedia/a/r;->b:I

    iput-wide p4, p0, Lcom/ss/android/newmedia/a/r;->c:J

    iput-wide p6, p0, Lcom/ss/android/newmedia/a/r;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v4, 0x8

    .line 741
    iget-object v0, p0, Lcom/ss/android/newmedia/a/r;->a:Lcom/ss/android/common/download/DownloadShortInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/a/r;->a:Lcom/ss/android/common/download/DownloadShortInfo;

    iget-wide v0, v0, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    iget-object v2, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    invoke-static {v2}, Lcom/ss/android/newmedia/a/h$a;->a(Lcom/ss/android/newmedia/a/h$a;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 786
    :cond_0
    :goto_0
    return-void

    .line 745
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->a:Lcom/ss/android/common/download/DownloadShortInfo;

    iput-object v1, v0, Lcom/ss/android/newmedia/a/h;->mDownloadShortInfo:Lcom/ss/android/common/download/DownloadShortInfo;

    .line 746
    iget-object v0, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 747
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 748
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadStatusTextView:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_download_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 749
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadStatusTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->detail_download_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 750
    iget v1, p0, Lcom/ss/android/newmedia/a/r;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 751
    iget-object v0, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download_pause:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 752
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 753
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadStatusTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 776
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/ss/android/newmedia/a/r;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 777
    iget-wide v2, p0, Lcom/ss/android/newmedia/a/r;->d:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ss/android/newmedia/a/r;->c:J

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 778
    iget-object v2, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 782
    :goto_2
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadStatusTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 783
    :catch_0
    move-exception v0

    .line 784
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 754
    :cond_3
    :try_start_1
    iget v1, p0, Lcom/ss/android/newmedia/a/r;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 755
    iget-object v0, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download_resume:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 756
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 757
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadStatusTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 758
    :cond_4
    iget v1, p0, Lcom/ss/android/newmedia/a/r;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 759
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadShortInfo:Lcom/ss/android/common/download/DownloadShortInfo;

    iget v1, v1, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 760
    iget-object v0, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download_restart:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 761
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 762
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadStatusTextView:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_download_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 763
    :cond_5
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadShortInfo:Lcom/ss/android/common/download/DownloadShortInfo;

    iget v1, v1, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    if-ne v1, v4, :cond_2

    .line 764
    iget-object v0, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mPackageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 765
    iget-object v0, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download_open:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 766
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 767
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadStatusTextView:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_download_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 769
    :cond_6
    iget-object v0, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v0, v0, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_download_install:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 770
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 771
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadStatusTextView:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_download_success_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 772
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadStatusTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v2, v2, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/a/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->detail_download_blue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 780
    :cond_7
    iget-object v1, p0, Lcom/ss/android/newmedia/a/r;->e:Lcom/ss/android/newmedia/a/h$a;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v1, v1, Lcom/ss/android/newmedia/a/h;->mDownloadProgressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method
