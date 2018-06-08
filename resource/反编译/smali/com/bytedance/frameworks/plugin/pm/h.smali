.class public abstract Lcom/bytedance/frameworks/plugin/pm/h;
.super Lcom/bytedance/frameworks/plugin/core/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/plugin/pm/b;


# static fields
.field private static final a:Lcom/bytedance/frameworks/plugin/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/frameworks/plugin/d/f",
            "<",
            "Lcom/bytedance/frameworks/plugin/pm/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 351
    new-instance v0, Lcom/bytedance/frameworks/plugin/pm/i;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/pm/i;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/pm/h;->a:Lcom/bytedance/frameworks/plugin/d/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/core/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/frameworks/plugin/core/c;)Lcom/bytedance/frameworks/plugin/pm/b;
    .locals 1

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/frameworks/plugin/pm/l;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/plugin/pm/l;-><init>(Lcom/bytedance/frameworks/plugin/core/c;)V

    goto :goto_0
.end method

.method public static f()Lcom/bytedance/frameworks/plugin/pm/b;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/bytedance/frameworks/plugin/pm/h;->a:Lcom/bytedance/frameworks/plugin/d/f;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/d/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/pm/b;

    return-object v0
.end method


# virtual methods
.method protected a(ILandroid/os/Parcel;Landroid/os/Parcel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    packed-switch p1, :pswitch_data_0

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 38
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/frameworks/plugin/pm/h;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 46
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Lcom/bytedance/frameworks/plugin/pm/h;->a(Ljava/lang/String;)Z

    move-result v2

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 53
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 55
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/frameworks/plugin/pm/h;->a(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 63
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 65
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/frameworks/plugin/pm/h;->b(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 73
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 75
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/frameworks/plugin/pm/h;->c(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 83
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 85
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/frameworks/plugin/pm/h;->d(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 93
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 96
    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/frameworks/plugin/pm/h;->a(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 104
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 107
    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/frameworks/plugin/pm/h;->b(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/pm/ResolveInfo;

    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 117
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 120
    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/frameworks/plugin/pm/h;->c(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/pm/ResolveInfo;

    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 130
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 133
    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/frameworks/plugin/pm/h;->d(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 141
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 144
    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/frameworks/plugin/pm/h;->e(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/pm/ResolveInfo;

    .line 148
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 154
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 157
    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/frameworks/plugin/pm/h;->f(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/pm/ResolveInfo;

    .line 161
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 168
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 170
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/frameworks/plugin/pm/h;->b(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 179
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 181
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/frameworks/plugin/pm/h;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 189
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 191
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 192
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/h;->a(Ljava/lang/String;ZI)I

    move-result v0

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 190
    goto :goto_2

    .line 198
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 200
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/frameworks/plugin/pm/h;->d(Ljava/lang/String;I)I

    move-result v0

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 207
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {p0, v2}, Lcom/bytedance/frameworks/plugin/pm/h;->b(Ljava/lang/String;)Z

    move-result v2

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    if-eqz v2, :cond_3

    :goto_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_3

    .line 215
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 218
    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/frameworks/plugin/pm/h;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/pm/ProviderInfo;

    .line 222
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 229
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/pm/h;->c(Ljava/lang/String;)I

    move-result v0

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 237
    :pswitch_13
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/pm/h;->a()Ljava/util/List;

    move-result-object v0

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 240
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 247
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual {p0, v2}, Lcom/bytedance/frameworks/plugin/pm/h;->d(Ljava/lang/String;)Z

    move-result v2

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 250
    if-eqz v2, :cond_4

    :goto_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_4

    .line 255
    :pswitch_15
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/pm/h;->b()Z

    move-result v2

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    if-eqz v2, :cond_5

    :goto_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_5

    .line 262
    :pswitch_16
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/pm/h;->c()V

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 267
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/pm/h;->e(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 274
    :pswitch_18
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/pm/h;->d()Ljava/util/List;

    move-result-object v0

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 277
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 283
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/pm/h;->f(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;

    move-result-object v0

    .line 285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 294
    :pswitch_1a
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/pm/h;->e()Ljava/util/List;

    move-result-object v0

    .line 295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 296
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 297
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;

    .line 298
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 299
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 305
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/pm/h;->k(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 315
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/pm/h;->g(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 324
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/pm/h;->l(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 334
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/pm/h;->i(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 341
    :pswitch_1f
    invoke-virtual {p0}, Lcom/bytedance/frameworks/plugin/pm/h;->i()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
