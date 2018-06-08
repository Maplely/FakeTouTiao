.class Lcom/ss/android/image/y;
.super Lcom/ss/android/common/app/permission/PermissionsResultAction;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/image/x;


# direct methods
.method constructor <init>(Lcom/ss/android/image/x;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/ss/android/image/y;->a:Lcom/ss/android/image/x;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public onGranted()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ss/android/image/y;->a:Lcom/ss/android/image/x;

    iget-object v0, v0, Lcom/ss/android/image/x;->a:Lcom/ss/android/image/u;

    invoke-virtual {v0}, Lcom/ss/android/image/u;->c()V

    .line 131
    iget-object v0, p0, Lcom/ss/android/image/y;->a:Lcom/ss/android/image/x;

    iget-object v0, v0, Lcom/ss/android/image/x;->a:Lcom/ss/android/image/u;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Lcom/ss/android/image/u;->a(Ljava/lang/String;)V

    .line 132
    return-void
.end method
