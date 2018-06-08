.class Lcom/ss/android/media/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/media/a;

.field final synthetic b:Lcom/ss/android/media/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/media/a/a;Lcom/ss/android/media/a;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/ss/android/media/a/b;->b:Lcom/ss/android/media/a/a;

    iput-object p2, p0, Lcom/ss/android/media/a/b;->a:Lcom/ss/android/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 40
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/media/a/b;->a:Lcom/ss/android/media/a;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/ss/android/media/a/b;->a:Lcom/ss/android/media/a;

    invoke-interface {v0}, Lcom/ss/android/media/a;->a()V

    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/media/a/b;->a:Lcom/ss/android/media/a;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/ss/android/media/a/b;->a:Lcom/ss/android/media/a;

    invoke-interface {v0}, Lcom/ss/android/media/a;->b()V

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
