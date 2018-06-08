.class Lanet/channel/b/b$a;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static a:Lanet/channel/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lanet/channel/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanet/channel/b/b;-><init>(Lanet/channel/b/b$1;)V

    sput-object v0, Lanet/channel/b/b$a;->a:Lanet/channel/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
