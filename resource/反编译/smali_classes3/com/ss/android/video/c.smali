.class Lcom/ss/android/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/video/MediaPlayerActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/video/MediaPlayerActivity;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/ss/android/video/c;->a:Lcom/ss/android/video/MediaPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/ss/android/video/c;->a:Lcom/ss/android/video/MediaPlayerActivity;

    invoke-virtual {v0}, Lcom/ss/android/video/MediaPlayerActivity;->onBackPressed()V

    .line 235
    return-void
.end method
