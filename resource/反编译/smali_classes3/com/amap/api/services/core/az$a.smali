.class Lcom/amap/api/services/core/az$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/core/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 638
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 640
    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 633
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 635
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/amap/api/services/core/ba;)V
    .locals 0

    .prologue
    .line 631
    invoke-direct {p0, p1}, Lcom/amap/api/services/core/az$a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 644
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 645
    packed-switch v0, :pswitch_data_0

    .line 664
    :goto_0
    return-void

    .line 647
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/bf;

    .line 648
    iget-object v0, v0, Lcom/amap/api/services/core/bf;->b:Lcom/amap/api/services/core/bc;

    .line 649
    invoke-interface {v0}, Lcom/amap/api/services/core/bc;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 660
    :catch_0
    move-exception v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 652
    :pswitch_1
    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/bf;

    .line 653
    iget-object v1, v0, Lcom/amap/api/services/core/bf;->b:Lcom/amap/api/services/core/bc;

    .line 654
    iget-object v0, v0, Lcom/amap/api/services/core/bf;->a:Lcom/amap/api/services/core/v;

    invoke-interface {v1, v0}, Lcom/amap/api/services/core/bc;->a(Lcom/amap/api/services/core/v;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 645
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
