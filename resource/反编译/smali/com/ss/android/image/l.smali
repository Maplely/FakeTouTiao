.class final Lcom/ss/android/image/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier",
        "<",
        "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field private b:Landroid/app/ActivityManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/ss/android/image/l;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()I
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/ss/android/image/l;->b:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/ss/android/image/l;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/ss/android/image/l;->b:Landroid/app/ActivityManager;

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/ss/android/image/l;->b:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 526
    const/high16 v1, 0x2000000

    if-ge v0, v1, :cond_1

    .line 527
    const/high16 v0, 0x400000

    .line 536
    :goto_0
    return v0

    .line 528
    :cond_1
    const/high16 v1, 0x4000000

    if-ge v0, v1, :cond_2

    .line 529
    const/high16 v0, 0x600000

    goto :goto_0

    .line 533
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_3

    .line 534
    const/high16 v0, 0x800000

    goto :goto_0

    .line 536
    :cond_3
    div-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    .locals 6

    .prologue
    const v3, 0x7fffffff

    .line 513
    new-instance v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    invoke-direct {p0}, Lcom/ss/android/image/l;->b()I

    move-result v1

    const/16 v2, 0x100

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIII)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/ss/android/image/l;->a()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    move-result-object v0

    return-object v0
.end method
