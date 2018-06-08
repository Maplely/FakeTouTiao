.class public Lcom/ss/android/article/share/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/article/share/entity/BaseShareContent;

.field private b:Lcom/ss/android/article/share/e/c;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Ljava/lang/Class;

.field private f:Lcom/ss/android/article/share/entity/ShareItemIdInfo;

.field private g:Lcom/ss/android/article/share/entity/UtmMedia;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-direct {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/share/d/k;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    .line 23
    new-instance v0, Lcom/ss/android/article/share/entity/UtmMedia;

    invoke-direct {v0}, Lcom/ss/android/article/share/entity/UtmMedia;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/share/d/k;->g:Lcom/ss/android/article/share/entity/UtmMedia;

    .line 26
    iput-object p1, p0, Lcom/ss/android/article/share/d/k;->c:Landroid/content/Context;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-direct {v0}, Lcom/ss/android/article/share/entity/BaseShareContent;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/share/d/k;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    .line 23
    new-instance v0, Lcom/ss/android/article/share/entity/UtmMedia;

    invoke-direct {v0}, Lcom/ss/android/article/share/entity/UtmMedia;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/share/d/k;->g:Lcom/ss/android/article/share/entity/UtmMedia;

    .line 29
    iput-boolean p2, p0, Lcom/ss/android/article/share/d/k;->d:Z

    .line 30
    iput-object p1, p0, Lcom/ss/android/article/share/d/k;->c:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/share/entity/BaseShareContent;)Lcom/ss/android/article/share/d/k;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ss/android/article/share/d/k;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    .line 153
    return-object p0
.end method

.method public a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;
    .locals 5

    .prologue
    .line 162
    if-nez p1, :cond_0

    .line 211
    :goto_0
    return-object p0

    .line 165
    :cond_0
    sget-object v0, Lcom/ss/android/article/share/d/k$1;->a:[I

    invoke-virtual {p1}, Lcom/ss/android/article/share/entity/ShareAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 167
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->c:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/ss/android/article/share/d/k;->d:Z

    invoke-static {v0, v1}, Lcom/ss/android/article/share/d/n;->a(Landroid/content/Context;Z)Lcom/ss/android/article/share/d/n;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->c:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/ss/android/article/share/d/k;->d:Z

    invoke-static {v0, v1}, Lcom/ss/android/article/share/d/n;->a(Landroid/content/Context;Z)Lcom/ss/android/article/share/d/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/n;->b(Z)V

    goto :goto_0

    .line 171
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->c:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/ss/android/article/share/d/k;->d:Z

    invoke-static {v0, v1}, Lcom/ss/android/article/share/d/n;->a(Landroid/content/Context;Z)Lcom/ss/android/article/share/d/n;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->c:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/ss/android/article/share/d/k;->d:Z

    invoke-static {v0, v1}, Lcom/ss/android/article/share/d/n;->a(Landroid/content/Context;Z)Lcom/ss/android/article/share/d/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/n;->b(Z)V

    goto :goto_0

    .line 175
    :pswitch_2
    new-instance v0, Lcom/ss/android/article/share/d/i;

    iget-object v1, p0, Lcom/ss/android/article/share/d/k;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/share/d/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    goto :goto_0

    .line 178
    :pswitch_3
    new-instance v0, Lcom/ss/android/article/share/d/j;

    iget-object v1, p0, Lcom/ss/android/article/share/d/k;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/share/d/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    goto :goto_0

    .line 181
    :pswitch_4
    new-instance v0, Lcom/ss/android/article/share/d/c;

    iget-object v1, p0, Lcom/ss/android/article/share/d/k;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/share/d/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    goto :goto_0

    .line 184
    :pswitch_5
    new-instance v0, Lcom/ss/android/article/share/d/b;

    iget-object v1, p0, Lcom/ss/android/article/share/d/k;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/share/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    goto :goto_0

    .line 187
    :pswitch_6
    new-instance v0, Lcom/ss/android/article/share/d/e;

    iget-object v1, p0, Lcom/ss/android/article/share/d/k;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/share/d/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    goto :goto_0

    .line 190
    :pswitch_7
    new-instance v0, Lcom/ss/android/article/share/d/o;

    iget-object v1, p0, Lcom/ss/android/article/share/d/k;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/share/d/k;->e:Ljava/lang/Class;

    iget-object v3, p0, Lcom/ss/android/article/share/d/k;->f:Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    iget-object v4, p0, Lcom/ss/android/article/share/d/k;->g:Lcom/ss/android/article/share/entity/UtmMedia;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/share/d/o;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/ss/android/article/share/entity/ShareItemIdInfo;Lcom/ss/android/article/share/entity/UtmMedia;)V

    iput-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    goto :goto_0

    .line 193
    :pswitch_8
    new-instance v0, Lcom/ss/android/article/share/d/m;

    iget-object v1, p0, Lcom/ss/android/article/share/d/k;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/share/d/k;->e:Ljava/lang/Class;

    iget-object v3, p0, Lcom/ss/android/article/share/d/k;->f:Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    iget-object v4, p0, Lcom/ss/android/article/share/d/k;->g:Lcom/ss/android/article/share/entity/UtmMedia;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/share/d/m;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/ss/android/article/share/entity/ShareItemIdInfo;Lcom/ss/android/article/share/entity/UtmMedia;)V

    iput-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    goto/16 :goto_0

    .line 196
    :pswitch_9
    new-instance v0, Lcom/ss/android/article/share/d/h;

    iget-object v1, p0, Lcom/ss/android/article/share/d/k;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/share/d/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    goto/16 :goto_0

    .line 199
    :pswitch_a
    new-instance v0, Lcom/ss/android/article/share/d/d;

    iget-object v1, p0, Lcom/ss/android/article/share/d/k;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/share/d/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    goto/16 :goto_0

    .line 202
    :pswitch_b
    new-instance v0, Lcom/ss/android/article/share/d/f;

    iget-object v1, p0, Lcom/ss/android/article/share/d/k;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/share/d/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    goto/16 :goto_0

    .line 205
    :pswitch_c
    new-instance v0, Lcom/ss/android/article/share/d/l;

    iget-object v1, p0, Lcom/ss/android/article/share/d/k;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/share/d/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    goto/16 :goto_0

    .line 208
    :pswitch_d
    new-instance v0, Lcom/ss/android/article/share/d/g;

    iget-object v1, p0, Lcom/ss/android/article/share/d/k;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/share/d/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    goto/16 :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->setMedia(Lcom/ss/android/article/share/entity/ShareImageBean;)V

    .line 67
    return-object p0
