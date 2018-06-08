.class final enum Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType$3;
.super Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;-><init>(Ljava/lang/String;ILcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType$1;)V

    return-void
.end method


# virtual methods
.method protected createChunk(Landroid/graphics/Bitmap;)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->createEmptyChunk()Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;

    move-result-object v0

    return-object v0
.end method
