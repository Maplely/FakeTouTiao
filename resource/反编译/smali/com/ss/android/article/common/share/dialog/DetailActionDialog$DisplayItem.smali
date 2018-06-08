.class final enum Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/common/share/dialog/DetailActionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DisplayItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;

.field public static final enum brightness:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;

.field public static final enum font:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;

    const-string v1, "brightness"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;->brightness:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;

    .line 44
    new-instance v0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;

    const-string v1, "font"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;->font:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;

    sget-object v1, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;->brightness:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;->font:Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;->$VALUES:[Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;->$VALUES:[Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;

    invoke-virtual {v0}, [Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/common/share/dialog/DetailActionDialog$DisplayItem;

    return-object v0
.end method
