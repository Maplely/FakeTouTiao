.class Lcom/ss/android/concern/homepage/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/c;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/a/g;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/a/g;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/ss/android/concern/homepage/a/o;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIIIIIZ)V
    .locals 1

    .prologue
    .line 528
    if-lez p2, :cond_0

    if-ltz p4, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/o;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/a/g;->r(Lcom/ss/android/concern/homepage/a/g;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/o;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/a/g;->r(Lcom/ss/android/concern/homepage/a/g;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/o;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/a/g;->o(Lcom/ss/android/concern/homepage/a/g;)Lcom/ss/android/concern/homepage/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/o;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/a/g;->o(Lcom/ss/android/concern/homepage/a/g;)Lcom/ss/android/concern/homepage/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/a/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/o;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/a/g;->s(Lcom/ss/android/concern/homepage/a/g;)V

    .line 532
    :cond_0
    return-void
.end method
