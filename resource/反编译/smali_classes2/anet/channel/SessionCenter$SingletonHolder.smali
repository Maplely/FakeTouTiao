.class Lanet/channel/SessionCenter$SingletonHolder;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/SessionCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field static instance:Lanet/channel/SessionCenter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lanet/channel/SessionCenter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanet/channel/SessionCenter;-><init>(Lanet/channel/SessionCenter$1;)V

    sput-object v0, Lanet/channel/SessionCenter$SingletonHolder;->instance:Lanet/channel/SessionCenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
