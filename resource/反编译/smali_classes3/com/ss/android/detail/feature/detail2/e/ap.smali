.class public Lcom/ss/android/detail/feature/detail2/e/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/ss/android/article/base/ui/AdButtonLayout;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/ss/android/detail/feature/detail2/e/ap;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/detail/feature/detail2/e/ap;->a:Ljava/util/WeakHashMap;

    .line 25
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/detail/feature/detail2/e/ap;->a:Ljava/util/WeakHashMap;

    .line 30
    return-void
.end method
