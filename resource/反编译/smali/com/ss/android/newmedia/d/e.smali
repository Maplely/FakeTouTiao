.class public Lcom/ss/android/newmedia/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/image/o;


# static fields
.field private static a:Lcom/ss/android/newmedia/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/ss/android/newmedia/d/e;

    invoke-direct {v0}, Lcom/ss/android/newmedia/d/e;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/d/e;->a:Lcom/ss/android/newmedia/d/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Lcom/ss/android/image/s;->a()Lcom/ss/android/image/s;

    move-result-object v0

    sget-object v1, Lcom/ss/android/newmedia/d/e;->a:Lcom/ss/android/newmedia/d/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/s;->a(Lcom/ss/android/image/o;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(IZ)I
    .locals 0

    .prologue
    .line 26
    return p1
.end method

.method public a(Lcom/ss/android/image/c;)I
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/b;->a(Lcom/ss/android/image/c;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/b;->E(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/b;->e(Landroid/content/Context;J)V

    .line 53
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z
    .locals 1
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
    .line 33
    invoke-static/range {p1 .. p9}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z
    .locals 1
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
    .line 41
    invoke-static/range {p1 .. p10}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
