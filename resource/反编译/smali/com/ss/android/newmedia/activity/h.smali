.class Lcom/ss/android/newmedia/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/activity/p;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/activity/p;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/h;->a:Lcom/ss/android/newmedia/activity/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/h;->a:Lcom/ss/android/newmedia/activity/p;

    iget-object v0, v0, Lcom/ss/android/newmedia/activity/p;->c:Lcom/ss/android/newmedia/activity/a;

    invoke-static {v0}, Lcom/ss/android/newmedia/activity/a;->b(Lcom/ss/android/newmedia/activity/a;)V

    .line 374
    return-void
.end method
