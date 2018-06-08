.class public Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;


# direct methods
.method protected constructor <init>(Landroid/graphics/Bitmap;Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/a;->a:Landroid/graphics/Bitmap;

    .line 25
    iput-object p2, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/a;->b:Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 35
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/a;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    move-object v0, v3

    .line 39
    :goto_0
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/a;->b:Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/a;->a:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v2, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/a;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/a;->b:Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->toBytes()[B

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/a;->b:Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;

    iget-object v4, v1, Lcom/ss/android/article/base/app/UIConfig/NinePatchChunk/NinePatchChunk;->padding:Landroid/graphics/Rect;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_0
.end method
