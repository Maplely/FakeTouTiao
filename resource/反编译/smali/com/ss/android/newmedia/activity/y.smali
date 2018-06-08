.class Lcom/ss/android/newmedia/activity/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/activity/a;

.field final synthetic b:Lcom/ss/android/newmedia/activity/a$a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/activity/a;Lcom/ss/android/newmedia/activity/a$a;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/y;->a:Lcom/ss/android/newmedia/activity/a;

    iput-object p2, p0, Lcom/ss/android/newmedia/activity/y;->b:Lcom/ss/android/newmedia/activity/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/y;->b:Lcom/ss/android/newmedia/activity/a$a;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/y;->b:Lcom/ss/android/newmedia/activity/a$a;

    invoke-interface {v0}, Lcom/ss/android/newmedia/activity/a$a;->a()V

    .line 552
    :cond_0
    return-void
.end method
