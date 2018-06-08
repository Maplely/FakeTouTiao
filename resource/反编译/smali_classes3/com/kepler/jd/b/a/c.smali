.class public Lcom/kepler/jd/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/String;

.field private static c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/kepler/jd/b/a/c;->a:Landroid/content/Context;

    .line 24
    sput-object v0, Lcom/kepler/jd/b/a/c;->b:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u7a0b\u5e8f\u4e0a\u4e0b\u6587\u4e0d\u80fd\u4f20null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    const-string v0, "deviceid_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/kepler/jd/b/a/c;->c:Landroid/content/SharedPreferences;

    .line 31
    sput-object p1, Lcom/kepler/jd/b/a/c;->a:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/kepler/jd/b/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lcom/kepler/jd/b/a/c;

    invoke-direct {v0, p0}, Lcom/kepler/jd/b/a/c;-><init>(Landroid/content/Context;)V

    .line 76
    sget-object v0, Lcom/kepler/jd/b/a/c;->c:Landroid/content/SharedPreferences;

    const-string v1, "deviceid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kepler/jd/b/a/c;->b:Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/kepler/jd/b/a/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/kepler/jd/b/a/c;->b()V

    .line 79
    invoke-static {}, Lcom/kepler/jd/b/a/c;->c()V

    .line 81
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/kepler/jd/b/a/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 60
    return-void
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 67
    invoke-static {p0}, Lcom/kepler/jd/b/a/c;->b(Ljava/lang/String;)I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/kepler/jd/b/a/c;->c:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static b()V
    .locals 3

    .prologue
    .line 37
    :try_start_0
    sget-object v0, Lcom/kepler/jd/b/a/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 38
    const-string v1, "android_id"

    .line 37
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kepler/jd/b/a/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    sget-object v0, Lcom/kepler/jd/b/a/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kepler/jd/b/a/c;->b:Ljava/lang/String;

    const-string v1, "9774d56d682e549c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kepler/jd/b/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    .line 43
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 44
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x40

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kepler/jd/b/a/c;->b:Ljava/lang/String;

    .line 46
    :cond_1
    return-void

    .line 39
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static c()V
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lcom/kepler/jd/b/a/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 50
    const-string v1, "deviceid"

    sget-object v2, Lcom/kepler/jd/b/a/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 52
    return-void
.end method
