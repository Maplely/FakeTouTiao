.class public Lcom/ss/android/article/base/feature/feed/docker/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    sput v0, Lcom/ss/android/article/base/feature/feed/docker/f$a;->a:I

    return-void
.end method

.method static synthetic a()I
    .locals 2

    .prologue
    .line 61
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f$a;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/ss/android/article/base/feature/feed/docker/f$a;->a:I

    return v0
.end method
