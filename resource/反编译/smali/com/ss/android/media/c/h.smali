.class final Lcom/ss/android/media/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/media/c/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 23
    const-string v0, "com.ss.android.media"

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/plugin/core/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
