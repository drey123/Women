package o5;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.PowerManager;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends BroadcastReceiver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f85555b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final List f85556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final IntentFilter f85557d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f85558a;

    static {
        List listR = w.r("android.os.action.DEVICE_IDLE_MODE_CHANGED", "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED", "android.os.action.LOW_POWER_STANDBY_ENABLED_CHANGED");
        f85556c = listR;
        IntentFilter intentFilter = new IntentFilter();
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            intentFilter.addAction((String) it.next());
        }
        f85557d = intentFilter;
    }

    public d(Function0 function0) {
        this.f85558a = function0;
    }

    public final void b(Context context) {
        Object systemService = context.getSystemService("power");
        systemService.getClass();
        PowerManager powerManager = (PowerManager) systemService;
        boolean zA = o5.a.f85546a.a(powerManager);
        if (Build.VERSION.SDK_INT >= 33) {
            zA = zA || b.f85547a.a(powerManager);
        }
        if (zA) {
            this.f85558a.invoke();
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (CollectionsKt.k0(f85556c, intent.getAction())) {
            b(context);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final IntentFilter a() {
            return d.f85557d;
        }

        public a() {
        }
    }
}
