.class Lcom/ss/android/common/util/json/JsonUtil$ClassInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/util/json/JsonUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClassInfo"
.end annotation


# static fields
.field public static final HAVE_INIT_CONTRUCTOR_METHOD:I = 0x2

.field public static final HAVE_INIT_FIELDS:I = 0x1

.field public static final NOT_USE_CACHE:Lcom/ss/android/common/util/json/JsonUtil$ClassInfo;


# instance fields
.field contructorMethod:Ljava/lang/reflect/Method;

.field mask:I

.field seriFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/common/util/json/JsonUtil$MyField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 563
    new-instance v0, Lcom/ss/android/common/util/json/JsonUtil$ClassInfo;

    invoke-direct {v0}, Lcom/ss/android/common/util/json/JsonUtil$ClassInfo;-><init>()V

    sput-object v0, Lcom/ss/android/common/util/json/JsonUtil$ClassInfo;->NOT_USE_CACHE:Lcom/ss/android/common/util/json/JsonUtil$ClassInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/common/util/json/JsonUtil$1;)V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0}, Lcom/ss/android/common/util/json/JsonUtil$ClassInfo;-><init>()V

    return-void
.end method
