.class Lcom/ss/android/wenda/answer/detail2/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/detail2/s;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/s;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/ap;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 513
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    .line 514
    sget-object v1, Lcom/ss/android/newmedia/b;->aZ:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    if-ne v0, v1, :cond_0

    .line 515
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 516
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/action/a/a/a;

    .line 517
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/ap;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-wide v4, v1, Lcom/ss/android/wenda/answer/detail2/s;->l:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 518
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/ap;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-virtual {v1, v0}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/action/a/a/a;)V

    .line 521
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
