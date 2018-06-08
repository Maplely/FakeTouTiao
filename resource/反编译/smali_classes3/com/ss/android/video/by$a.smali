.class Lcom/ss/android/video/by$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/video/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/video/by;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/ss/android/video/by;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Lcom/ss/android/video/by$a;->a:Lcom/ss/android/video/by;

    .line 30
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/video/by$a;->b:I

    .line 31
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 54
    if-ltz p1, :cond_0

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x152

    if-lt p1, v0, :cond_2

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    .line 58
    :cond_2
    const/16 v0, 0x44

    if-lt p1, v0, :cond_3

    const/16 v0, 0x70

    if-ge p1, v0, :cond_3

    .line 59
    const/16 v0, 0x8

    goto :goto_0

    .line 62
    :cond_3
    const/16 v0, 0x9e

    if-lt p1, v0, :cond_4

    const/16 v0, 0xca

    if-ge p1, v0, :cond_4

    .line 63
    const/16 v0, 0x9

    goto :goto_0

    .line 66
    :cond_4
    const/16 v0, 0xf8

    if-lt p1, v0, :cond_5

    const/16 v0, 0x12a

    if-ge p1, v0, :cond_5

    .line 67
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_5
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/video/by$a;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ss/android/video/by$a;->b:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/video/by$a;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/ss/android/video/by$a;->b:I

    return p1
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 36
    if-ne p1, v2, :cond_1

    .line 51
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/video/by$a;->a(I)I

    move-result v1

    .line 42
    iget v0, p0, Lcom/ss/android/video/by$a;->b:I

    if-eq v0, v1, :cond_0

    .line 45
    iput v1, p0, Lcom/ss/android/video/by$a;->b:I

    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ss/android/video/by$a;->a:Lcom/ss/android/video/by;

    invoke-static {v0}, Lcom/ss/android/video/by;->a(Lcom/ss/android/video/by;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/by$b;

    .line 48
    invoke-interface {v0, v1}, Lcom/ss/android/video/by$b;->onScreenOrientationChanged(I)V

    goto :goto_0
.end method
