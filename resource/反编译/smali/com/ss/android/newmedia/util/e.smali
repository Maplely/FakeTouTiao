.class final Lcom/ss/android/newmedia/util/e;
.super Lcom/bytedance/common/utility/a/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/image/model/ImageInfo;

.field final synthetic c:Lcom/ss/android/image/c;

.field final synthetic d:Z


# direct methods
.method constructor <init>(ZLandroid/content/Context;Lcom/ss/android/image/model/ImageInfo;Lcom/ss/android/image/c;Z)V
    .locals 0

    .prologue
    .line 595
    iput-object p2, p0, Lcom/ss/android/newmedia/util/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/newmedia/util/e;->b:Lcom/ss/android/image/model/ImageInfo;

    iput-object p4, p0, Lcom/ss/android/newmedia/util/e;->c:Lcom/ss/android/image/c;

    iput-boolean p5, p0, Lcom/ss/android/newmedia/util/e;->d:Z

    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/a/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 598
    iget-object v0, p0, Lcom/ss/android/newmedia/util/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/newmedia/util/e;->b:Lcom/ss/android/image/model/ImageInfo;

    iget-object v2, p0, Lcom/ss/android/newmedia/util/e;->c:Lcom/ss/android/image/c;

    iget-boolean v3, p0, Lcom/ss/android/newmedia/util/e;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/newmedia/util/a;->b(Landroid/content/Context;Lcom/ss/android/image/model/ImageInfo;Lcom/ss/android/image/c;Z)V

    .line 599
    return-void
.end method
