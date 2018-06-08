.class Lcom/ss/android/newmedia/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/permission/PermissionsManager$IAlertBuilder;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/n;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/n;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/ss/android/newmedia/x;->a:Lcom/ss/android/newmedia/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlertDialogBuilder(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 306
    invoke-static {p1}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    return-object v0
.end method
