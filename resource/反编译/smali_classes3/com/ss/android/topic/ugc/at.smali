.class Lcom/ss/android/topic/ugc/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/detail/feature/detail/view/MyWebViewV9$c;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/ss/android/topic/ugc/at;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/ss/android/topic/ugc/at;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/ugc/at;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 228
    :goto_1
    sget v0, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->l:I

    if-ge p1, v0, :cond_2

    .line 229
    sget p1, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->l:I

    .line 231
    :cond_2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/at;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/ugc/at;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->c(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)I

    move-result v0

    sget v1, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->l:I

    if-ne v0, v1, :cond_0

    .line 232
    :cond_3
    iget-object v0, p0, Lcom/ss/android/topic/ugc/at;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-static {v0, p1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Lcom/ss/android/topic/ugc/UgcDetailScrollView;I)I

    .line 233
    iget-object v0, p0, Lcom/ss/android/topic/ugc/at;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->a(Lcom/ss/android/topic/ugc/UgcDetailScrollView;Z)Z

    .line 234
    iget-object v0, p0, Lcom/ss/android/topic/ugc/at;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->requestLayout()V

    .line 235
    iget-object v0, p0, Lcom/ss/android/topic/ugc/at;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->d(Lcom/ss/android/topic/ugc/UgcDetailScrollView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/ss/android/topic/ugc/at;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b(Lcom/ss/android/topic/ugc/UgcDetailScrollView;Z)Z

    .line 237
    iget-object v0, p0, Lcom/ss/android/topic/ugc/at;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->b()V

    goto :goto_0

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/ugc/at;->a:Lcom/ss/android/topic/ugc/UgcDetailScrollView;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailScrollView;->getHeight()I

    move-result p1

    goto :goto_1
.end method
