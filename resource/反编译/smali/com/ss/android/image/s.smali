.class public Lcom/ss/android/image/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/image/o;


# static fields
.field private static b:Lcom/ss/android/image/s;


# instance fields
.field private a:Lcom/ss/android/image/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ss/android/image/s;

    invoke-direct {v0}, Lcom/ss/android/image/s;-><init>()V

    sput-object v0, Lcom/ss/android/image/s;->b:Lcom/ss/android/image/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/image/s;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/ss/android/image/s;->b:Lcom/ss/android/image/s;

    return-object v0
.end method


# virtual methods
.method public a(IZ)I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/image/s;->a:Lcom/ss/android/image/o;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/ss/android/image/s;->a:Lcom/ss/android/image/o;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/image/o;->a(IZ)I

    move-result v0

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/image/c;)I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/image/s;->a:Lcom/ss/android/image/o;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/ss/android/image/s;->a:Lcom/ss/android/image/o;

    invoke-interface {v0, p1}, Lcom/ss/android/image/o;->a(Lcom/ss/android/image/c;)I

    move-result v0

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/image/s;->a:Lcom/ss/android/image/o;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ss/android/image/s;->a:Lcom/ss/android/image/o;

    invoke-interface {v0, p1}, Lcom/ss/android/image/o;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 58
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/image/s;->a:Lcom/ss/android/image/o;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ss/android/image/s;->a:Lcom/ss/android/image/o;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/image/o;->a(Landroid/content/Context;J)V

    .line 66
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/image/o;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/ss/android/image/s;->a:Lcom/ss/android/image/o;

    .line 21
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/d",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/g;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ss/android/image/s;->a:Lcom/ss/android/image/o;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/ss/android/image/s;->a:Lcom/ss/android/image/o;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/image/o;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/d",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/g;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/image/s;->a:Lcom/ss/android/image/o;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ss/android/image/s;->a:Lcom/ss/android/image/o;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lcom/ss/android/image/o;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ss/android/image/s;->a:Lcom/ss/android/image/o;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ss/android/image/s;->a:Lcom/ss/android/image/o;

    invoke-interface {v0, p1}, Lcom/ss/android/image/o;->a(Ljava/lang/String;)Z

    move-result v0

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
