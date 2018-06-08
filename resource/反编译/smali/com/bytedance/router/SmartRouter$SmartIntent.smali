.class public Lcom/bytedance/router/SmartRouter$SmartIntent;
.super Landroid/content/Intent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/router/SmartRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmartIntent"
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 217
    return-void
.end method

.method public static smartIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lcom/bytedance/router/SmartRouter$SmartIntent;

    invoke-direct {v0, p0}, Lcom/bytedance/router/SmartRouter$SmartIntent;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method private typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V
    .locals 2

    .prologue
    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    const-string v1, "Key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    const-string v1, " expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const-string v1, " but value was a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string v1, ".  The default value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    const-string v1, " was returned."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    const-string v1, "SmartIntent"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    const-string v0, "SmartIntent"

    const-string v1, "Attempt to cast generated internal exception:"

    invoke-static {v0, v1, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    return-void
.end method


# virtual methods
.method public getBooleanExtra(Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    .line 391
    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 392
    if-nez v1, :cond_1

    .line 419
    :cond_0
    :goto_0
    return p2

    .line 396
    :cond_1
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 397
    if-eqz v3, :cond_0

    .line 402
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 404
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 405
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 407
    :catch_0
    move-exception v6

    .line 408
    const-string v4, "Boolean"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/SmartRouter$SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 416
    :cond_2
    :try_start_1
    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-result p2

    goto :goto_0

    .line 417
    :catch_1
    move-exception v6

    .line 418
    const-string v4, "Boolean"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/SmartRouter$SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public getDoubleExtra(Ljava/lang/String;D)D
    .locals 8

    .prologue
    .line 357
    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 358
    if-nez v1, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-wide p2

    .line 362
    :cond_1
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 363
    if-eqz v3, :cond_0

    .line 368
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 370
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 371
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    goto :goto_0

    .line 373
    :catch_0
    move-exception v6

    .line 374
    const-string v4, "Double"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/SmartRouter$SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 382
    :cond_2
    :try_start_1
    move-object v0, v3

    check-cast v0, Ljava/lang/Double;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide p2

    goto :goto_0

    .line 383
    :catch_1
    move-exception v6

    .line 384
    const-string v4, "Double"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/SmartRouter$SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public getFloatExtra(Ljava/lang/String;F)F
    .locals 7

    .prologue
    .line 323
    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 324
    if-nez v1, :cond_1

    .line 351
    :cond_0
    :goto_0
    return p2

    .line 328
    :cond_1
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 329
    if-eqz v3, :cond_0

    .line 334
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 336
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 337
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 339
    :catch_0
    move-exception v6

    .line 340
    const-string v4, "Float"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/SmartRouter$SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 348
    :cond_2
    :try_start_1
    move-object v0, v3

    check-cast v0, Ljava/lang/Float;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-result p2

    goto :goto_0

    .line 349
    :catch_1
    move-exception v6

    .line 350
    const-string v4, "Float"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/SmartRouter$SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public getIntExtra(Ljava/lang/String;I)I
    .locals 7

    .prologue
    .line 255
    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 256
    if-nez v1, :cond_1

    .line 283
    :cond_0
    :goto_0
    return p2

    .line 260
    :cond_1
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 261
    if-eqz v3, :cond_0

    .line 266
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 268
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 271
    :catch_0
    move-exception v6

    .line 272
    const-string v4, "Integer"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/SmartRouter$SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 280
    :cond_2
    :try_start_1
    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-result p2

    goto :goto_0

    .line 281
    :catch_1
    move-exception v6

    .line 282
    const-string v4, "Integer"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/SmartRouter$SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public getLongExtra(Ljava/lang/String;J)J
    .locals 8

    .prologue
    .line 289
    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 290
    if-nez v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-wide p2

    .line 294
    :cond_1
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 295
    if-eqz v3, :cond_0

    .line 300
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 302
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 303
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    goto :goto_0

    .line 305
    :catch_0
    move-exception v6

    .line 306
    const-string v4, "Long"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/SmartRouter$SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 314
    :cond_2
    :try_start_1
    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide p2

    goto :goto_0

    .line 315
    :catch_1
    move-exception v6

    .line 316
    const-string v4, "Long"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/SmartRouter$SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public getShortExtra(Ljava/lang/String;S)S
    .locals 7

    .prologue
    .line 221
    invoke-super {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 222
    if-nez v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return p2

    .line 226
    :cond_1
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 227
    if-eqz v3, :cond_0

    .line 232
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 234
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 235
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 237
    :catch_0
    move-exception v6

    .line 238
    const-string v4, "Short"

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/SmartRouter$SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 246
    :cond_2
    :try_start_1
    move-object v0, v3

    check-cast v0, Ljava/lang/Short;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-result p2

    goto :goto_0

    .line 247
    :catch_1
    move-exception v6

    .line 248
    const-string v4, "Short"

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/router/SmartRouter$SmartIntent;->typeWarning(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method
