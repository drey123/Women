package nl1;

import android.content.Context;
import com.facebook.soloader.SoLoader;
import com.facebook.yoga.YogaNodeFactory;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f83742a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile h f83743b = h.NONE;

    public final void a(Context context) {
        context.getClass();
        h hVar = f83743b;
        h hVar2 = h.NONE;
        if (hVar != hVar2) {
            return;
        }
        synchronized (this) {
            if (f83743b != hVar2) {
                return;
            }
            try {
                SoLoader.m(context, false);
                f83742a.b();
                f83743b = h.INITIALIZED;
                re0.f.i(zk1.a.a(re0.d.f138190b), "Yoga initialized successfully", null, 2, null);
            } catch (Throwable th4) {
                zk1.a.a(re0.d.f138190b).n("Yoga initialization failed", th4);
                f83743b = h.FAILED;
            }
            Unit unit = Unit.f73266a;
        }
    }

    public final void b() {
        YogaNodeFactory.create();
    }
}
