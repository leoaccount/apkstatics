.class Lcom/tencent/qzone/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qzone/QZoneAppActivity;


# direct methods
.method constructor <init>(Lcom/tencent/qzone/QZoneAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qzone/f;->a:Lcom/tencent/qzone/QZoneAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qzone/f;->a:Lcom/tencent/qzone/QZoneAppActivity;

    invoke-virtual {v0}, Lcom/tencent/qzone/QZoneAppActivity;->c()V

    iget-object v0, p0, Lcom/tencent/qzone/f;->a:Lcom/tencent/qzone/QZoneAppActivity;

    const v1, 0x71706

    invoke-virtual {v0, v1}, Lcom/tencent/qzone/QZoneAppActivity;->setResult(I)V

    iget-object v0, p0, Lcom/tencent/qzone/f;->a:Lcom/tencent/qzone/QZoneAppActivity;

    invoke-virtual {v0}, Lcom/tencent/qzone/QZoneAppActivity;->finish()V

    return-void
.end method
