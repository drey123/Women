package el1;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements GlobalObserversInitializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f45698a = new d();

    public static CoreBaseApi b(CoreBaseApi coreBaseApi) {
        coreBaseApi.getClass();
        return coreBaseApi;
    }

    public static GlobalObserver c(CoreBaseApi coreBaseApi) {
        coreBaseApi.getClass();
        return new e(coreBaseApi.k());
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
    public Set a() {
        return new org.iggymedia.periodtracker.core.base.lifecycle.e(new Function1() { // from class: el1.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.b((CoreBaseApi) obj);
            }
        }).c(e.Companion.a(), new Function1() { // from class: el1.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.c((CoreBaseApi) obj);
            }
        }).d();
    }
}
