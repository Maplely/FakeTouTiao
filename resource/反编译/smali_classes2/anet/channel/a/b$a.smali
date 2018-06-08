.class public Lanet/channel/a/b$a;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static a:Lanet/channel/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lanet/channel/a/b;

    invoke-direct {v0}, Lanet/channel/a/b;-><init>()V

    sput-object v0, Lanet/channel/a/b$a;->a:Lanet/channel/a/b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
