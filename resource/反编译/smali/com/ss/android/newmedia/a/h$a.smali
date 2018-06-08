.class public Lcom/ss/android/newmedia/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/download/DownloadInfoChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/a/h;

.field private b:J


# direct methods
.method protected constructor <init>(Lcom/ss/android/newmedia/a/h;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/a/h$a;)J
    .locals 2

    .prologue
    .line 726
    iget-wide v0, p0, Lcom/ss/android/newmedia/a/h$a;->b:J

    return-wide v0
.end method


# virtual methods
.method public downloadInfoChange(Lcom/ss/android/common/download/DownloadShortInfo;IJJJ)V
    .locals 9

    .prologue
    .line 738
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$a;->a:Lcom/ss/android/newmedia/a/h;

    iget-object v8, v0, Lcom/ss/android/newmedia/a/h;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/android/newmedia/a/r;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/newmedia/a/r;-><init>(Lcom/ss/android/newmedia/a/h$a;Lcom/ss/android/common/download/DownloadShortInfo;IJJ)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 788
    return-void
.end method

.method public setDownloadId(J)V
    .locals 1

    .prologue
    .line 732
    iput-wide p1, p0, Lcom/ss/android/newmedia/a/h$a;->b:J

    .line 733
    return-void
.end method
