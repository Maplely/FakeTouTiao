.class Lcom/squareup/okhttp3/internal/framed/FramedConnection$1;
.super Lcom/squareup/okhttp3/internal/NamedRunnable;
.source "FramedConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp3/internal/framed/FramedConnection;->writeSynResetLater(ILcom/squareup/okhttp3/internal/framed/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

.field final synthetic val$errorCode:Lcom/squareup/okhttp3/internal/framed/ErrorCode;

.field final synthetic val$streamId:I


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp3/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/okhttp3/internal/framed/ErrorCode;)V
    .locals 0
    .param p2, "x0"    # Ljava/lang/String;
    .param p3, "x1"    # [Ljava/lang/Object;

    .prologue
    .line 324
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$1;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    iput p4, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$1;->val$streamId:I

    iput-object p5, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$1;->val$errorCode:Lcom/squareup/okhttp3/internal/framed/ErrorCode;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .prologue
    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$1;->this$0:Lcom/squareup/okhttp3/internal/framed/FramedConnection;

    iget v1, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$1;->val$streamId:I

    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/FramedConnection$1;->val$errorCode:Lcom/squareup/okhttp3/internal/framed/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp3/internal/framed/FramedConnection;->writeSynReset(ILcom/squareup/okhttp3/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_0
    return-void

    .line 328
    :catch_0
    move-exception v0

    goto :goto_0
.end method
