package org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts;

import fk.z;
import io.reactivex.SingleSource;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts.WearDayPrimaryTextForDateProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts.earlymotherhood.WearEarlyMotherhoodDayTextProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts.pregnancy.weeks.WearPregnancyTextWithWeeksProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.CycleDayNumberTextProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.DayTextForNoLoggedDataProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.RegularCycleDayTextFacade;
import t60.a0;
import t60.b0;
import t60.c;
import t60.c0;
import t60.e0;
import t60.f0;
import t60.g;
import t60.g0;
import t60.h0;
import t60.i;
import t60.i0;
import t60.j;
import t60.j0;
import t60.k;
import t60.k0;
import t60.l;
import t60.l0;
import t60.m;
import t60.m0;
import t60.n0;
import t60.o0;
import t60.p0;
import t60.q0;
import t60.r0;
import t60.s;
import t60.s0;
import t60.t;
import t60.t0;
import t60.u0;
import t60.v0;
import t60.w0;
import t60.x;
import t60.x0;
import t60.y;
import t60.y0;
import t60.z0;
import uf.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayPrimaryTextForDateProvider;", "", "Lt60/j;", "estimationSlice", "Luf/j;", "Lal0/a;", "a", "(Lt60/j;)Luf/j;", "b", "()Luf/j;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WearDayPrimaryTextForDateProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WearDayPrimaryTextForDateProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CycleDayNumberTextProvider f115970a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final DayTextForNoLoggedDataProvider f115971b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final RegularCycleDayTextFacade f115972c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final WearPregnancyTextWithWeeksProvider f115973d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final WearEarlyMotherhoodDayTextProvider f115974e;

        public a(CycleDayNumberTextProvider cycleDayNumberTextProvider, DayTextForNoLoggedDataProvider dayTextForNoLoggedDataProvider, RegularCycleDayTextFacade regularCycleDayTextFacade, WearPregnancyTextWithWeeksProvider wearPregnancyTextWithWeeksProvider, WearEarlyMotherhoodDayTextProvider wearEarlyMotherhoodDayTextProvider) {
            cycleDayNumberTextProvider.getClass();
            dayTextForNoLoggedDataProvider.getClass();
            regularCycleDayTextFacade.getClass();
            wearPregnancyTextWithWeeksProvider.getClass();
            wearEarlyMotherhoodDayTextProvider.getClass();
            this.f115970a = cycleDayNumberTextProvider;
            this.f115971b = dayTextForNoLoggedDataProvider;
            this.f115972c = regularCycleDayTextFacade;
            this.f115973d = wearPregnancyTextWithWeeksProvider;
            this.f115974e = wearEarlyMotherhoodDayTextProvider;
        }

        public static SingleSource c(a aVar, j jVar, i iVar) {
            return aVar.e(j.b(jVar, null, CollectionsKt.S0(jVar.e(), iVar), null, null, null, false, 61, null));
        }

        public static uf.j d(a aVar, j jVar, i iVar) {
            iVar.getClass();
            f fVarF = aVar.f(iVar, jVar);
            if (fVarF != null) {
                return aVar.g(fVarF, iVar, jVar);
            }
            return null;
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts.WearDayPrimaryTextForDateProvider
        public uf.j a(j jVar) {
            jVar.getClass();
            return e(jVar);
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts.WearDayPrimaryTextForDateProvider
        public uf.j b() {
            return this.f115971b.get();
        }

        public final uf.j e(final j jVar) {
            uf.j jVar2 = (uf.j) z.P(z.Y(CollectionsKt.h0(jVar.e()), new Function1() { // from class: gn2.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WearDayPrimaryTextForDateProvider.a.d(this.f53564d, jVar, (i) obj);
                }
            }));
            if (jVar2 != null) {
                return jVar2;
            }
            uf.j jVarV = this.f115970a.a(jVar).V(al0.a.Companion.a());
            jVarV.getClass();
            return jVarV;
        }

        public final f f(i iVar, j jVar) {
            if (iVar instanceof g) {
                return this.f115970a.a(jVar);
            }
            if (iVar instanceof f0) {
                return this.f115972c.a(jVar);
            }
            if (iVar instanceof a0) {
                return this.f115972c.d();
            }
            if (iVar instanceof k) {
                return this.f115972c.g(jVar.g(), (k) iVar);
            }
            if (iVar instanceof s) {
                return this.f115972c.b(jVar.g(), (s) iVar);
            }
            if (iVar instanceof c0) {
                return this.f115972c.f(jVar.g(), (c0) iVar);
            }
            if (iVar instanceof g0) {
                return this.f115972c.c(jVar.g(), (g0) iVar);
            }
            if (iVar instanceof t60.a) {
                return this.f115972c.e(jVar.g());
            }
            if ((iVar instanceof j0) || (iVar instanceof l0) || (iVar instanceof i0) || (iVar instanceof k0)) {
                return this.f115973d.a(jVar.g(), iVar);
            }
            if (iVar instanceof l) {
                return this.f115974e.a(jVar.g(), (l) iVar);
            }
            if (!(iVar instanceof b0) && !(iVar instanceof c) && !(iVar instanceof h0) && !(iVar instanceof t) && !(iVar instanceof y) && !(iVar instanceof e0) && !(iVar instanceof z0) && !(iVar instanceof m) && !(iVar instanceof r0) && !(iVar instanceof s0) && !(iVar instanceof t0) && !(iVar instanceof u0) && !(iVar instanceof n0) && !(iVar instanceof x0) && !(iVar instanceof o0) && !(iVar instanceof m0) && !(iVar instanceof q0) && !(iVar instanceof w0) && !(iVar instanceof p0) && !(iVar instanceof y0) && !(iVar instanceof v0) && !(iVar instanceof t60.z) && !(iVar instanceof x)) {
                app.rive.c.a();
            }
            return null;
        }

        public final uf.j g(f fVar, final i iVar, final j jVar) {
            uf.j jVarQ = fVar.Q(uf.j.k(new Callable() { // from class: gn2.b
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return WearDayPrimaryTextForDateProvider.a.c(this.f53566d, jVar, iVar);
                }
            }));
            jVarQ.getClass();
            return jVarQ;
        }
    }

    uf.j a(j estimationSlice);

    uf.j b();
}
