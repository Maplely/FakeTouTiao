.class Lcom/ss/android/newmedia/activity/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/activity/a$a;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/activity/a;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/w;->a:Lcom/ss/android/newmedia/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/w;->a:Lcom/ss/android/newmedia/activity/a;

    invoke-static {v0}, Lcom/ss/android/newmedia/activity/a;->c(Lcom/ss/android/newmedia/activity/a;)V

    .line 454
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/w;->a:Lcom/ss/android/newmedia/activity/a;

    invoke-static {v0}, Lcom/ss/android/newmedia/activity/a;->d(Lcom/ss/android/newmedia/activity/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/w;->a:Lcom/ss/android/newmedia/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/a;->n()V

    .line 456
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/w;->a:Lcom/ss/android/newmedia/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/a;->b()V

    .line 460
    :goto_0
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/w;->a:Lcom/ss/android/newmedia/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/a;->k()Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/w;->a:Lcom/ss/android/newmedia/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/activity/a;->finish()V

    .line 464
    return-void
.end method
