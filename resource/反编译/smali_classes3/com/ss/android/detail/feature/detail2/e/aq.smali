.class Lcom/ss/android/detail/feature/detail2/e/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/aq;->a:Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aq;->a:Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/video/VideoExtendLinkActivity;->finish()V

    .line 64
    return-void
.end method
