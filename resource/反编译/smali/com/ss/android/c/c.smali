.class public Lcom/ss/android/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/c/d;


# direct methods
.method public static a()J
    .locals 4

    .prologue
    .line 24
    sget-object v0, Lcom/ss/android/c/c;->a:Lcom/ss/android/c/d;

    const-string v1, "last_splash_permission_request_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/c/d;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/ss/android/c/c;->a:Lcom/ss/android/c/d;

    const-string v1, "last_splash_permission_request_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/ss/android/c/d;->a(Ljava/lang/String;J)V

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/ss/android/c/c;->a:Lcom/ss/android/c/d;

    if-nez v0, :cond_0

    .line 17
    invoke-static {p0}, Lcom/ss/android/c/d;->a(Landroid/content/Context;)Lcom/ss/android/c/d;

    move-result-object v0

    sput-object v0, Lcom/ss/android/c/c;->a:Lcom/ss/android/c/d;

    .line 19
    :cond_0
    return-void
.end method
