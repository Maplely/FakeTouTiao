.class Lcom/ss/android/wenda/tiwen/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/model/SimpleQuestion;

.field final synthetic b:Lcom/ss/android/wenda/tiwen/d;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/tiwen/d;Lcom/ss/android/wenda/model/SimpleQuestion;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/l;->b:Lcom/ss/android/wenda/tiwen/d;

    iput-object p2, p0, Lcom/ss/android/wenda/tiwen/l;->a:Lcom/ss/android/wenda/model/SimpleQuestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 444
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 445
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/l;->a:Lcom/ss/android/wenda/model/SimpleQuestion;

    if-nez v0, :cond_0

    .line 450
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/l;->a:Lcom/ss/android/wenda/model/SimpleQuestion;

    iget-object v0, v0, Lcom/ss/android/wenda/model/SimpleQuestion;->mSchema:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/l;->b:Lcom/ss/android/wenda/tiwen/d;

    invoke-static {v1}, Lcom/ss/android/wenda/tiwen/d;->b(Lcom/ss/android/wenda/tiwen/d;)Lcom/ss/android/wenda/tiwen/TiWenActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
