package org.iggymedia.periodtracker.feature.deferreddeeplink;

import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.jetbrains.annotations.NotNull;
import qk.p;
import uf.h;
import z42.c;
import z42.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f109336f = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z42.b f109337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f109338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f109339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c52.a f109340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SchedulerProvider f109341e;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.deferreddeeplink.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3332b implements Function1 {
        public C3332b() {
        }

        public final CompletableSource a(String str) {
            str.getClass();
            uf.b bVarO = b.this.o(a52.a.PROCESSING);
            uf.b bVarA = b.this.f109339c.a();
            b bVar = b.this;
            c52.a aVar = bVar.f109340d;
            sw.a.a(str).getClass();
            return uf.b.q(bVarO, bVarA, bVar.n(aVar, str), b.this.o(a52.a.IDLE));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((sw.a) obj).g());
        }
    }

    public b(z42.b bVar, c cVar, d dVar, c52.a aVar, SchedulerProvider schedulerProvider) {
        bVar.getClass();
        cVar.getClass();
        dVar.getClass();
        aVar.getClass();
        schedulerProvider.getClass();
        this.f109337a = bVar;
        this.f109338b = cVar;
        this.f109339c = dVar;
        this.f109340d = aVar;
        this.f109341e = schedulerProvider;
    }

    public static Unit c(c52.a aVar, String str) {
        aVar.a(str);
        return Unit.f73266a;
    }

    public static CompletableSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        h hVarS1 = p.f(this.f109337a.c(), null, 1, null).V0(1).S1(0);
        hVarS1.getClass();
        h hVarI = o(a52.a.IDLE).i(hVarS1);
        final C3332b c3332b = new C3332b();
        Disposable disposableU = hVarI.t1(new Function() { // from class: u42.a
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.feature.deferreddeeplink.b.e(c3332b, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.H0(disposableU);
    }

    public final uf.b n(final c52.a aVar, final String str) {
        uf.b bVarY = uf.b.H(new Callable() { // from class: u42.b
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return org.iggymedia.periodtracker.feature.deferreddeeplink.b.c(aVar, str);
            }
        }).Y(this.f109341e.c());
        bVarY.getClass();
        return bVarY;
    }

    public final uf.b o(a52.a aVar) {
        return this.f109338b.b(aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return b.f109336f;
        }

        public a() {
        }
    }
}
