.class public Lcom/bytedance/article/common/impression/r;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/LruCache",
        "<TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/impression/r;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 21
    sget-object v0, Lcom/bytedance/article/common/impression/r;->a:Ljava/lang/Object;

    invoke-super {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method
