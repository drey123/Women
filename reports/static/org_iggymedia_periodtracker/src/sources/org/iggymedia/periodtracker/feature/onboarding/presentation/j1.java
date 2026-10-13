package org.iggymedia.periodtracker.feature.onboarding.presentation;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesProvider;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesStatsProviderFactory;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.iggymedia.periodtracker.utils.coroutines.SuspendableLazy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j1 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f113687k = ((fh2.h.f48314b | ki2.e.a.f72210d) | kg2.a.f72070b) | th2.a.f148412c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f113688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f113689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final th2.a f113690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final kg2.a f113691d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Localization f113692e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final PrefetchableResourcesStatsProviderFactory f113693f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final gi0.a f113694g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ki2.e.a f113695h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final fh2.h f113696i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SuspendableLazy f113697j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f113698d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f113699e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f113700i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ DisplayableStep f113702w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(DisplayableStep displayableStep, Continuation continuation) {
            super(2, continuation);
            this.f113702w = displayableStep;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return j1.this.new a(this.f113702w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
        
            if (r8 == r0) goto L21;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.f113700i
                r2 = 0
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L2c
                if (r1 == r5) goto L28
                if (r1 == r4) goto L1c
                if (r1 != r3) goto L16
                xg.r.b(r8)
                goto L6d
            L16:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                return r2
            L1c:
                java.lang.Object r1 = r7.f113699e
                org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep r1 = (org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep) r1
                java.lang.Object r4 = r7.f113698d
                org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesStatsProvider r4 = (org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesStatsProvider) r4
                xg.r.b(r8)
                goto L58
            L28:
                xg.r.b(r8)
                goto L3e
            L2c:
                xg.r.b(r8)
                org.iggymedia.periodtracker.feature.onboarding.presentation.j1 r8 = org.iggymedia.periodtracker.feature.onboarding.presentation.j1.this
                org.iggymedia.periodtracker.utils.coroutines.SuspendableLazy r8 = org.iggymedia.periodtracker.feature.onboarding.presentation.j1.h(r8)
                r7.f113700i = r5
                java.lang.Object r8 = r8.a(r7)
                if (r8 != r0) goto L3e
                goto L6c
            L3e:
                org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesStatsProvider r8 = (org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesStatsProvider) r8
                org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep r1 = r7.f113702w
                org.iggymedia.periodtracker.feature.onboarding.presentation.j1 r5 = org.iggymedia.periodtracker.feature.onboarding.presentation.j1.this
                fh2.h r5 = org.iggymedia.periodtracker.feature.onboarding.presentation.j1.b(r5)
                r7.f113698d = r8
                r7.f113699e = r1
                r7.f113700i = r4
                java.lang.Object r4 = r5.b(r7)
                if (r4 != r0) goto L55
                goto L6c
            L55:
                r6 = r4
                r4 = r8
                r8 = r6
            L58:
                org.iggymedia.periodtracker.core.imageloader.domain.model.CdnOptimizationConfig r8 = (org.iggymedia.periodtracker.core.imageloader.domain.model.CdnOptimizationConfig) r8
                re0.d r5 = re0.d.f138190b
                re0.f r5 = fj0.a.a(r5)
                r7.f113698d = r2
                r7.f113699e = r2
                r7.f113700i = r3
                java.lang.Object r8 = r4.a(r1, r8, r5, r7)
                if (r8 != r0) goto L6d
            L6c:
                return r0
            L6d:
                java.util.Map r8 = (java.util.Map) r8
                boolean r0 = r8.isEmpty()
                if (r0 != 0) goto L8f
                org.iggymedia.periodtracker.feature.onboarding.presentation.j1 r0 = org.iggymedia.periodtracker.feature.onboarding.presentation.j1.this
                org.iggymedia.periodtracker.core.analytics.tracker.Analytics r0 = org.iggymedia.periodtracker.feature.onboarding.presentation.j1.a(r0)
                ch2.i r1 = new ch2.i
                org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep r2 = r7.f113702w
                org.iggymedia.periodtracker.feature.onboarding.presentation.j1 r7 = org.iggymedia.periodtracker.feature.onboarding.presentation.j1.this
                gi0.a r7 = org.iggymedia.periodtracker.feature.onboarding.presentation.j1.f(r7)
                java.lang.String r7 = r7.e()
                r1.<init>(r2, r8, r7)
                r0.a(r1)
            L8f:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.j1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {
        public final /* synthetic */ hi0.a E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f113703d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f113704e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f113706v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f113707w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z14, String str, hi0.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f113706v = z14;
            this.f113707w = str;
            this.E = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return j1.this.new b(this.f113706v, this.f113707w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x006b A[LOOP:0: B:18:0x0065->B:20:0x006b, LOOP_END] */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            kh2.b bVar;
            LinkedHashMap linkedHashMap;
            Object objG = ch.c.g();
            int i14 = this.f113704e;
            if (i14 == 0) {
                xg.r.b(obj);
                th2.a aVar = j1.this.f113690c;
                this.f113704e = 1;
                obj = aVar.a(this);
                if (obj != objG) {
                }
                return objG;
            }
            if (i14 == 1) {
                xg.r.b(obj);
            } else {
                if (i14 != 2) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kh2.b bVar2 = (kh2.b) this.f113703d;
                xg.r.b(obj);
                bVar = bVar2;
            }
            Iterable<wv0.a> iterable = (Iterable) obj;
            linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(iterable, 10)), 16));
            for (wv0.a aVar2 : iterable) {
                linkedHashMap.put(aVar2.d(), aVar2.c());
            }
            j1.this.f113688a.a(new zg2.a(bVar, linkedHashMap, this.f113706v, this.f113707w, this.E.e(), j1.this.f113692e.c().g(), this.E.d().getId()));
            return Unit.f73266a;
            kh2.b bVar3 = (kh2.b) obj;
            kg2.a aVar3 = j1.this.f113691d;
            this.f113703d = bVar3;
            this.f113704e = 2;
            Object objA = aVar3.a(this);
            if (objA != objG) {
                bVar = bVar3;
                obj = objA;
                Iterable<wv0.a> iterable2 = (Iterable) obj;
                linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(iterable2, 10)), 16));
                while (r10.hasNext()) {
                    linkedHashMap.put(aVar2.d(), aVar2.c());
                }
                j1.this.f113688a.a(new zg2.a(bVar, linkedHashMap, this.f113706v, this.f113707w, this.E.e(), j1.this.f113692e.c().g(), this.E.d().getId()));
                return Unit.f73266a;
            }
            return objG;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f113708d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f113709e;

        public c(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return j1.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((c) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            PrefetchableResourcesStatsProviderFactory prefetchableResourcesStatsProviderFactory;
            Object objG = ch.c.g();
            int i14 = this.f113709e;
            if (i14 == 0) {
                xg.r.b(obj);
                PrefetchableResourcesStatsProviderFactory prefetchableResourcesStatsProviderFactory2 = j1.this.f113693f;
                ki2.e.a aVar = j1.this.f113695h;
                this.f113708d = prefetchableResourcesStatsProviderFactory2;
                this.f113709e = 1;
                Object objA = aVar.a(this);
                if (objA == objG) {
                    return objG;
                }
                obj = objA;
                prefetchableResourcesStatsProviderFactory = prefetchableResourcesStatsProviderFactory2;
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                prefetchableResourcesStatsProviderFactory = (PrefetchableResourcesStatsProviderFactory) this.f113708d;
                xg.r.b(obj);
            }
            return prefetchableResourcesStatsProviderFactory.a((PrefetchableResourcesProvider) obj);
        }
    }

    public j1(Analytics analytics, CoroutineScope coroutineScope, th2.a aVar, kg2.a aVar2, Localization localization, PrefetchableResourcesStatsProviderFactory prefetchableResourcesStatsProviderFactory, gi0.a aVar3, ki2.e.a aVar4, fh2.h hVar) {
        analytics.getClass();
        coroutineScope.getClass();
        aVar.getClass();
        aVar2.getClass();
        localization.getClass();
        prefetchableResourcesStatsProviderFactory.getClass();
        aVar3.getClass();
        aVar4.getClass();
        hVar.getClass();
        this.f113688a = analytics;
        this.f113689b = coroutineScope;
        this.f113690c = aVar;
        this.f113691d = aVar2;
        this.f113692e = localization;
        this.f113693f = prefetchableResourcesStatsProviderFactory;
        this.f113694g = aVar3;
        this.f113695h = aVar4;
        this.f113696i = hVar;
        this.f113697j = wo3.h.b(null, new c(null), 1, null);
    }

    public final void j(String str) {
        str.getClass();
        this.f113688a.a(new ci2.c(new ch2.g(str, this.f113694g.e())));
    }

    public final void k(StepDO stepDO) {
        stepDO.getClass();
        this.f113688a.a(new ci2.c(new ch2.g(stepDO)));
    }

    public final void l(DisplayableStep displayableStep) {
        displayableStep.getClass();
        hk.j.d(this.f113689b, null, null, new a(displayableStep, null), 3, null);
    }

    public final void m(boolean z14, String str, hi0.a aVar) {
        str.getClass();
        aVar.getClass();
        hk.j.d(this.f113689b, null, null, new b(z14, str, aVar, null), 3, null);
    }

    public final void n(String str) {
        str.getClass();
        this.f113688a.a(new ch2.o(str, null, kotlin.collections.y0.d("skip")));
    }

    public final void o(StepDO stepDO) {
        stepDO.getClass();
        this.f113688a.a(new ci2.j(new ch2.g(stepDO)));
    }
}
