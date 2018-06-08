.class Lcom/umeng/message/UTrack$11;
.super Ljava/lang/Object;
.source "UTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/UTrack;->sendAliasFailLog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/UTrack;


# direct methods
.method constructor <init>(Lcom/umeng/message/UTrack;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/umeng/message/UTrack$11;->a:Lcom/umeng/message/UTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 654
    .line 656
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/UTrack$11;->a:Lcom/umeng/message/UTrack;

    invoke-static {v0}, Lcom/umeng/message/UTrack;->b(Lcom/umeng/message/UTrack;)Lorg/json/JSONObject;

    move-result-object v0

    .line 657
    invoke-static {}, Lcom/umeng/message/UTrack;->b()Lcom/umeng/message/common/inter/IUtrack;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/umeng/message/common/inter/IUtrack;->sendAliasFailLog(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    :goto_0
    return-void

    .line 658
    :catch_0
    move-exception v0

    .line 659
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
