package org.iggymedia.periodtracker.core.base.presentation.navigation;

import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements RouterFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f89565a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f89566d = new a();

        public a() {
            super(2, e.class, "<init>", "<init>(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterDecoratorParams;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final e invoke(Router router, d dVar) {
            router.getClass();
            dVar.getClass();
            return new e(router, dVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f89567d = new b();

        public b() {
            super(2, f.class, "<init>", "<init>(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterDecoratorParams;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final f invoke(Router router, d dVar) {
            router.getClass();
            dVar.getClass();
            return new f(router, dVar);
        }
    }

    public g(DispatcherProvider dispatcherProvider) {
        dispatcherProvider.getClass();
        this.f89565a = dispatcherProvider;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory
    public Router a(re0.f fVar, String str) {
        fVar.getClass();
        str.getClass();
        return h.b(new i(this.f89565a), kotlin.collections.w.r(a.f89566d, b.f89567d), new d(fVar, str, this.f89565a));
    }
}
