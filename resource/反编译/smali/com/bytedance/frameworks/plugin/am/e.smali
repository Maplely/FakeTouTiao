.class public abstract Lcom/bytedance/frameworks/plugin/am/e;
.super Lcom/bytedance/frameworks/plugin/core/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/plugin/am/c;


# static fields
.field private static final a:Lcom/bytedance/frameworks/plugin/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/frameworks/plugin/d/f",
            "<",
            "Lcom/bytedance/frameworks/plugin/am/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lcom/bytedance/frameworks/plugin/am/f;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/am/f;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/am/e;->a:Lcom/bytedance/frameworks/plugin/d/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/frameworks/plugin/am/c;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/bytedance/frameworks/plugin/am/e;->a:Lcom/bytedance/frameworks/plugin/d/f;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/d/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/am/c;

    return-object v0
.end method

.method public static a(Lcom/bytedance/frameworks/plugin/core/c;)Lcom/bytedance/frameworks/plugin/am/c;
    .locals 1

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/frameworks/plugin/am/i;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/plugin/am/i;-><init>(Lcom/bytedance/frameworks/plugin/core/c;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(ILandroid/os/Parcel;Landroid/os/Parcel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 39
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/am/e;->a(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p3, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 48
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 49
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/am/e;->b(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p3, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 57
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 58
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/am/e;->a(Landroid/content/pm/ServiceInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p3, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 67
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 68
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/am/e;->a(Landroid/content/pm/ProviderInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p3, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 77
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/am/b$a;->a(Landroid/os/IBinder;)Lcom/bytedance/frameworks/plugin/am/b;

    move-result-object v1

    .line 85
    :goto_1
    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/bytedance/frameworks/plugin/am/e;->a(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/bytedance/frameworks/plugin/am/b;)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 91
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 92
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/am/e;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 99
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 100
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 101
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/frameworks/plugin/am/e;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 109
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 110
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/am/e;->b(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 117
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 118
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/am/e;->a(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 125
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 126
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/am/e;->b(Landroid/content/pm/ServiceInfo;Landroid/content/pm/ServiceInfo;)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 133
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 134
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ProviderInfo;

    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/am/e;->a(Landroid/content/pm/ProviderInfo;Landroid/content/pm/ProviderInfo;)V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 142
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 143
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/am/e;->c(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 150
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 151
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/am/e;->c(Landroid/content/pm/ActivityInfo;)Z

    move-result v0

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_1
    move v0, v3

    goto :goto_2

    .line 158
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 159
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/am/e;->b(Landroid/content/pm/ServiceInfo;)Z

    move-result v0

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    if-eqz v0, :cond_2

    :goto_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_2
    move v1, v3

    goto :goto_3

    .line 166
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 167
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/am/e;->d(Landroid/content/pm/ActivityInfo;)Z

    move-result v0

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    if-eqz v0, :cond_3

    :goto_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_3
    move v1, v3

    goto :goto_4

    .line 174
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 175
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/am/e;->b(Landroid/content/pm/ProviderInfo;)Z

    move-result v0

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    if-eqz v0, :cond_4

    :goto_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    goto :goto_5

    .line 182
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/am/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 191
    :pswitch_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 193
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/am/e;->a(Ljava/util/List;)V

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    goto/16 :goto_1

    .line 36
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
