.class public final enum Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda/tiwen/TiWenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Step"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

.field public static final enum STEP_ADD_TAG:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

.field public static final enum STEP_BEGIN:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

.field public static final enum STEP_END:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

.field public static final enum STEP_WRITE_CONTENT:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

.field public static final enum STEP_WRITE_QUESTION_TITLE:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    new-instance v0, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    const-string v1, "STEP_BEGIN"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->STEP_BEGIN:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    .line 74
    new-instance v0, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    const-string v1, "STEP_WRITE_QUESTION_TITLE"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->STEP_WRITE_QUESTION_TITLE:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    .line 75
    new-instance v0, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    const-string v1, "STEP_WRITE_CONTENT"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->STEP_WRITE_CONTENT:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    .line 76
    new-instance v0, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    const-string v1, "STEP_ADD_TAG"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->STEP_ADD_TAG:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    .line 77
    new-instance v0, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    const-string v1, "STEP_END"

    invoke-direct {v0, v1, v6}, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->STEP_END:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    .line 72
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    sget-object v1, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->STEP_BEGIN:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->STEP_WRITE_QUESTION_TITLE:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->STEP_WRITE_CONTENT:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->STEP_ADD_TAG:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->STEP_END:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->$VALUES:[Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

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
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->$VALUES:[Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    invoke-virtual {v0}, [Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    return-object v0
.end method


# virtual methods
.method public nextStep()Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->values()[Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 82
    array-length v2, v0

    if-lt v1, v2, :cond_0

    .line 83
    sget-object v0, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->STEP_END:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    .line 85
    :goto_0
    return-object v0

    :cond_0
    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public preStep()Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->values()[Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 91
    if-gez v1, :cond_0

    .line 92
    sget-object v0, Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;->STEP_BEGIN:Lcom/ss/android/wenda/tiwen/TiWenActivity$Step;

    .line 94
    :goto_0
    return-object v0

    :cond_0
    aget-object v0, v0, v1

    goto :goto_0
.end method
