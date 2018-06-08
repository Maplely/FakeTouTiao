.class public Lcom/ss/android/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/database/Cursor;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 36
    if-eqz p0, :cond_0

    .line 37
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 38
    if-ltz v0, :cond_0

    .line 39
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 43
    :cond_0
    return p2
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 52
    if-eqz p0, :cond_0

    .line 53
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 54
    if-ltz v0, :cond_0

    .line 55
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    .line 58
    :cond_0
    return-wide p2
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/ss/android/c/a;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-object p2

    :cond_1
    move-object p2, v0

    goto :goto_0
.end method

.method public static b(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 48
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/ss/android/c/a;->a(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
