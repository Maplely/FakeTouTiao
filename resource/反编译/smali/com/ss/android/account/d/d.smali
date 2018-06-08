.class Lcom/ss/android/account/d/d;
.super Lcom/ss/android/common/app/permission/PermissionsResultAction;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/account/d/c;


# direct methods
.method constructor <init>(Lcom/ss/android/account/d/c;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/account/d/d;->a:Lcom/ss/android/account/d/c;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public onGranted()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/account/d/d;->a:Lcom/ss/android/account/d/c;

    invoke-static {v0}, Lcom/ss/android/account/d/c;->a(Lcom/ss/android/account/d/c;)V

    .line 48
    return-void
.end method
