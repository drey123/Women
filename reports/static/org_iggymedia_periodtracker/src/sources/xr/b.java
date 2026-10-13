package xr;

import android.os.Build;
import java.util.Set;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements GlobalObserversInitializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f166005a = new b();

    public static GlobalObserver b(CoreBaseApi coreBaseApi) {
        coreBaseApi.getClass();
        return new g(coreBaseApi.X());
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
    public Set a() {
        return Build.VERSION.SDK_INT >= 35 ? z0.e() : y0.d(org.iggymedia.periodtracker.core.base.lifecycle.b.a(g.Companion.a(), new Function1() { // from class: xr.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b.b((CoreBaseApi) obj);
            }
        }));
    }
}
