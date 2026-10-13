package m;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.support.customtabs.ICustomTabsService;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements ServiceConnection {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f78105d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends m.a {
        public a(ICustomTabsService iCustomTabsService, ComponentName componentName, Context context) {
            super(iCustomTabsService, componentName, context);
        }
    }

    public abstract void a(ComponentName componentName, m.a aVar);

    public void b(Context context) {
        this.f78105d = context;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (this.f78105d != null) {
            a(componentName, new a(ICustomTabsService.a.g(iBinder), componentName, this.f78105d));
        } else {
            j0.a("Custom Tabs Service connected before an applicationcontext has been provided.");
        }
    }
}
