.class Lcn/com/smartdevices/bracelet/gps/services/f;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/com/smartdevices/bracelet/gps/services/d;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/gps/services/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->b:Lcn/com/smartdevices/bracelet/gps/services/d;

    iput-object p2, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->b:Lcn/com/smartdevices/bracelet/gps/services/d;

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/gps/services/f;->a:Landroid/content/Context;

    const-wide/16 v2, 0x1388

    const/high16 v4, 0x41200000

    const-string v5, "gps"

    invoke-static/range {v0 .. v5}, Lcn/com/smartdevices/bracelet/gps/services/d;->a(Lcn/com/smartdevices/bracelet/gps/services/d;Landroid/content/Context;JFLjava/lang/String;)V

    return-void
.end method
