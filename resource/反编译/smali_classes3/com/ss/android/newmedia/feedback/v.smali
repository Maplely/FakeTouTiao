.class Lcom/ss/android/newmedia/feedback/v;
.super Lcom/bytedance/common/utility/a/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/v;->c:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    iput-object p2, p0, Lcom/ss/android/newmedia/feedback/v;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/newmedia/feedback/v;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/common/utility/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v1, 0x3e8

    const/16 v4, 0x50

    .line 307
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/v;->c:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->i(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/v;->c:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v1}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->i(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 309
    if-eqz v0, :cond_1

    .line 310
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 311
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 312
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/v;->c:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v3}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->f(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/v;->c:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v4}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->j(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/bytedance/common/utility/a;->a([BLjava/lang/String;Ljava/lang/String;)Z

    .line 313
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 314
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/v;->c:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/v;->c:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v3}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->f(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/v;->c:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v3}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->j(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->a(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    if-eqz v1, :cond_1

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/v;->c:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->i(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3e8

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_1

    .line 319
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 320
    if-eq v1, v0, :cond_0

    .line 321
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 324
    :cond_0
    if-eqz v1, :cond_1

    .line 325
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/v;->c:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v4}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->i(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 326
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 336
    :cond_1
    :goto_0
    new-instance v0, Lcom/ss/android/newmedia/feedback/n;

    invoke-direct {v0}, Lcom/ss/android/newmedia/feedback/n;-><init>()V

    .line 337
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/v;->c:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v1}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->k(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/newmedia/feedback/n;->b:Ljava/lang/String;

    .line 338
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/v;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/newmedia/feedback/n;->a:Ljava/lang/String;

    .line 339
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/v;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/newmedia/feedback/n;->c:Ljava/lang/String;

    .line 340
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/v;->c:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v1}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->i(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/newmedia/feedback/n;->g:Ljava/lang/String;

    .line 341
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/v;->c:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v1}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->l(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    const/16 v2, 0x2717

    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 342
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/v;->c:Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;

    invoke-static {v0}, Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;->l(Lcom/ss/android/newmedia/feedback/SubmitFeedbackActivity;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 344
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    .line 331
    :catch_1
    move-exception v0

    .line 332
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
