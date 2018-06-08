.class Lcom/ss/android/wenda/tiwen/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/wenda/tiwen/d;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/tiwen/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/ss/android/wenda/tiwen/ae;->b:Lcom/ss/android/wenda/tiwen/d;

    iput-object p2, p0, Lcom/ss/android/wenda/tiwen/ae;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/ae;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 485
    return-void
.end method
