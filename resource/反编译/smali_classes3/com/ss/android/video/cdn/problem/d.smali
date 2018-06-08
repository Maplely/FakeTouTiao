.class Lcom/ss/android/video/cdn/problem/d;
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
    .line 247
    iput-object p1, p0, Lcom/ss/android/video/cdn/problem/d;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 250
    invoke-static {}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "http://v4.pstatp.com/origin/6146/6527705470.mp4"

    invoke-static {v0}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    :cond_0
    invoke-static {}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/d;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    invoke-static {}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/video/cdn/problem/g;->a(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/d;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->a(Ljava/lang/String;)V

    .line 257
    :cond_1
    return-void
.end method
