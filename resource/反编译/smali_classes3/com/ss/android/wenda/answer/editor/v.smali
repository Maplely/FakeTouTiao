.class Lcom/ss/android/wenda/answer/editor/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/wenda/answer/editor/c$b;


# instance fields
.field final synthetic b:Lcom/ss/android/wenda/answer/editor/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/c;)V
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/v;->b:Lcom/ss/android/wenda/answer/editor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/v;->b:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0, p1}, Lcom/ss/android/wenda/answer/editor/c;->a(Lcom/ss/android/wenda/answer/editor/c;Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/v;->b:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->w(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/wenda/answer/editor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/v;->b:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/editor/c;->s(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/wenda/answer/editor/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/v;->b:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->x(Lcom/ss/android/wenda/answer/editor/c;)V

    .line 1097
    return-void
.end method
