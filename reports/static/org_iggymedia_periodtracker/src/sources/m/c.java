package m;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.os.IBinder;
import android.support.customtabs.ICustomTabsCallback;
import android.support.customtabs.ICustomTabsService;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f78107a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ICustomTabsService f78108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ICustomTabsCallback f78109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ComponentName f78110d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PendingIntent f78111e;

    public c(ICustomTabsService iCustomTabsService, ICustomTabsCallback iCustomTabsCallback, ComponentName componentName, PendingIntent pendingIntent) {
        this.f78108b = iCustomTabsService;
        this.f78109c = iCustomTabsCallback;
        this.f78110d = componentName;
        this.f78111e = pendingIntent;
    }

    public IBinder a() {
        return this.f78109c.asBinder();
    }

    public ComponentName b() {
        return this.f78110d;
    }

    public PendingIntent c() {
        return this.f78111e;
    }
}
