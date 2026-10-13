package zh3;

import java.util.Set;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import okhttp3.Call;
import okhttp3.EventListener;
import org.iggymedia.periodtracker.network.interceptor.sentry.NetworkPerformanceConfigProvider;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements EventListener.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkPerformanceConfigProvider f174124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f174125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ph3.e f174126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f174127d;

    public f(NetworkPerformanceConfigProvider networkPerformanceConfigProvider, Set set, ph3.e eVar) {
        networkPerformanceConfigProvider.getClass();
        set.getClass();
        eVar.getClass();
        this.f174124a = networkPerformanceConfigProvider;
        this.f174125b = set;
        this.f174126c = eVar;
        this.f174127d = l.b(new Function0() { // from class: zh3.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.b(this.f174123d);
            }
        });
    }

    public static Set b(f fVar) {
        return CollectionsKt.w1(fVar.f174126c.p().values());
    }

    @Override // okhttp3.EventListener.Factory
    public EventListener a(Call call) {
        call.getClass();
        return new d(this.f174124a, this.f174125b, c());
    }

    public final Set c() {
        return (Set) this.f174127d.getValue();
    }
}
