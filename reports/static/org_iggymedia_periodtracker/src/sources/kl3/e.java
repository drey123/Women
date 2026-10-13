package kl3;

import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f73073a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final se0.e f73074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final re0.f f73075c;

    static {
        se0.e eVar = new se0.e("Graphs");
        f73074b = eVar;
        f73075c = re0.d.f138190b.q(eVar);
    }

    public final Router a(RouterFactory routerFactory) {
        routerFactory.getClass();
        return routerFactory.a(f73075c, "GraphsRouter");
    }
}
