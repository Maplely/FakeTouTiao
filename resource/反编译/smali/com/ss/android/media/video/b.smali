.class Lcom/ss/android/media/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/media/video/a;


# direct methods
.method constructor <init>(Lcom/ss/android/media/video/a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ss/android/media/video/b;->a:Lcom/ss/android/media/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 92
    sget v1, Lcom/ss/android/article/news/R$id;->video_capture_local_upload_btn:I

    if-ne v0, v1, :cond_1

    .line 93
    iget-object v0, p0, Lcom/ss/android/media/video/b;->a:Lcom/ss/android/media/video/a;

    invoke-static {v0}, Lcom/ss/android/media/video/a;->a(Lcom/ss/android/media/video/a;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->video_capture_delete_btn:I

    if-ne v0, v1, :cond_2

    .line 95
    iget-object v0, p0, Lcom/ss/android/media/video/b;->a:Lcom/ss/android/media/video/a;

    invoke-static {v0}, Lcom/ss/android/media/video/a;->b(Lcom/ss/android/media/video/a;)V

    goto :goto_0

    .line 96
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->video_capture_control_btn:I

    if-ne v0, v1, :cond_3

    .line 97
    iget-object v0, p0, Lcom/ss/android/media/video/b;->a:Lcom/ss/android/media/video/a;

    invoke-static {v0}, Lcom/ss/android/media/video/a;->c(Lcom/ss/android/media/video/a;)V

    goto :goto_0

    .line 98
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->video_capture_finish_btn:I

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/ss/android/media/video/b;->a:Lcom/ss/android/media/video/a;

    invoke-static {v0}, Lcom/ss/android/media/video/a;->d(Lcom/ss/android/media/video/a;)V

    goto :goto_0
.end method
