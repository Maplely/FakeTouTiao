.class public Lcom/bytedance/common/plugin/component/MyResources;
.super Landroid/content/res/Resources;
.source "SourceFile"


# instance fields
.field private mBaseResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 37
    return-void
.end method


# virtual methods
.method public getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 347
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 350
    :goto_0
    return-object v0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 350
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    goto :goto_0

    .line 352
    :cond_0
    throw v0
.end method

.method public getBoolean(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 311
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 314
    :goto_0
    return v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    .line 316
    :cond_0
    throw v0
.end method

.method public getColor(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 287
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 290
    :goto_0
    return v0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 292
    :cond_0
    throw v0
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 299
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 302
    :goto_0
    return-object v0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 302
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 304
    :cond_0
    throw v0
.end method

.method public getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .prologue
    .line 472
    invoke-super {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getDimension(I)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 176
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 179
    :goto_0
    return v0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 181
    :cond_0
    throw v0
.end method

.method public getDimensionPixelOffset(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 188
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 191
    :goto_0
    return v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    .line 193
    :cond_0
    throw v0
.end method

.method public getDimensionPixelSize(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 200
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 203
    :goto_0
    return v0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 205
    :cond_0
    throw v0
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 467
    invoke-super {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 224
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 227
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_0
    throw v0
.end method

.method public getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 237
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 240
    :goto_0
    return-object v0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 242
    :cond_0
    throw v0
.end method

.method public getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 250
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_0
    throw v0
.end method

.method public getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 263
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 266
    :goto_0
    return-object v0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_0
    throw v0
.end method

.method public getFraction(III)F
    .locals 2

    .prologue
    .line 212
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getFraction(III)F
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 215
    :goto_0
    return v0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    goto :goto_0

    .line 217
    :cond_0
    throw v0
.end method

.method public getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 478
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 481
    :goto_0
    return v0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 481
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 483
    :cond_0
    throw v0
.end method

.method public getIntArray(I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 152
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_0
    throw v0
.end method

.method public getInteger(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 323
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 326
    :goto_0
    return v0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 326
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 328
    :cond_0
    throw v0
.end method

.method public getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 335
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    goto :goto_0

    .line 340
    :cond_0
    throw v0
.end method

.method public getMovie(I)Landroid/graphics/Movie;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 275
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getMovie(I)Landroid/graphics/Movie;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getMovie(I)Landroid/graphics/Movie;

    move-result-object v0

    goto :goto_0

    .line 280
    :cond_0
    throw v0
.end method

.method public getQuantityString(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 104
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_0
    throw v0
.end method

.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 92
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_0
    throw v0
.end method

.method public getQuantityText(II)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 55
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_0
    throw v0
.end method

.method public getResourceEntryName(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 526
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 529
    :goto_0
    return-object v0

    .line 527
    :catch_0
    move-exception v0

    .line 528
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 529
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 531
    :cond_0
    throw v0
.end method

.method public getResourceName(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 490
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 493
    :goto_0
    return-object v0

    .line 491
    :catch_0
    move-exception v0

    .line 492
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 493
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 495
    :cond_0
    throw v0
.end method

.method public getResourcePackageName(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 502
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 505
    :goto_0
    return-object v0

    .line 503
    :catch_0
    move-exception v0

    .line 504
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 505
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 507
    :cond_0
    throw v0
.end method

.method public getResourceTypeName(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 514
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 517
    :goto_0
    return-object v0

    .line 515
    :catch_0
    move-exception v0

    .line 516
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 517
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 519
    :cond_0
    throw v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 68
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_0
    throw v0
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 80
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_0
    throw v0
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 140
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_0
    throw v0
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 42
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_0
    throw v0
.end method

.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 116
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_0
    throw v0
.end method

.method public getTextArray(I)[Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 128
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_0
    throw v0
.end method

.method public getValue(ILandroid/util/TypedValue;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 407
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    return-void

    .line 408
    :catch_0
    move-exception v0

    .line 409
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 410
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 412
    :cond_0
    throw v0
.end method

.method public getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 432
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    return-void

    .line 433
    :catch_0
    move-exception v0

    .line 434
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 435
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, p2, p3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    .line 437
    :cond_0
    throw v0
.end method

.method public getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xf
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 420
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    return-void

    .line 421
    :catch_0
    move-exception v0

    .line 422
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 423
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 425
    :cond_0
    throw v0
.end method

.method public getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 359
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 362
    :goto_0
    return-object v0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    goto :goto_0

    .line 364
    :cond_0
    throw v0
.end method

.method public obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 2

    .prologue
    .line 444
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 447
    :goto_0
    return-object v0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    .line 449
    :cond_0
    throw v0
.end method

.method public obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 164
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_0
    throw v0
.end method

.method public openRawResource(I)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 371
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 374
    :goto_0
    return-object v0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 374
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 376
    :cond_0
    throw v0
.end method

.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 383
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 386
    :goto_0
    return-object v0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 386
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 388
    :cond_0
    throw v0
.end method

.method public openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 395
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 398
    :goto_0
    return-object v0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 398
    iget-object v0, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    goto :goto_0

    .line 400
    :cond_0
    throw v0
.end method

.method public parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 542
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 543
    return-void
.end method

.method public parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 537
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    .line 538
    return-void
.end method

.method public setmBaseResources(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    .line 33
    return-void
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 2

    .prologue
    .line 456
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    return-void

    .line 457
    :catch_0
    move-exception v0

    .line 458
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 459
    iget-object v1, p0, Lcom/bytedance/common/plugin/component/MyResources;->mBaseResources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 461
    :cond_0
    throw v0
.end method
