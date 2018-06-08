.class Lcom/ss/android/video/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/video/at;


# direct methods
.method constructor <init>(Lcom/ss/android/video/at;)V
    .locals 0

    .prologue
    .line 2758
    iput-object p1, p0, Lcom/ss/android/video/az;->a:Lcom/ss/android/video/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2761
    iget-object v0, p0, Lcom/ss/android/video/az;->a:Lcom/ss/android/video/at;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/video/at;->a(Lcom/ss/android/video/at;Z)V

    .line 2762
    iget-object v0, p0, Lcom/ss/android/video/az;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->o(Lcom/ss/android/video/at;)V

    .line 2763
    return-void
.end method
