.class Lcom/ss/android/wenda/answer/detail2/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/detail2/s;

.field final synthetic b:Lcom/ss/android/action/a/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/s;Lcom/ss/android/action/a/a/a;)V
    .locals 0

    .prologue
    .line 2291
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/af;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iput-object p2, p0, Lcom/ss/android/wenda/answer/detail2/af;->b:Lcom/ss/android/action/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2294
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/af;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/af;->b:Lcom/ss/android/action/a/a/a;

    invoke-static {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;Lcom/ss/android/action/a/a/a;)V

    .line 2295
    return-void
.end method
