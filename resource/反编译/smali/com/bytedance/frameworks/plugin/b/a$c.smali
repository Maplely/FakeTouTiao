.class Lcom/bytedance/frameworks/plugin/b/a$c;
.super Lcom/bytedance/frameworks/plugin/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 576
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 579
    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    .line 580
    aget-object v0, p3, v1

    if-eqz v0, :cond_0

    aget-object v0, p3, v1

    instance-of v0, v0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 581
    aget-object v0, p3, v1

    check-cast v0, Landroid/os/IBinder;

    .line 582
    invoke-static {}, Lcom/bytedance/frameworks/plugin/hook/a;->a()Lcom/bytedance/frameworks/plugin/hook/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/frameworks/plugin/hook/a;->a(Landroid/os/IBinder;)V

    .line 586
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/b/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
