.class Lcom/ss/android/newmedia/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/a/h;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/a/h;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/ss/android/newmedia/a/p;->a:Lcom/ss/android/newmedia/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 558
    iget-object v1, p0, Lcom/ss/android/newmedia/a/p;->a:Lcom/ss/android/newmedia/a/h;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    # invokes: Lcom/ss/android/newmedia/a/h;->handleDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    invoke-static/range {v1 .. v7}, Lcom/ss/android/newmedia/a/h;->access$200(Lcom/ss/android/newmedia/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 559
    return-void
.end method
