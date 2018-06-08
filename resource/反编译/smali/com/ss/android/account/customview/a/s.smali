.class final Lcom/ss/android/account/customview/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/ss/android/account/v2/b/n;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/ss/android/account/v2/b/n;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/ss/android/account/customview/a/s;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ss/android/account/customview/a/s;->b:Lcom/ss/android/account/v2/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 212
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 213
    iget-object v0, p0, Lcom/ss/android/account/customview/a/s;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ss/android/account/customview/a/s;->b:Lcom/ss/android/account/v2/b/n;

    invoke-static {v0, v1}, Lcom/ss/android/account/customview/a/l;->b(Landroid/app/Activity;Lcom/ss/android/account/v2/b/n;)V

    .line 214
    return-void
.end method
