.class Lcom/ss/android/media/b/a$a;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/media/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/media/b/a;


# direct methods
.method private constructor <init>(Lcom/ss/android/media/b/a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/media/b/a$a;->a:Lcom/ss/android/media/b/a;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/media/b/a;Lcom/ss/android/media/b/a$1;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/ss/android/media/b/a$a;-><init>(Lcom/ss/android/media/b/a;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/media/b/a$a;->a:Lcom/ss/android/media/b/a;

    invoke-static {v0}, Lcom/ss/android/media/b/a;->a(Lcom/ss/android/media/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/ss/android/media/b/a$a;->a:Lcom/ss/android/media/b/a;

    invoke-virtual {v0}, Lcom/ss/android/media/b/a;->f()V

    .line 33
    iget-object v0, p0, Lcom/ss/android/media/b/a$a;->a:Lcom/ss/android/media/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/media/b/a;->a(Lcom/ss/android/media/b/a;Z)Z

    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/ss/android/media/b/a$a;->a:Lcom/ss/android/media/b/a;

    invoke-virtual {v0}, Lcom/ss/android/media/b/a;->g()V

    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/media/b/a$a;->a:Lcom/ss/android/media/b/a;

    invoke-virtual {v0}, Lcom/ss/android/media/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/ss/android/media/b/a$a;->a:Lcom/ss/android/media/b/a;

    invoke-virtual {v0}, Lcom/ss/android/media/b/a;->g()V

    .line 41
    iget-object v0, p0, Lcom/ss/android/media/b/a$a;->a:Lcom/ss/android/media/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/media/b/a;->a(Lcom/ss/android/media/b/a;Z)Z

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
