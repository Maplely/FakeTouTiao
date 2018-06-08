.class Lcom/ss/android/video/ba;
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
    .line 3133
    iput-object p1, p0, Lcom/ss/android/video/ba;->a:Lcom/ss/android/video/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3136
    iget-object v0, p0, Lcom/ss/android/video/ba;->a:Lcom/ss/android/video/at;

    invoke-virtual {v0}, Lcom/ss/android/video/at;->releaseMedia()V

    .line 3137
    return-void
.end method
