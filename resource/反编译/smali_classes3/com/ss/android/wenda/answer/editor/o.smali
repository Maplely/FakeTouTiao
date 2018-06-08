.class Lcom/ss/android/wenda/answer/editor/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/wenda/answer/editor/c$b;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/l;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/l;)V
    .locals 0

    .prologue
    .line 1057
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/o;->a:Lcom/ss/android/wenda/answer/editor/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/o;->a:Lcom/ss/android/wenda/answer/editor/l;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/editor/l;->a:Lcom/ss/android/wenda/answer/editor/t;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/editor/t;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0, p1}, Lcom/ss/android/wenda/answer/editor/c;->b(Lcom/ss/android/wenda/answer/editor/c;Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/o;->a:Lcom/ss/android/wenda/answer/editor/l;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/editor/l;->a:Lcom/ss/android/wenda/answer/editor/t;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/editor/t;->a:Lcom/ss/android/wenda/answer/editor/c;

    new-instance v1, Lcom/ss/android/wenda/answer/editor/p;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/p;-><init>(Lcom/ss/android/wenda/answer/editor/o;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/editor/c;->a(Lcom/ss/android/wenda/answer/editor/c$b;)V

    .line 1076
    return-void
.end method
