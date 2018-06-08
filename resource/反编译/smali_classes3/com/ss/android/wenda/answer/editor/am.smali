.class Lcom/ss/android/wenda/answer/editor/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/c;)V
    .locals 0

    .prologue
    .line 1162
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/am;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1164
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 1165
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/am;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/editor/c;->k(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/editor/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZSSEditor.setDayMode("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/editor/a;->a(Ljava/lang/String;)V

    .line 1166
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/am;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->k(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/editor/a;

    move-result-object v0

    const-string v1, "ZSSEditor.getField(\'zss_field_content\').enableEditing();"

    invoke-virtual {v0, v1}, Lcom/ss/android/editor/a;->a(Ljava/lang/String;)V

    .line 1168
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/am;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->u(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1169
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/am;->a:Lcom/ss/android/wenda/answer/editor/c;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/am;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/editor/c;->w(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/wenda/answer/editor/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/am;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v2}, Lcom/ss/android/wenda/answer/editor/c;->s(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/wenda/answer/editor/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/wenda/answer/editor/c;->a(Lcom/ss/android/wenda/answer/editor/c;Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/am;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->f(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1171
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/am;->a:Lcom/ss/android/wenda/answer/editor/c;

    sget v1, Lcom/ss/android/article/news/R$string;->answer_editor_hint:I

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/editor/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1172
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/am;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/editor/c;->k(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/editor/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZSSEditor.getField(\'zss_field_content\').setPlaceholderText(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\');"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/editor/a;->a(Ljava/lang/String;)V

    .line 1182
    :goto_1
    return-void

    .line 1165
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1175
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/am;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->k(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/editor/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZSSEditor.getField(\'zss_field_content\').setHTML(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/answer/editor/am;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v2}, Lcom/ss/android/wenda/answer/editor/c;->f(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/editor/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/editor/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1180
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/am;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->i(Lcom/ss/android/wenda/answer/editor/c;)V

    goto :goto_1
.end method
