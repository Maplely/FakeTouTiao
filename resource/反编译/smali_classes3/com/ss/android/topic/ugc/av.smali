.class Lcom/ss/android/topic/ugc/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/ss/android/topic/ugc/av;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/ss/android/topic/ugc/av;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/ss/android/topic/ugc/av;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Z)Z

    .line 1039
    :cond_0
    return-void
.end method
