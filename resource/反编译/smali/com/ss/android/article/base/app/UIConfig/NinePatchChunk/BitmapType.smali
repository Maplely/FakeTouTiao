.class public enum Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;

.field public static final enum NULL:Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;

.field public static final enum NinePatch:Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;

.field public static final enum PlainImage:Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;

.field public static final enum RawNinePatch:Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType$1;

    const-string v1, "NinePatch"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;->NinePatch:Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;

    .line 19
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType$2;

    const-string v1, "RawNinePatch"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;->RawNinePatch:Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;

    .line 59
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType$3;

    const-string v1, "PlainImage"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;->PlainImage:Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;

    .line 64
    new-instance v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType$4;

    const-string v1, "NULL"

    invoke-direct {v0, v1, v5}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;->NULL:Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;

    sget-object v1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;->NinePatch:Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;->RawNinePatch:Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;->PlainImage:Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;->NULL:Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;->$VALUES:[Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static determineBitmapType(Landroid/graphics/Bitmap;)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;
    .locals 1

    .prologue
    .line 100
    if-nez p0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;->NULL:Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;

    .line 106
    :goto_0
    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;->NinePatch:Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->isRawNinePatchBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;->RawNinePatch:Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;

    goto :goto_0

    .line 106
    :cond_2
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;->PlainImage:Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;

    goto :goto_0
.end method

.method public static getNinePatchDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;->determineBitmapType(Landroid/graphics/Bitmap;)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;->createNinePatchDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;->$VALUES:[Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;

    invoke-virtual {v0}, [Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;

    return-object v0
.end method


# virtual methods
.method protected createChunk(Landroid/graphics/Bitmap;)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->createEmptyChunk()Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;

    move-result-object v0

    return-object v0
.end method

.method protected createNinePatchDrawable(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 6

    .prologue
    .line 121
    invoke-virtual {p0, p2}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;->createChunk(Landroid/graphics/Bitmap;)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;

    move-result-object v1

    .line 122
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0, p1, p2, v1}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;->modifyBitmap(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->toBytes()[B

    move-result-object v3

    iget-object v4, v1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->padding:Landroid/graphics/Rect;

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v0
.end method

.method protected modifyBitmap(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 90
    return-object p2
.end method
