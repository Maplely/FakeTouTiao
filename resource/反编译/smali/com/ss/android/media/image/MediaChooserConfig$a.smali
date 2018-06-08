.class public Lcom/ss/android/media/image/MediaChooserConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/media/image/MediaChooserConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-boolean v1, p0, Lcom/ss/android/media/image/MediaChooserConfig$a;->a:Z

    .line 167
    iput-boolean v1, p0, Lcom/ss/android/media/image/MediaChooserConfig$a;->b:Z

    .line 168
    const/16 v0, 0x9

    iput v0, p0, Lcom/ss/android/media/image/MediaChooserConfig$a;->c:I

    .line 169
    iput v1, p0, Lcom/ss/android/media/image/MediaChooserConfig$a;->d:I

    .line 170
    iput v1, p0, Lcom/ss/android/media/image/MediaChooserConfig$a;->e:I

    .line 171
    const v0, 0xdbba0

    iput v0, p0, Lcom/ss/android/media/image/MediaChooserConfig$a;->f:I

    .line 172
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/ss/android/media/image/MediaChooserConfig$a;->h:I

    .line 173
    const/high16 v0, 0xfa00000

    iput v0, p0, Lcom/ss/android/media/image/MediaChooserConfig$a;->g:I

    .line 177
    return-void
.end method

.method public static a()Lcom/ss/android/media/image/MediaChooserConfig$a;
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcom/ss/android/media/image/MediaChooserConfig$a;

    invoke-direct {v0}, Lcom/ss/android/media/image/MediaChooserConfig$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/ss/android/media/image/MediaChooserConfig$a;
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/ss/android/media/image/MediaChooserConfig$a;->c:I

    .line 195
    return-object p0
.end method

.method public a(Z)Lcom/ss/android/media/image/MediaChooserConfig$a;
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/ss/android/media/image/MediaChooserConfig$a;->a:Z

    .line 185
    return-object p0
.end method

.method public b(I)Lcom/ss/android/media/image/MediaChooserConfig$a;
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Lcom/ss/android/media/image/MediaChooserConfig$a;->d:I

    .line 200
    return-object p0
.end method

.method public b(Z)Lcom/ss/android/media/image/MediaChooserConfig$a;
    .locals 0

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/ss/android/media/image/MediaChooserConfig$a;->b:Z

    .line 190
    return-object p0
.end method

.method public b()Lcom/ss/android/media/image/MediaChooserConfig;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Lcom/ss/android/media/image/MediaChooserConfig;

    invoke-direct {v0}, Lcom/ss/android/media/image/MediaChooserConfig;-><init>()V

    .line 225
    iget-boolean v1, p0, Lcom/ss/android/media/image/MediaChooserConfig$a;->a:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/MediaChooserConfig;->setShowHeader(Z)V

    .line 226
    iget-boolean v1, p0, Lcom/ss/android/media/image/MediaChooserConfig$a;->b:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/MediaChooserConfig;->setMultiSelect(Z)V

    .line 227
    iget v1, p0, Lcom/ss/android/media/image/MediaChooserConfig$a;->c:I

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/MediaChooserConfig;->setMaxImageSelectCount(I)V

    .line 228
    iget v1, p0, Lcom/ss/android/media/image/MediaChooserConfig$a;->d:I

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/MediaChooserConfig;->setMaxVideoSelectCount(I)V

    .line 229
    iget v1, p0, Lcom/ss/android/media/image/MediaChooserConfig$a;->e:I

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/MediaChooserConfig;->setMediaChooserMode(I)V

    .line 230
    iget v1, p0, Lcom/ss/android/media/image/MediaChooserConfig$a;->f:I

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/MediaChooserConfig;->setVideoMaxDuration(I)V

    .line 231
    iget v1, p0, Lcom/ss/android/media/image/MediaChooserConfig$a;->h:I

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/MediaChooserConfig;->setVideoMinDuration(I)V

    .line 232
    iget v1, p0, Lcom/ss/android/media/image/MediaChooserConfig$a;->g:I

    invoke-virtual {v0, v1}, Lcom/ss/android/media/image/MediaChooserConfig;->setVideoMaxLength(I)V

    .line 233
    return-object v0
.end method

.method public c(I)Lcom/ss/android/media/image/MediaChooserConfig$a;
    .locals 0

    .prologue
    .line 204
    iput p1, p0, Lcom/ss/android/media/image/MediaChooserConfig$a;->e:I

    .line 205
    return-object p0
.end method

.method public d(I)Lcom/ss/android/media/image/MediaChooserConfig$a;
    .locals 0

    .prologue
    .line 209
    iput p1, p0, Lcom/ss/android/media/image/MediaChooserConfig$a;->f:I

    .line 210
    return-object p0
.end method

.method public e(I)Lcom/ss/android/media/image/MediaChooserConfig$a;
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Lcom/ss/android/media/image/MediaChooserConfig$a;->g:I

    .line 220
    return-object p0
.end method

.method public f(I)Lcom/ss/android/media/image/MediaChooserConfig$a;
    .locals 0

    .prologue
    .line 214
    iput p1, p0, Lcom/ss/android/media/image/MediaChooserConfig$a;->h:I

    .line 215
    return-object p0
.end method
