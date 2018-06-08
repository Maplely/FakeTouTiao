.class final enum Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType$1;
.super Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType;-><init>(Ljava/lang/String;ILcom/ss/android/article/base/app/UIConfig/NinePatchChunk/BitmapType$1;)V

    return-void
.end method


# virtual methods
.method public createChunk(Landroid/graphics/Bitmap;)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->parse([B)Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;

    move-result-object v0

    return-object v0
.end method
