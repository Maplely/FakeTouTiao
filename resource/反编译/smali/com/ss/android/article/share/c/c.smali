.class Lcom/ss/android/article/share/c/c;
.super Lcom/ss/android/image/a$c;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/share/c/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/share/c/a;IZI)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/ss/android/article/share/c/c;->b:Lcom/ss/android/article/share/c/a;

    iput p4, p0, Lcom/ss/android/article/share/c/c;->a:I

    invoke-direct {p0, p2, p3}, Lcom/ss/android/image/a$c;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/ss/android/article/share/c/c;->a:I

    invoke-static {p1, v0}, Lcom/ss/android/image/c;->makeCircularBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
