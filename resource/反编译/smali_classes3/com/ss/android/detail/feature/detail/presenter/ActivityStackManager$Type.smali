.class public final enum Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

.field public static final enum ARTICLE_DETAIL_ACTIVITY:Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

.field public static final enum CONCERN_ACTIVITY:Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

.field public static final enum DETAIL_ACTIVITY:Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

.field public static final enum WENDA_ACTIVITY:Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;


# instance fields
.field maxActivityNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 20
    new-instance v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    const-string v1, "DETAIL_ACTIVITY"

    invoke-direct {v0, v1, v5, v7}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->DETAIL_ACTIVITY:Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    .line 21
    new-instance v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    const-string v1, "WENDA_ACTIVITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->WENDA_ACTIVITY:Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    .line 22
    new-instance v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    const-string v1, "CONCERN_ACTIVITY"

    invoke-direct {v0, v1, v3, v4}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->CONCERN_ACTIVITY:Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    .line 23
    new-instance v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    const-string v1, "ARTICLE_DETAIL_ACTIVITY"

    invoke-direct {v0, v1, v4, v3}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->ARTICLE_DETAIL_ACTIVITY:Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    .line 19
    new-array v0, v7, [Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    sget-object v1, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->DETAIL_ACTIVITY:Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->WENDA_ACTIVITY:Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->CONCERN_ACTIVITY:Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->ARTICLE_DETAIL_ACTIVITY:Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->$VALUES:[Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->maxActivityNum:I

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->$VALUES:[Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    invoke-virtual {v0}, [Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    return-object v0
.end method


# virtual methods
.method public getMaxActivityNum()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->maxActivityNum:I

    return v0
.end method
