package js;

import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.m;
import ks.r;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.jetbrains.annotations.NotNull;
import re0.j;
import re0.l;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f70374c = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f70375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f70376b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends m implements Function1 {
        public b(Object obj) {
            super(1, obj, d.class, "observeAppsFlyerTrackingStatus", "observeAppsFlyerTrackingStatus(Lorg/iggymedia/periodtracker/core/appsflyer/tracking/domain/model/AppsFlyerTrackingStatus;)Lio/reactivex/Completable;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final uf.b invoke(ns.a aVar) {
            aVar.getClass();
            return ((d) this.receiver).l(aVar);
        }
    }

    public d(f fVar, r rVar) {
        fVar.getClass();
        rVar.getClass();
        this.f70375a = fVar;
        this.f70376b = rVar;
    }

    public static CompletableSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static void e(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit i(ns.a aVar, Throwable th4) {
        re0.f fVarA = qs.a.a(re0.d.f138190b);
        l lVar = l.WARN;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.m("appsFlyerTrackingStatus", aVar.getValue());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unable to handle AppsFlyer tracking status.", th4, jVar.e());
        }
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        h hVarC = this.f70375a.c();
        final b bVar = new b(this);
        Disposable disposableU = hVarC.t1(new Function() { // from class: js.a
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d.c(bVar, obj);
            }
        }).U();
        disposableU.getClass();
        rv.a.H0(disposableU);
    }

    public final uf.b l(final ns.a aVar) {
        uf.b bVarA = this.f70376b.a(aVar);
        final Function1 function1 = new Function1() { // from class: js.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.i(aVar, (Throwable) obj);
            }
        };
        uf.b bVarO = bVarA.B(new Consumer() { // from class: js.c
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                d.e(function1, obj);
            }
        }).O();
        bVarO.getClass();
        return bVarO;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return d.f70374c;
        }

        public a() {
        }
    }
}
