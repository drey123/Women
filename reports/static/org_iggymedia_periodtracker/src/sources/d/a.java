package d;

import android.content.Context;
import androidx.activity.contextaware.OnContextAvailableListener;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f37599a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Context f37600b;

    public final void a(OnContextAvailableListener onContextAvailableListener) {
        onContextAvailableListener.getClass();
        Context context = this.f37600b;
        if (context != null) {
            onContextAvailableListener.a(context);
        }
        this.f37599a.add(onContextAvailableListener);
    }

    public final void b() {
        this.f37600b = null;
    }

    public final void c(Context context) {
        context.getClass();
        this.f37600b = context;
        Iterator it = this.f37599a.iterator();
        while (it.hasNext()) {
            ((OnContextAvailableListener) it.next()).a(context);
        }
    }

    public final Context d() {
        return this.f37600b;
    }

    public final void e(OnContextAvailableListener onContextAvailableListener) {
        onContextAvailableListener.getClass();
        this.f37599a.remove(onContextAvailableListener);
    }
}
