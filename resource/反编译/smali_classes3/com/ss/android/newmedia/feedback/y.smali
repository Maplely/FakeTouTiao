.class public Lcom/ss/android/newmedia/feedback/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/feedback/init/c;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/newmedia/feedback/y;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 16
    sget-boolean v0, Lcom/ss/android/newmedia/feedback/y;->a:Z

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/ss/android/newmedia/feedback/a;->e()Lcom/ss/android/newmedia/feedback/a;

    .line 18
    invoke-static {}, Lcom/ss/android/newmedia/feedback/a/a/a;->a()V

    .line 19
    sput-boolean v1, Lcom/ss/android/newmedia/feedback/y;->a:Z

    .line 22
    :cond_0
    return v1
.end method
