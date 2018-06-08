.class public Lcom/ss/android/article/share/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Lcom/ss/android/article/share/e/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/ss/android/article/share/e/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/share/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 15
    return-object v0
.end method
