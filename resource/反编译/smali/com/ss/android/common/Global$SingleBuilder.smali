.class Lcom/ss/android/common/Global$SingleBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/Global;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingleBuilder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/ss/android/common/Global;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/ss/android/common/Global;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/common/Global;-><init>(Lcom/ss/android/common/Global$1;)V

    sput-object v0, Lcom/ss/android/common/Global$SingleBuilder;->INSTANCE:Lcom/ss/android/common/Global;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/ss/android/common/Global;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/ss/android/common/Global$SingleBuilder;->INSTANCE:Lcom/ss/android/common/Global;

    return-object v0
.end method
