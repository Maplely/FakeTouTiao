.class Lcom/ss/android/article/base/feature/app/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/app/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:Z

.field c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/c/d$a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/app/c/e;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/c/d$a;-><init>()V

    return-void
.end method
