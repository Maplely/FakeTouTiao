.class Lcom/ss/android/account/customview/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/v2/b/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/account/v2/b/n",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/DialogInterface;

.field final synthetic c:Lcom/ss/android/account/customview/a/aj;

.field final synthetic d:Lcom/ss/android/account/customview/a/x;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/x;Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/aj;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ss/android/account/customview/a/y;->d:Lcom/ss/android/account/customview/a/x;

    iput-object p2, p0, Lcom/ss/android/account/customview/a/y;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/account/customview/a/y;->b:Landroid/content/DialogInterface;

    iput-object p4, p0, Lcom/ss/android/account/customview/a/y;->c:Lcom/ss/android/account/customview/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 55
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    .line 56
    const-string v2, ""

    .line 57
    instance-of v0, p3, Lcom/ss/android/account/activity/mobile/c$w;

    if-eqz v0, :cond_0

    .line 58
    check-cast p3, Lcom/ss/android/account/activity/mobile/c$w;

    iget-object v2, p3, Lcom/ss/android/account/activity/mobile/c$w;->c:Ljava/lang/String;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/customview/a/y;->d:Lcom/ss/android/account/customview/a/x;

    iget-object v0, v0, Lcom/ss/android/account/customview/a/x;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ss/android/account/customview/a/y;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/account/customview/a/y;->c:Lcom/ss/android/account/customview/a/aj;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/y;->d:Lcom/ss/android/account/customview/a/x;

    iget-object v5, v1, Lcom/ss/android/account/customview/a/x;->b:Lcom/ss/android/account/customview/a/l$a;

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/ss/android/account/customview/a/l;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;Lcom/ss/android/account/customview/a/l$a;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/customview/a/y;->c:Lcom/ss/android/account/customview/a/aj;

    invoke-virtual {v0, p2}, Lcom/ss/android/account/customview/a/aj;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/customview/a/y;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/account/customview/a/y;->d:Lcom/ss/android/account/customview/a/x;

    iget-object v0, v0, Lcom/ss/android/account/customview/a/x;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/y;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/account/customview/a/y;->b:Landroid/content/DialogInterface;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ss/android/account/customview/a/y;->d:Lcom/ss/android/account/customview/a/x;

    iget-object v4, v4, Lcom/ss/android/account/customview/a/x;->b:Lcom/ss/android/account/customview/a/l$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/account/customview/a/l;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface;ZLcom/ss/android/account/customview/a/l$a;)V

    .line 51
    return-void
.end method
