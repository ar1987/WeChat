.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 5297
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$j;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V
    .locals 0

    .prologue
    .line 5297
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$j;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final jo(I)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 5301
    packed-switch p1, :pswitch_data_0

    .line 5319
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$j;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 5321
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$j;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->aAs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5322
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$j;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x4000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->bi(II)V

    .line 5323
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$j;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x4004

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->bi(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5328
    :cond_0
    :goto_1
    return-void

    .line 5304
    :pswitch_1
    const/4 v0, 0x1

    .line 5305
    goto :goto_0

    .line 5310
    :pswitch_2
    const/4 v0, 0x3

    .line 5311
    goto :goto_0

    .line 5313
    :pswitch_3
    const/4 v0, 0x4

    .line 5314
    goto :goto_0

    .line 5325
    :catch_0
    move-exception v0

    .line 5326
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCheckedChanged, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
