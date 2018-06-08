.class Lcom/ss/android/newmedia/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/newmedia/e/l;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/e/l;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/ss/android/newmedia/e/n;->c:Lcom/ss/android/newmedia/e/l;

    iput-object p2, p0, Lcom/ss/android/newmedia/e/n;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/ss/android/newmedia/e/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 589
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/ss/android/newmedia/e/n;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/ss/android/newmedia/e/n;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 591
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/ss/android/newmedia/e/n;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/ss/android/newmedia/e/n;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 594
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
