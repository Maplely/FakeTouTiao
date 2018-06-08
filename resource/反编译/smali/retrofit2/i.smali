.class public final Lretrofit2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/i$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lretrofit2/h;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lretrofit2/i$a;

    const-string v1, "default"

    invoke-direct {v0, p0, v1}, Lretrofit2/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
