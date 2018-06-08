.class Lcom/ss/android/newmedia/activity/p;
.super Lcom/ss/android/common/app/permission/CustomPermissionsResultAction;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/ss/android/newmedia/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/activity/a;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/p;->c:Lcom/ss/android/newmedia/activity/a;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/CustomPermissionsResultAction;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomAction([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/p;->c:Lcom/ss/android/newmedia/activity/a;

    new-instance v1, Lcom/ss/android/newmedia/activity/h;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/activity/h;-><init>(Lcom/ss/android/newmedia/activity/p;)V

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/activity/a;->a(Lcom/ss/android/newmedia/activity/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 376
    return-void
.end method

.method public onDenied(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/p;->c:Lcom/ss/android/newmedia/activity/a;

    invoke-static {v0}, Lcom/ss/android/newmedia/activity/a;->b(Lcom/ss/android/newmedia/activity/a;)V

    .line 366
    return-void
.end method

.method public onGranted()V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/p;->c:Lcom/ss/android/newmedia/activity/a;

    invoke-static {v0}, Lcom/ss/android/newmedia/activity/a;->b(Lcom/ss/android/newmedia/activity/a;)V

    .line 361
    return-void
.end method
