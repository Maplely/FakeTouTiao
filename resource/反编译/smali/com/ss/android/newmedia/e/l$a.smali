.class Lcom/ss/android/newmedia/e/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/download/DownloadInfoChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/e/l;

.field private b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/e/l;)V
    .locals 1

    .prologue
    .line 1570
    iput-object p1, p0, Lcom/ss/android/newmedia/e/l$a;->a:Lcom/ss/android/newmedia/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/newmedia/e/l$a;->b:I

    .line 1572
    const/16 v0, 0x14

    iput v0, p0, Lcom/ss/android/newmedia/e/l$a;->c:I

    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 1602
    iget v0, p0, Lcom/ss/android/newmedia/e/l$a;->b:I

    sub-int v0, p1, v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/newmedia/e/l$a;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    .line 1603
    :cond_0
    iput p1, p0, Lcom/ss/android/newmedia/e/l$a;->b:I

    .line 1604
    const/4 v0, 0x1

    .line 1606
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public downloadInfoChange(Lcom/ss/android/common/download/DownloadShortInfo;IJJJ)V
    .locals 5

    .prologue
    .line 1576
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/newmedia/e/l$a;->a:Lcom/ss/android/newmedia/e/l;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/e/l;->i()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1599
    :cond_0
    :goto_0
    return-void

    .line 1579
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l$a;->a:Lcom/ss/android/newmedia/e/l;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/e/l;->i()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/download/h;->a(Landroid/content/Context;)Lcom/ss/android/download/h;

    move-result-object v0

    .line 1580
    iget-wide v2, p1, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/download/h;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 1581
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1584
    const-string v2, "##"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1585
    if-eqz v1, :cond_2

    array-length v2, v1

    if-gtz v2, :cond_3

    .line 1586
    :cond_2
    iget-wide v2, p1, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/download/h;->a(Ljava/lang/Long;Lcom/ss/android/common/download/DownloadInfoChangeListener;)V

    .line 1587
    iget-object v0, p0, Lcom/ss/android/newmedia/e/l$a;->a:Lcom/ss/android/newmedia/e/l;

    iget-object v0, v0, Lcom/ss/android/newmedia/e/l;->o:Ljava/util/Map;

    iget-wide v2, p1, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1590
    :cond_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 1591
    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    iget v1, p1, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 1592
    iget-object v1, p0, Lcom/ss/android/newmedia/e/l$a;->a:Lcom/ss/android/newmedia/e/l;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/e/l;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 1593
    :cond_4
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_0

    .line 1594
    const-wide/16 v2, 0x64

    mul-long/2addr v2, p5

    div-long/2addr v2, p3

    long-to-int v1, v2

    .line 1595
    invoke-direct {p0, v1}, Lcom/ss/android/newmedia/e/l$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1596
    iget-object v2, p0, Lcom/ss/android/newmedia/e/l$a;->a:Lcom/ss/android/newmedia/e/l;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/newmedia/e/l;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public setDownloadId(J)V
    .locals 0

    .prologue
    .line 1612
    return-void
.end method
