.class public Lcom/ss/android/ad/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ad/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ad/b/a$b;->f:I

    .line 260
    iput-object p2, p0, Lcom/ss/android/ad/b/a$b;->a:Ljava/lang/String;

    .line 261
    iput-object p1, p0, Lcom/ss/android/ad/b/a$b;->b:Landroid/content/Context;

    .line 262
    iput-wide p4, p0, Lcom/ss/android/ad/b/a$b;->c:J

    .line 263
    iput-object p6, p0, Lcom/ss/android/ad/b/a$b;->d:Ljava/lang/String;

    .line 264
    iput-object p3, p0, Lcom/ss/android/ad/b/a$b;->e:Ljava/lang/String;

    .line 265
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ad/b/a$b;->f:I

    .line 269
    iput-object p2, p0, Lcom/ss/android/ad/b/a$b;->a:Ljava/lang/String;

    .line 270
    iput-object p1, p0, Lcom/ss/android/ad/b/a$b;->b:Landroid/content/Context;

    .line 271
    iput-wide p4, p0, Lcom/ss/android/ad/b/a$b;->c:J

    .line 272
    iput-object p6, p0, Lcom/ss/android/ad/b/a$b;->d:Ljava/lang/String;

    .line 273
    iput-object p3, p0, Lcom/ss/android/ad/b/a$b;->e:Ljava/lang/String;

    .line 274
    iput p7, p0, Lcom/ss/android/ad/b/a$b;->f:I

    .line 275
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 278
    iget-object v1, p0, Lcom/ss/android/ad/b/a$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ad/b/a$b;->a:Ljava/lang/String;

    const-string v3, "open_url_app"

    iget-wide v4, p0, Lcom/ss/android/ad/b/a$b;->c:J

    iget-object v6, p0, Lcom/ss/android/ad/b/a$b;->d:Ljava/lang/String;

    iget v7, p0, Lcom/ss/android/ad/b/a$b;->f:I

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 279
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    .line 282
    iget-object v1, p0, Lcom/ss/android/ad/b/a$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ad/b/a$b;->a:Ljava/lang/String;

    const-string v3, "sdk_h5"

    iget-wide v4, p0, Lcom/ss/android/ad/b/a$b;->c:J

    iget-object v6, p0, Lcom/ss/android/ad/b/a$b;->d:Ljava/lang/String;

    iget v7, p0, Lcom/ss/android/ad/b/a$b;->f:I

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 284
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    .line 286
    iget-object v1, p0, Lcom/ss/android/ad/b/a$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ad/b/a$b;->a:Ljava/lang/String;

    const-string v3, "sdk_app"

    iget-wide v4, p0, Lcom/ss/android/ad/b/a$b;->c:J

    iget-object v6, p0, Lcom/ss/android/ad/b/a$b;->d:Ljava/lang/String;

    iget v7, p0, Lcom/ss/android/ad/b/a$b;->f:I

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 287
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    .line 289
    iget-object v1, p0, Lcom/ss/android/ad/b/a$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ad/b/a$b;->a:Ljava/lang/String;

    const-string v3, "open_url_h5"

    iget-wide v4, p0, Lcom/ss/android/ad/b/a$b;->c:J

    iget-object v6, p0, Lcom/ss/android/ad/b/a$b;->d:Ljava/lang/String;

    iget v7, p0, Lcom/ss/android/ad/b/a$b;->f:I

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 290
    return-void
.end method

.method public e()V
    .locals 8

    .prologue
    .line 293
    iget-object v1, p0, Lcom/ss/android/ad/b/a$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ad/b/a$b;->a:Ljava/lang/String;

    const-string v3, "open_url_abnormal"

    iget-wide v4, p0, Lcom/ss/android/ad/b/a$b;->c:J

    iget-object v6, p0, Lcom/ss/android/ad/b/a$b;->d:Ljava/lang/String;

    iget v7, p0, Lcom/ss/android/ad/b/a$b;->f:I

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 294
    return-void
.end method

.method public f()V
    .locals 8

    .prologue
    .line 296
    iget-object v0, p0, Lcom/ss/android/ad/b/a$b;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v1, p0, Lcom/ss/android/ad/b/a$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/ad/b/a$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ad/b/a$b;->e:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ss/android/ad/b/a$b;->c:J

    iget-object v6, p0, Lcom/ss/android/ad/b/a$b;->d:Ljava/lang/String;

    iget v7, p0, Lcom/ss/android/ad/b/a$b;->f:I

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 299
    :cond_0
    return-void
.end method
