.class Lcom/ss/android/media/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/media/video/widget/MediaVideoTitleBar$a;


# instance fields
.field final synthetic a:Lcom/ss/android/media/video/a;


# direct methods
.method constructor <init>(Lcom/ss/android/media/video/a;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/ss/android/media/video/c;->a:Lcom/ss/android/media/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 161
    packed-switch p1, :pswitch_data_0

    .line 171
    :goto_0
    :pswitch_0
    return-void

    .line 163
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/media/video/c;->a:Lcom/ss/android/media/video/a;

    invoke-virtual {v0}, Lcom/ss/android/media/video/a;->a()V

    goto :goto_0

    .line 166
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/media/video/c;->a:Lcom/ss/android/media/video/a;

    invoke-static {v0}, Lcom/ss/android/media/video/a;->e(Lcom/ss/android/media/video/a;)V

    goto :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
