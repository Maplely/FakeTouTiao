.class Lcom/ss/android/wenda/answer/editor/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/wenda/answer/editor/af$a;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/c;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/aa;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/aa;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->m(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/wenda/answer/editor/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/af;->dismiss()V

    .line 467
    return-void
.end method
