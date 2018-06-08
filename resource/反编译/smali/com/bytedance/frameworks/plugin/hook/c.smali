.class Lcom/bytedance/frameworks/plugin/hook/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/hook/a$a;

.field final synthetic b:Lcom/bytedance/frameworks/plugin/hook/a;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/hook/a;Lcom/bytedance/frameworks/plugin/hook/a$a;)V
    .locals 0

    .prologue
    .line 566
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/hook/c;->b:Lcom/bytedance/frameworks/plugin/hook/a;

    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/hook/c;->a:Lcom/bytedance/frameworks/plugin/hook/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/c;->a:Lcom/bytedance/frameworks/plugin/hook/a$a;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/hook/a$a;->a:Landroid/content/pm/ActivityInfo;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/c;->a:Lcom/bytedance/frameworks/plugin/hook/a$a;

    iget-object v1, v1, Lcom/bytedance/frameworks/plugin/hook/a$a;->b:Landroid/content/pm/ActivityInfo;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/am/d;->c(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 570
    return-void
.end method
