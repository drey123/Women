package org.iggymedia.periodtracker.core.analytics.presentation.impressions;

import java.util.Iterator;
import java.util.Map;
import javax.inject.Provider;
import kotlin.Metadata;
import re0.k;
import re0.l;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0004H&¢\u0006\u0004\b\t\u0010\bR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/analytics/presentation/impressions/ElementsMetricsCounter;", "", "Loq/c;", "event", "", "b", "(Loq/c;)V", "a", "()V", "d", "Luf/h;", "Lnq/a;", "c", "()Luf/h;", "elementMetricsReady", "core-analytics"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ElementsMetricsCounter {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ElementsMetricsCounter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Provider f88740a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Provider f88741b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ElementVisibilityCriteria f88742c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f88743d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Map f88744e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Map f88745f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final io.reactivex.subjects.c f88746g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f88747h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final h f88748i;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsMetricsCounter$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2192a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f88749a;

            static {
                int[] iArr = new int[rx.c.values().length];
                try {
                    iArr[rx.c.COLLAPSED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[rx.c.EXPANDED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[rx.c.TRANSITION.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f88749a = iArr;
            }
        }

        public a(Provider provider, Provider provider2, ElementVisibilityCriteria elementVisibilityCriteria) {
            provider.getClass();
            provider2.getClass();
            elementVisibilityCriteria.getClass();
            this.f88740a = provider;
            this.f88741b = provider2;
            this.f88742c = elementVisibilityCriteria;
            this.f88743d = new n.a();
            this.f88744e = new n.a();
            this.f88745f = new n.a();
            io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
            cVarT1.getClass();
            this.f88746g = cVarT1;
            h hVarX0 = cVarT1.x0();
            hVarX0.getClass();
            this.f88748i = hVarX0;
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsMetricsCounter
        public void a() {
            this.f88747h = true;
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsMetricsCounter
        public void b(oq.c cVar) {
            cVar.getClass();
            if (this.f88742c.a(cVar)) {
                h(cVar);
            } else {
                g(cVar);
            }
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsMetricsCounter
        public h c() {
            return this.f88748i;
        }

        @Override // org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsMetricsCounter
        public void d() {
            this.f88747h = false;
            Iterator it = this.f88743d.entrySet().iterator();
            while (it.hasNext()) {
                i((oq.b) ((Map.Entry) it.next()).getValue());
            }
            n();
        }

        public final ElementDurationCounter e(oq.b bVar) {
            Object obj = this.f88740a.get();
            ElementDurationCounter elementDurationCounter = (ElementDurationCounter) obj;
            this.f88743d.put(bVar.b(), bVar);
            this.f88744e.put(bVar.b(), elementDurationCounter);
            obj.getClass();
            return elementDurationCounter;
        }

        public final ElementViewedPercentageCounter f(oq.b bVar) {
            Object obj = this.f88741b.get();
            ElementViewedPercentageCounter elementViewedPercentageCounter = (ElementViewedPercentageCounter) obj;
            this.f88743d.put(bVar.b(), bVar);
            this.f88745f.put(bVar.b(), elementViewedPercentageCounter);
            obj.getClass();
            return elementViewedPercentageCounter;
        }

        public final void g(oq.c cVar) {
            if (this.f88747h) {
                oq.b bVarA = cVar.a();
                i(bVarA);
                o(bVarA.b());
            }
        }

        public final void h(oq.c cVar) {
            if (this.f88747h) {
                int i14 = C2192a.f88749a[cVar.b().ordinal()];
                boolean z14 = true;
                if (i14 == 1) {
                    z14 = false;
                } else if (i14 != 2) {
                    if (i14 == 3) {
                        return;
                    }
                    app.rive.c.a();
                    return;
                }
                sx.h hVarC = cVar.c();
                oq.b bVarA = cVar.a();
                k(bVarA).d(z14);
                l(bVarA).a(hVarC.b(), hVarC.c(), z14);
            }
        }

        public final void i(oq.b bVar) {
            ElementViewedPercentageCounter elementViewedPercentageCounter;
            ElementDurationCounter elementDurationCounter = (ElementDurationCounter) this.f88744e.get(bVar.b());
            if (elementDurationCounter == null || (elementViewedPercentageCounter = (ElementViewedPercentageCounter) this.f88745f.get(bVar.b())) == null) {
                return;
            }
            j(bVar, elementDurationCounter, elementViewedPercentageCounter);
        }

        public final void j(oq.b bVar, ElementDurationCounter elementDurationCounter, ElementViewedPercentageCounter elementViewedPercentageCounter) {
            elementDurationCounter.c();
            int iM = m(elementDurationCounter.a(), elementViewedPercentageCounter.c());
            int iM2 = m(elementDurationCounter.a(), elementViewedPercentageCounter.d());
            int iM3 = m(elementDurationCounter.b(), elementViewedPercentageCounter.b());
            int iM4 = m(elementDurationCounter.b(), elementViewedPercentageCounter.e());
            boolean z14 = false;
            boolean z15 = iM3 == 0 && iM == 0;
            if (iM4 == 0 && iM2 == 0) {
                z14 = true;
            }
            if (z15 && z14) {
                return;
            }
            nq.a aVar = new nq.a(bVar.a(), elementDurationCounter.a(), elementDurationCounter.b(), iM3, iM, iM4, iM2);
            re0.f fVarA = ym.a.a(re0.d.f138190b);
            l lVar = l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "Element impression metrics ready: " + aVar, null, k.a());
            }
            this.f88746g.onNext(aVar);
        }

        public final ElementDurationCounter k(oq.b bVar) {
            ElementDurationCounter elementDurationCounter = (ElementDurationCounter) this.f88744e.get(bVar.b());
            return elementDurationCounter == null ? e(bVar) : elementDurationCounter;
        }

        public final ElementViewedPercentageCounter l(oq.b bVar) {
            ElementViewedPercentageCounter elementViewedPercentageCounter = (ElementViewedPercentageCounter) this.f88745f.get(bVar.b());
            return elementViewedPercentageCounter == null ? f(bVar) : elementViewedPercentageCounter;
        }

        public final int m(long j14, int i14) {
            if (j14 > 0) {
                return i14;
            }
            return 0;
        }

        public final void n() {
            this.f88743d.clear();
            this.f88744e.clear();
            this.f88745f.clear();
        }

        public final void o(String str) {
            this.f88743d.remove(str);
            this.f88744e.remove(str);
            this.f88745f.remove(str);
        }
    }

    void a();

    void b(oq.c event);

    h c();

    void d();
}
