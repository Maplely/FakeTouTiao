.class Lcom/ss/android/common/LifecycleManager$SingleBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/LifecycleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingleBuilder"
.end annotation


# static fields
.field public static final SINGLE_INSTANCE:Lcom/ss/android/common/LifecycleManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/ss/android/common/LifecycleManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/common/LifecycleManager;-><init>(Lcom/ss/android/common/LifecycleManager$1;)V

    sput-object v0, Lcom/ss/android/common/LifecycleManager$SingleBuilder;->SINGLE_INSTANCE:Lcom/ss/android/common/LifecycleManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
