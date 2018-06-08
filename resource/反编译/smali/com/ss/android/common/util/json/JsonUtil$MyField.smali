.class Lcom/ss/android/common/util/json/JsonUtil$MyField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/util/json/JsonUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyField"
.end annotation


# instance fields
.field public keyName:Ljava/lang/String;

.field public keyType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public listItemType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public realField:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/common/util/json/JsonUtil$1;)V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0}, Lcom/ss/android/common/util/json/JsonUtil$MyField;-><init>()V

    return-void
.end method
