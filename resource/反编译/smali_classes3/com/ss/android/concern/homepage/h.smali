.class Lcom/ss/android/concern/homepage/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/view/ScrollDownLayout$OnScrollChangedListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/b;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/b;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/ss/android/concern/homepage/h;->a:Lcom/ss/android/concern/homepage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollFinished(Lcom/ss/android/common/view/ScrollDownLayout$Status;)V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/ss/android/concern/homepage/h;->a:Lcom/ss/android/concern/homepage/b;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b;->h(Lcom/ss/android/concern/homepage/b;)Lcom/ss/android/concern/homepage/header/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/ss/android/concern/homepage/h;->a:Lcom/ss/android/concern/homepage/b;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b;->h(Lcom/ss/android/concern/homepage/b;)Lcom/ss/android/concern/homepage/header/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/concern/homepage/header/p;->a(Lcom/ss/android/common/view/ScrollDownLayout$Status;)V

    .line 628
    :cond_0
    return-void
.end method

.method public onScrollProgressChanged(F)V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/ss/android/concern/homepage/h;->a:Lcom/ss/android/concern/homepage/b;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b;->h(Lcom/ss/android/concern/homepage/b;)Lcom/ss/android/concern/homepage/header/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/ss/android/concern/homepage/h;->a:Lcom/ss/android/concern/homepage/b;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b;->h(Lcom/ss/android/concern/homepage/b;)Lcom/ss/android/concern/homepage/header/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/concern/homepage/header/p;->a(F)V

    .line 621
    :cond_0
    return-void
.end method
