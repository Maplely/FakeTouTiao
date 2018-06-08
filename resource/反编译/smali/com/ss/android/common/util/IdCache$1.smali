.class Lcom/ss/android/common/util/IdCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/ss/android/common/util/IdCache$Id;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/util/IdCache;


# direct methods
.method constructor <init>(Lcom/ss/android/common/util/IdCache;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/common/util/IdCache$1;->this$0:Lcom/ss/android/common/util/IdCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/ss/android/common/util/IdCache$Id;Lcom/ss/android/common/util/IdCache$Id;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 65
    if-nez p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    if-nez p2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1, p2}, Lcom/ss/android/common/util/IdCache$Id;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_3
    iget-wide v2, p1, Lcom/ss/android/common/util/IdCache$Id;->time:J

    iget-wide v4, p2, Lcom/ss/android/common/util/IdCache$Id;->time:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    .line 76
    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 62
    check-cast p1, Lcom/ss/android/common/util/IdCache$Id;

    check-cast p2, Lcom/ss/android/common/util/IdCache$Id;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/common/util/IdCache$1;->compare(Lcom/ss/android/common/util/IdCache$Id;Lcom/ss/android/common/util/IdCache$Id;)I

    move-result v0

    return v0
.end method
