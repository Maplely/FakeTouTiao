.class Lcom/ss/android/mediamaker/video/a/b$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/mediamaker/video/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mediamaker/video/a/b$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/video/a/b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/mediamaker/video/a/b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    iput-object p1, p0, Lcom/ss/android/mediamaker/video/a/b$a;->a:Lcom/ss/android/mediamaker/video/a/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 186
    iput-object p2, p0, Lcom/ss/android/mediamaker/video/a/b$a;->b:Ljava/util/ArrayList;

    .line 187
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/b$a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .prologue
    .line 197
    instance-of v0, p1, Lcom/ss/android/mediamaker/video/a/b$a$a;

    if-eqz v0, :cond_0

    .line 198
    check-cast p1, Lcom/ss/android/mediamaker/video/a/b$a$a;

    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/ss/android/mediamaker/video/a/b$a$a;->a(Landroid/graphics/Bitmap;)V

    .line 200
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 191
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->video_seek_image_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/ss/android/mediamaker/video/a/b$a$a;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/mediamaker/video/a/b$a$a;-><init>(Lcom/ss/android/mediamaker/video/a/b$a;Landroid/view/View;)V

    return-object v1
.end method
