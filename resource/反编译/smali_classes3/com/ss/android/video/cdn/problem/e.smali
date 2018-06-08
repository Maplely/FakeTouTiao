.class Lcom/ss/android/video/cdn/problem/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/video/cdn/problem/VideoProblemActivity;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/ss/android/video/cdn/problem/e;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/e;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    invoke-virtual {v0}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->d()V

    .line 293
    return-void
.end method
