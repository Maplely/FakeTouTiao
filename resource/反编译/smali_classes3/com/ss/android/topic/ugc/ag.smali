.class Lcom/ss/android/topic/ugc/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/UgcDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V
    .locals 0

    .prologue
    .line 1332
    iput-object p1, p0, Lcom/ss/android/topic/ugc/ag;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1335
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ag;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    return-void
.end method
