.class Lcom/ss/android/detail/feature/detail2/e/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/x;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 556
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    .line 557
    sget-object v1, Lcom/ss/android/newmedia/b;->aZ:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    if-ne v0, v1, :cond_0

    .line 558
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 559
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/action/a/a/a;

    .line 560
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/x;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-wide v4, v1, Lcom/ss/android/detail/feature/detail2/e/a;->m:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 561
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/x;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/action/a/a/a;)V

    .line 564
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
