.class public Lcom/sina/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/a/b$a;,
        Lcom/sina/a/b$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Lcom/sina/a/b;


# instance fields
.field private e:Landroid/content/ServiceConnection;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sina/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, ""

    sput-object v0, Lcom/sina/a/b;->a:Ljava/lang/String;

    .line 56
    const-string v0, ""

    sput-object v0, Lcom/sina/a/b;->b:Ljava/lang/String;

    .line 57
    const-string v0, ""

    sput-object v0, Lcom/sina/a/b;->c:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/a/b;->d:Lcom/sina/a/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/a/b;->e:Landroid/content/ServiceConnection;

    .line 88
    const-string v0, "http://api.snssdk.com/auth/login_success/"

    iput-object v0, p0, Lcom/sina/a/b;->h:Ljava/lang/String;

    .line 92
    const-string v0, "weibosdkcore"

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/tools/SafelyLibraryLoader;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 93
    invoke-static {}, Lcom/ss/android/dex/party/DexDependManager;->inst()Lcom/ss/android/dex/party/DexDependManager;

    move-result-object v1

    const-string v2, "weibosdkcore"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/dex/party/DexDependManager;->monitorSoLoad(Ljava/lang/String;Z)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/a/b;->g:Landroid/content/Context;

    .line 95
    new-instance v0, Lcom/sina/a/c;

    invoke-direct {v0, p0}, Lcom/sina/a/c;-><init>(Lcom/sina/a/b;)V

    iput-object v0, p0, Lcom/sina/a/b;->e:Landroid/content/ServiceConnection;

    .line 119
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/a/b;
    .locals 4

    .prologue
    .line 122
    const-class v1, Lcom/sina/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/a/b;->d:Lcom/sina/a/b;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/sina/a/b;

    invoke-direct {v0, p0}, Lcom/sina/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/a/b;->d:Lcom/sina/a/b;

    .line 124
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "Process"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Weibo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sina/a/b;->d:Lcom/sina/a/b;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    sget-object v0, Lcom/sina/a/b;->d:Lcom/sina/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/sina/a/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/a/b;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 181
    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 182
    if-nez v2, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 188
    const/16 v3, 0x40

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 190
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 191
    const-string v5, "30820295308201fea00302010202044b4ef1bf300d06092a864886f70d010105050030818d310b300906035504061302434e3110300e060355040813074265694a696e673110300e060355040713074265694a696e67312c302a060355040a132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c7464312c302a060355040b132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c74643020170d3130303131343130323831355a180f32303630303130323130323831355a30818d310b300906035504061302434e3110300e060355040813074265694a696e673110300e060355040713074265694a696e67312c302a060355040a132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c7464312c302a060355040b132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c746430819f300d06092a864886f70d010101050003818d00308189028181009d367115bc206c86c237bb56c8e9033111889b5691f051b28d1aa8e42b66b7413657635b44786ea7e85d451a12a82a331fced99c48717922170b7fc9bc1040753c0d38b4cf2b22094b1df7c55705b0989441e75913a1a8bd2bc591aa729a1013c277c01c98cbec7da5ad7778b2fad62b85ac29ca28ced588638c98d6b7df5a130203010001300d06092a864886f70d0101050500038181000ad4b4c4dec800bd8fd2991adfd70676fce8ba9692ae50475f60ec468d1b758a665e961a3aedbece9fd4d7ce9295cd83f5f19dc441a065689d9820faedbb7c4a4c4635f5ba1293f6da4b72ed32fb8795f736a20c95cda776402099054fccefb4a1a558664ab8d637288feceba9508aa907fc1fe2b1ae5a0dec954ed831c0bea4"

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 192
    const/4 v0, 0x1

    goto :goto_0

    .line 190
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 195
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/sina/a/b;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/a/b;->e:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    sput-object p0, Lcom/sina/a/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/sina/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/a/b;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    sput-object p0, Lcom/sina/a/b;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/content/Intent;Lcom/sina/a/b$a;)V
    .locals 5

    .prologue
    .line 206
    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    .line 209
    const-string v0, "error"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    const-string v0, "error_type"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_0
    if-eqz v0, :cond_5

    .line 216
    const-string v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OAuthAccessDeniedException"

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 218
    :cond_1
    const-string v0, "Weibo-authorize"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-interface {p3}, Lcom/sina/a/b$a;->a()V

    .line 264
    :cond_2
    :goto_0
    return-void

    .line 221
    :cond_3
    const-string v1, "error_description"

    .line 222
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_4

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_4
    const-string v2, "Weibo-authorize"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Login failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-interface {p3, v0, v1}, Lcom/sina/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_5
    const/4 v0, 0x1

    .line 233
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 234
    const-string v2, "access_token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    const-string v3, "expires_in"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 236
    const-string v4, "uid"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 239
    :cond_6
    const/4 v0, 0x0

    .line 241
    :cond_7
    if-eqz v0, :cond_8

    .line 242
    invoke-interface {p3, v2, v3, v1}, Lcom/sina/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_8
    const-string v0, "Weibo-authorize"

    const-string v1, "Failed to receive access token by SSO"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    const-string v0, "unknown"

    const-string v1, "unknown"

    invoke-interface {p3, v0, v1}, Lcom/sina/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_9
    if-nez p1, :cond_2

    .line 252
    if-eqz p2, :cond_a

    .line 253
    const-string v0, "Weibo-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Login failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "error"

    .line 254
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    const-string v0, "error"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failing_url"

    .line 256
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-interface {p3, v0, v1}, Lcom/sina/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 260
    :cond_a
    const-string v0, "Weibo-authorize"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-interface {p3}, Lcom/sina/a/b$a;->a()V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    sput-object p1, Lcom/sina/a/b;->a:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public a(Landroid/app/Activity;I[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 159
    sget-object v1, Lcom/sina/a/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    :goto_0
    return v0

    .line 162
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 163
    sget-object v2, Lcom/sina/a/b;->b:Ljava/lang/String;

    sget-object v3, Lcom/sina/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v2, "appKey"

    sget-object v3, Lcom/sina/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v2, "redirectUri"

    iget-object v3, p0, Lcom/sina/a/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    if-eqz p3, :cond_1

    array-length v2, p3

    if-lez v2, :cond_1

    .line 168
    const-string v2, "scope"

    const-string v3, ","

    invoke-static {v3, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    :cond_1
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    const/4 v0, 0x1

    goto :goto_0

    .line 174
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/sina/a/b$b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 147
    sget-object v1, Lcom/sina/a/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    invoke-static {}, Lcom/ss/android/dex/party/DexDependManager;->inst()Lcom/ss/android/dex/party/DexDependManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/dex/party/DexDependManager;->canUseWeiBoSso()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/a/b;->f:Ljava/lang/ref/WeakReference;

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 154
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.remotessoservice"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    iget-object v2, p0, Lcom/sina/a/b;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 136
    sget-object v0, Lcom/sina/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sina/a/b;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    .line 138
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 139
    sget-object v1, Lcom/sina/a/b;->b:Ljava/lang/String;

    sget-object v2, Lcom/sina/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v1, "appKey"

    sget-object v2, Lcom/sina/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v1, "redirectUri"

    iget-object v2, p0, Lcom/sina/a/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/sina/a/b;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method
