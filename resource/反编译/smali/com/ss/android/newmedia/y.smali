.class Lcom/ss/android/newmedia/y;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/n;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/n;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/ss/android/newmedia/y;->a:Lcom/ss/android/newmedia/n;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 345
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 346
    iget-object v0, p0, Lcom/ss/android/newmedia/y;->a:Lcom/ss/android/newmedia/n;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/location/LocationHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/location/LocationHelper;

    .line 347
    return-void
.end method
