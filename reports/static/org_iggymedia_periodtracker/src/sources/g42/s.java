package g42;

import dagger.Lazy;
import io.reactivex.ObservableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.feature.day.insights.domain.DayInsightsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f51424g = ((org.iggymedia.periodtracker.feature.day.insights.domain.a.f108936e | org.iggymedia.periodtracker.feature.day.insights.domain.b.f108946f) | h42.a.f56034d) | l.f51270j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DayInsightsRepository f51425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentLoader f51426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f51427c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h42.a f51428d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f51429e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f51430f;

    public s(DayInsightsRepository dayInsightsRepository, ContentLoader contentLoader, l lVar, h42.a aVar, Lazy lazy, Lazy lazy2) {
        dayInsightsRepository.getClass();
        contentLoader.getClass();
        lVar.getClass();
        aVar.getClass();
        lazy.getClass();
        lazy2.getClass();
        this.f51425a = dayInsightsRepository;
        this.f51426b = contentLoader;
        this.f51427c = lVar;
        this.f51428d = aVar;
        this.f51429e = lazy;
        this.f51430f = lazy2;
    }

    public static void a(s sVar) {
        sVar.f51426b.b();
        sVar.f51426b.l();
    }

    public static ObservableSource b(s sVar, uf.h hVar, org.iggymedia.periodtracker.core.loader.domain.b bVar) {
        bVar.getClass();
        if (Intrinsics.d(bVar, org.iggymedia.periodtracker.core.loader.domain.b.a.f93559a)) {
            return qk.p.f(((org.iggymedia.periodtracker.feature.day.insights.domain.b) sVar.f51429e.get()).c(), null, 1, null);
        }
        if (bVar instanceof org.iggymedia.periodtracker.core.loader.domain.b.C2496b) {
            return qk.p.f(((org.iggymedia.periodtracker.feature.day.insights.domain.a) sVar.f51430f.get()).b(((org.iggymedia.periodtracker.core.loader.domain.b.C2496b) bVar).a()), null, 1, null);
        }
        if (Intrinsics.d(bVar, org.iggymedia.periodtracker.core.loader.domain.b.c.f93561a) || Intrinsics.d(bVar, org.iggymedia.periodtracker.core.loader.domain.b.d.f93562a)) {
            return hVar;
        }
        app.rive.c.a();
        return null;
    }

    public static void c(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit d(s sVar, Disposable disposable) {
        sVar.f51426b.h();
        return Unit.f73266a;
    }

    public static ObservableSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public final Flow f() {
        return kk.g.s(this.f51427c.b(), 100L);
    }

    public final Flow g() {
        final uf.h hVarB = this.f51425a.b();
        if (this.f51428d.c()) {
            uf.h hVarG = this.f51426b.g();
            final Function1 function1 = new Function1() { // from class: g42.n
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return s.b(this.f51398d, hVarB, (org.iggymedia.periodtracker.core.loader.domain.b) obj);
                }
            };
            hVarB = hVarG.r1(new Function() { // from class: g42.o
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return s.e(function1, obj);
                }
            });
        }
        final Function1 function2 = new Function1() { // from class: g42.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.d(this.f51413d, (Disposable) obj);
            }
        };
        uf.h hVarP = hVarB.W(new Consumer() { // from class: g42.q
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                s.c(function2, obj);
            }
        }).P(new Action() { // from class: g42.r
            @Override // io.reactivex.functions.Action
            public final void run() {
                s.a(this.f51418a);
            }
        });
        hVarP.getClass();
        return qk.p.b(hVarP);
    }
}
