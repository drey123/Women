package org.iggymedia.periodtracker.core.video.domain.interactor;

import io.reactivex.CompletableSource;
import io.reactivex.MaybeSource;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i implements VideoAnalyticsFacade {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InitVideoAnalyticsUseCase f103019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UpdateVideoAnalyticsByTimeTickUseCase f103020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetVideoAnalyticsContextUseCase f103021c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetCurrentVideoIdAnalyticsUseCase f103022d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final GetAndRemoveVideoAnalyticsInfoUseCase f103023e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Analytics f103024f;

    public i(InitVideoAnalyticsUseCase initVideoAnalyticsUseCase, UpdateVideoAnalyticsByTimeTickUseCase updateVideoAnalyticsByTimeTickUseCase, GetVideoAnalyticsContextUseCase getVideoAnalyticsContextUseCase, GetCurrentVideoIdAnalyticsUseCase getCurrentVideoIdAnalyticsUseCase, GetAndRemoveVideoAnalyticsInfoUseCase getAndRemoveVideoAnalyticsInfoUseCase, Analytics analytics) {
        initVideoAnalyticsUseCase.getClass();
        updateVideoAnalyticsByTimeTickUseCase.getClass();
        getVideoAnalyticsContextUseCase.getClass();
        getCurrentVideoIdAnalyticsUseCase.getClass();
        getAndRemoveVideoAnalyticsInfoUseCase.getClass();
        analytics.getClass();
        this.f103019a = initVideoAnalyticsUseCase;
        this.f103020b = updateVideoAnalyticsByTimeTickUseCase;
        this.f103021c = getVideoAnalyticsContextUseCase;
        this.f103022d = getCurrentVideoIdAnalyticsUseCase;
        this.f103023e = getAndRemoveVideoAnalyticsInfoUseCase;
        this.f103024f = analytics;
    }

    public static CompletableSource e(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static CompletableSource f(i iVar, an1.h hVar, boolean z14, an1.g gVar) {
        gVar.getClass();
        return iVar.r(hVar, gVar.a(), z14);
    }

    public static CompletableSource g(i iVar, boolean z14, an1.h hVar) {
        hVar.getClass();
        return iVar.s(hVar, z14);
    }

    public static CompletableSource h(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static boolean i(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static CompletableSource j(Function1 function1, Object obj) {
        obj.getClass();
        return (CompletableSource) function1.invoke(obj);
    }

    public static MaybeSource k(i iVar, String str) {
        str.getClass();
        return iVar.f103021c.b(str);
    }

    public static Iterable l(Set set) {
        set.getClass();
        return set;
    }

    public static void m(i iVar, an1.h hVar, String str, boolean z14) {
        iVar.f103024f.a(new ym1.b(hVar.a(), hVar.b(), str, hVar.d(), z14));
    }

    public static CompletableSource n(i iVar, boolean z14, an1.h hVar) {
        hVar.getClass();
        return iVar.s(hVar, z14);
    }

    public static MaybeSource o(Function1 function1, Object obj) {
        obj.getClass();
        return (MaybeSource) function1.invoke(obj);
    }

    public static boolean p(an1.g gVar) {
        gVar.getClass();
        return gVar.b() > 0;
    }

    public static Iterable q(Function1 function1, Object obj) {
        obj.getClass();
        return (Iterable) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.core.video.domain.interactor.VideoAnalyticsFacade
    public uf.b a(an1.h hVar, int i14) {
        hVar.getClass();
        return this.f103019a.a(hVar, i14);
    }

    @Override // org.iggymedia.periodtracker.core.video.domain.interactor.VideoAnalyticsFacade
    public uf.b b(String str, int i14) {
        str.getClass();
        return (uf.b) this.f103020b.execute(new UpdateVideoAnalyticsByTimeTickUseCase.b(str, i14));
    }

    @Override // org.iggymedia.periodtracker.core.video.domain.interactor.VideoAnalyticsFacade
    public uf.b c(final boolean z14) {
        j jVarA = this.f103022d.a();
        final Function1 function1 = new Function1() { // from class: zm1.g0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.video.domain.interactor.i.l((Set) obj);
            }
        };
        uf.h hVarA = jVarA.A(new Function() { // from class: zm1.k0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.video.domain.interactor.i.q(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: zm1.l0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.video.domain.interactor.i.k(this.f175410d, (String) obj);
            }
        };
        uf.h hVarP0 = hVarA.p0(new Function() { // from class: zm1.m0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.video.domain.interactor.i.o(function2, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: zm1.n0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.video.domain.interactor.i.n(this.f175415d, z14, (an1.h) obj);
            }
        };
        uf.b bVarM0 = hVarP0.m0(new Function() { // from class: zm1.o0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.video.domain.interactor.i.h(function3, obj);
            }
        });
        bVarM0.getClass();
        return bVarM0;
    }

    @Override // org.iggymedia.periodtracker.core.video.domain.interactor.VideoAnalyticsFacade
    public uf.b d(String str, final boolean z14) {
        str.getClass();
        uf.f fVarB = this.f103021c.b(str);
        final Function1 function1 = new Function1() { // from class: zm1.h0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.video.domain.interactor.i.g(this.f175399d, z14, (an1.h) obj);
            }
        };
        uf.b bVarS = fVarB.s(new Function() { // from class: zm1.i0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.video.domain.interactor.i.e(function1, obj);
            }
        });
        bVarS.getClass();
        return bVarS;
    }

    public final uf.b r(final an1.h hVar, final String str, final boolean z14) {
        uf.b bVarG = uf.b.G(new Action() { // from class: zm1.j0
            @Override // io.reactivex.functions.Action
            public final void run() {
                org.iggymedia.periodtracker.core.video.domain.interactor.i.m(this.f175403a, hVar, str, z14);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    public final uf.b s(final an1.h hVar, final boolean z14) {
        uf.f fVarA = this.f103023e.a(hVar.a());
        final Function1 function1 = new Function1() { // from class: zm1.p0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(org.iggymedia.periodtracker.core.video.domain.interactor.i.p((an1.g) obj));
            }
        };
        uf.f fVarQ = fVarA.q(new Predicate() { // from class: zm1.q0
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return org.iggymedia.periodtracker.core.video.domain.interactor.i.i(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: zm1.r0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.video.domain.interactor.i.f(this.f175429d, hVar, z14, (an1.g) obj);
            }
        };
        uf.b bVarS = fVarQ.s(new Function() { // from class: zm1.s0
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.video.domain.interactor.i.j(function2, obj);
            }
        });
        bVarS.getClass();
        return bVarS;
    }
}
