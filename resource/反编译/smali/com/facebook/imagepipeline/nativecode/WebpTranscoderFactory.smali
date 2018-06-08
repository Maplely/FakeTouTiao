.class public Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sWebpTranscoder:Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

.field public static sWebpTranscoderPresent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    sput-boolean v1, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->sWebpTranscoderPresent:Z

    .line 25
    :try_start_0
    const-string v0, "com.facebook.imagepipeline.nativecode.WebpTranscoderImpl"

    .line 26
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->sWebpTranscoder:Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->sWebpTranscoderPresent:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sput-boolean v1, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->sWebpTranscoderPresent:Z

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWebpTranscoder()Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/WebpTranscoderFactory;->sWebpTranscoder:Lcom/facebook/imagepipeline/nativecode/WebpTranscoder;

    return-object v0
.end method
