.class public Lanet/channel/e$a;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Lanet/channel/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lanet/channel/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanet/channel/e;-><init>(Lanet/channel/e$1;)V

    sput-object v0, Lanet/channel/e$a;->a:Lanet/channel/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