.end method

.method public a(Lcom/ss/android/article/share/entity/ShareItemIdInfo;)Lcom/ss/android/article/share/d/k;
    .locals 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/ss/android/article/share/d/k;->f:Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    instance-of v0, v0, Lcom/ss/android/article/share/d/m;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    check-cast v0, Lcom/ss/android/article/share/d/m;

    iget-object v1, p0, Lcom/ss/android/article/share/d/k;->f:Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/m;->a(Lcom/ss/android/article/share/entity/ShareItemIdInfo;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    instance-of v0, v0, Lcom/ss/android/article/share/d/o;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    check-cast v0, Lcom/ss/android/article/share/d/o;

    iget-object v1, p0, Lcom/ss/android/article/share/d/k;->f:Lcom/ss/android/article/share/entity/ShareItemIdInfo;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/o;->a(Lcom/ss/android/article/share/entity/ShareItemIdInfo;)V

    .line 106
    :cond_1
    return-object p0
.end method

.method public a(Lcom/ss/android/article/share/entity/UtmMedia;)Lcom/ss/android/article/share/d/k;
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lcom/ss/android/article/share/d/k;->g:Lcom/ss/android/article/share/entity/UtmMedia;

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    instance-of v0, v0, Lcom/ss/android/article/share/d/m;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    check-cast v0, Lcom/ss/android/article/share/d/m;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/share/d/m;->a(Lcom/ss/android/article/share/entity/UtmMedia;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    instance-of v0, v0, Lcom/ss/android/article/share/d/o;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    check-cast v0, Lcom/ss/android/article/share/d/o;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/share/d/o;->a(Lcom/ss/android/article/share/entity/UtmMedia;)V

    .line 125
    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/ss/android/article/share/d/k;
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ss/android/article/share/d/k;->e:Ljava/lang/Class;

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    instance-of v0, v0, Lcom/ss/android/article/share/d/m;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    check-cast v0, Lcom/ss/android/article/share/d/m;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/share/d/m;->a(Ljava/lang/Class;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    instance-of v0, v0, Lcom/ss/android/article/share/d/o;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    check-cast v0, Lcom/ss/android/article/share/d/o;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/share/d/o;->a(Ljava/lang/Class;)V

    .line 143
    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->setTitle(Ljava/lang/String;)V

    .line 46
    return-object p0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->b:Lcom/ss/android/article/share/e/c;

    iget-object v1, p0, Lcom/ss/android/article/share/d/k;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-interface {v0, v1}, Lcom/ss/android/article/share/e/c;->a(Lcom/ss/android/article/share/entity/BaseShareContent;)Z

    move-result v0

    .line 222
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->setText(Ljava/lang/String;)V

    .line 56
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->setTargetUrl(Ljava/lang/String;)V

    .line 78
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/article/share/d/k;->a:Lcom/ss/android/article/share/entity/BaseShareContent;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/share/entity/BaseShareContent;->setExtraString(Ljava/lang/String;)V

    .line 88
    return-object p0
.end method
