package org.iggymedia.periodtracker.core.appsflyer;

import android.app.Activity;
import android.content.Context;
import com.appsflyer.AppsFlyerConsent;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import hs.l;
import io.reactivex.CompletableEmitter;
import io.reactivex.CompletableOnSubscribe;
import io.reactivex.CompletableSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Predicate;
import io.reactivex.subjects.f;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import kotlin.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.appsflyer.attribution.AppsFlyerRequestCompleteListener;
import org.iggymedia.periodtracker.core.appsflyer.model.AppsFlyerConsentData;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import uf.j;
import zr.d;
import zr.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements AppsFlyerLauncher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f88922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g0 f88923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f88924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppsFlyerLib f88925d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SchedulerProvider f88926e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final as.a f88927f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f88928g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public enum a {
        START,
        STOP;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f88932v = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class b extends m implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f88933d = new b();

        public b() {
            super(2, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Pair invoke(l lVar, AppsFlyerConsentData appsFlyerConsentData) {
            lVar.getClass();
            appsFlyerConsentData.getClass();
            return new Pair(lVar, appsFlyerConsentData);
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.appsflyer.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class C2218c implements AppsFlyerRequestCompleteListener, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CompletableEmitter f88934d;

        public C2218c(CompletableEmitter completableEmitter) {
            this.f88934d = completableEmitter;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof AppsFlyerRequestCompleteListener) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new m(0, this.f88934d, CompletableEmitter.class, "onComplete", "onComplete()V", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        @Override // org.iggymedia.periodtracker.core.appsflyer.attribution.AppsFlyerRequestCompleteListener
        public final void onComplete() {
            this.f88934d.onComplete();
        }
    }

    public c(Context context, g0 g0Var, d dVar, AppsFlyerLib appsFlyerLib, SchedulerProvider schedulerProvider, as.a aVar) {
        context.getClass();
        g0Var.getClass();
        dVar.getClass();
        appsFlyerLib.getClass();
        schedulerProvider.getClass();
        aVar.getClass();
        this.f88922a = context;
        this.f88923b = g0Var;
        this.f88924c = dVar;
        this.f88925d = appsFlyerLib;
        this.f88926e = schedulerProvider;
        this.f88927f = aVar;
        f fVarR1 = io.reactivex.subjects.c.T1().R1();
        fVarR1.getClass();
        this.f88928g = fVarR1;
    }

    public static Unit c(c cVar) {
        re0.f.i(gs.a.a(re0.d.f138190b), "Stopping AppsFlyer", null, 2, null);
        cVar.f88925d.stop(true, cVar.f88922a);
        cVar.f88927f.c();
        cVar.f88925d.setDisableAdvertisingIdentifiers(true);
        return Unit.f73266a;
    }

    public static void d(l lVar, c cVar, AppsFlyerConsent appsFlyerConsent, CompletableEmitter completableEmitter) {
        completableEmitter.getClass();
        Activity activityA = lVar.a();
        String strB = lVar.b();
        AppsFlyerRequestListener appsFlyerRequestListenerB = cs.a.b(lVar.c(), new C2218c(completableEmitter));
        re0.f.i(gs.a.a(re0.d.f138190b), "Starting AppsFlyer", null, 2, null);
        cVar.f88925d.setConsentData(appsFlyerConsent);
        cVar.f88925d.setDisableAdvertisingIdentifiers(false);
        cVar.f88925d.setAppInviteOneLink(cVar.f88922a.getString(R.string.appsflyer_ddl_template));
        cVar.f88925d.start(activityA, strB, appsFlyerRequestListenerB);
        cVar.f88927f.b();
    }

    public static void g(l lVar) {
        lVar.c().onError(10001, "AppsFlyerLib start did not finish in time.");
    }

    public static Unit i(c cVar, a aVar) {
        cVar.f88928g.onNext(aVar);
        return Unit.f73266a;
    }

    public static CompletableSource j(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static Pair k(Function2 function2, Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        return (Pair) function2.invoke(obj, obj2);
    }

    public static CompletableSource l(c cVar, Pair pair) {
        pair.getClass();
        Object first = pair.getFirst();
        first.getClass();
        return cVar.o((l) first, ((AppsFlyerConsentData) pair.getSecond()).a());
    }

    public static final boolean r(a aVar, Object obj) {
        aVar.getClass();
        return aVar.equals(obj);
    }

    public final uf.b m(final a aVar) {
        uf.b bVarH = uf.b.H(new Callable() { // from class: zr.n
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return org.iggymedia.periodtracker.core.appsflyer.c.i(this.f175970d, aVar);
            }
        });
        bVarH.getClass();
        return bVarH;
    }

    public final uf.b n() {
        j jVarD = this.f88923b.d();
        j jVarD2 = this.f88924c.d();
        final b bVar = b.f88933d;
        j jVarF0 = j.f0(jVarD, jVarD2, new BiFunction() { // from class: zr.o
            @Override // io.reactivex.functions.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return org.iggymedia.periodtracker.core.appsflyer.c.k(bVar, obj, obj2);
            }
        });
        final Function1 function1 = new Function1() { // from class: zr.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.appsflyer.c.l(this.f175973d, (Pair) obj);
            }
        };
        uf.b bVarX = jVarF0.x(new io.reactivex.functions.Function() { // from class: zr.q
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.appsflyer.c.j(function1, obj);
            }
        });
        bVarX.getClass();
        return bVarX;
    }

    public final uf.b o(final l lVar, final AppsFlyerConsent appsFlyerConsent) {
        uf.b bVarB0 = uf.b.r(new CompletableOnSubscribe() { // from class: zr.s
            @Override // io.reactivex.CompletableOnSubscribe
            public final void a(CompletableEmitter completableEmitter) {
                org.iggymedia.periodtracker.core.appsflyer.c.d(lVar, this, appsFlyerConsent, completableEmitter);
            }
        }).Y(this.f88926e.c()).b0(15L, TimeUnit.SECONDS, this.f88926e.b(), uf.b.G(new Action() { // from class: zr.t
            @Override // io.reactivex.functions.Action
            public final void run() {
                org.iggymedia.periodtracker.core.appsflyer.c.g(lVar);
            }
        }));
        bVarB0.getClass();
        return bVarB0;
    }

    public final uf.b p() {
        uf.b bVarY = uf.b.H(new Callable() { // from class: zr.r
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return org.iggymedia.periodtracker.core.appsflyer.c.c(this.f175975d);
            }
        }).Y(this.f88926e.c());
        bVarY.getClass();
        return bVarY;
    }

    public final uf.b q(final a aVar) {
        uf.b bVarD = this.f88928g.d0(new Predicate() { // from class: zr.m
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return org.iggymedia.periodtracker.core.appsflyer.c.r(aVar, obj);
            }
        }).g0().D();
        bVarD.getClass();
        return bVarD;
    }

    @Override // org.iggymedia.periodtracker.core.appsflyer.AppsFlyerLauncher
    public uf.b start() {
        uf.b bVarZ = m(a.START).g(n()).Z(q(a.STOP));
        bVarZ.getClass();
        return bVarZ;
    }

    @Override // org.iggymedia.periodtracker.core.appsflyer.AppsFlyerLauncher
    public uf.b stop() {
        uf.b bVarZ = m(a.STOP).g(p()).Z(q(a.START));
        bVarZ.getClass();
        return bVarZ;
    }
}
