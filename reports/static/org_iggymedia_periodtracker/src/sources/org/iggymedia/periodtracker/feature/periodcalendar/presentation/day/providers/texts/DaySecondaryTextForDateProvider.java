package org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts;

import ao2.b;
import ao2.e;
import ao2.h;
import ao2.k;
import ao2.n;
import ao2.q;
import ao2.t;
import ao2.w;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.model.CalendarDayStringDO;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.DaySecondaryTextForDateProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.FertilityWindowDayTextProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.LowPregnancyChancesTextProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.OvulationDaySecondaryTextProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.regular.PlannedDelayTextProvider;
import org.joda.time.LocalDate;
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
import t60.j0;
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
import t60.t0;
import t60.u0;
import t60.v0;
import t60.w0;
import t60.x;
import t60.x0;
import t60.y;
import t60.y0;
import t60.z;
import t60.z0;
import uf.f;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/texts/DaySecondaryTextForDateProvider;", "", "Lt60/j;", "estimationSlice", "Luf/j;", "Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/model/CalendarDayStringDO;", "a", "(Lt60/j;)Luf/j;", "b", "()Luf/j;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DaySecondaryTextForDateProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DaySecondaryTextForDateProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FertilityWindowDayTextProvider f116151a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final OvulationDaySecondaryTextProvider f116152b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PlannedDelayTextProvider f116153c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final LowPregnancyChancesTextProvider f116154d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final k f116155e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final n f116156f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final w f116157g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final b f116158h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final h f116159i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final t f116160j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final e f116161k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final q f116162l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final j f116163m;

        public a(FertilityWindowDayTextProvider fertilityWindowDayTextProvider, OvulationDaySecondaryTextProvider ovulationDaySecondaryTextProvider, PlannedDelayTextProvider plannedDelayTextProvider, LowPregnancyChancesTextProvider lowPregnancyChancesTextProvider, k kVar, n nVar, w wVar, b bVar, h hVar, t tVar, e eVar, q qVar) {
            fertilityWindowDayTextProvider.getClass();
            ovulationDaySecondaryTextProvider.getClass();
            plannedDelayTextProvider.getClass();
            lowPregnancyChancesTextProvider.getClass();
            kVar.getClass();
            nVar.getClass();
            wVar.getClass();
            bVar.getClass();
            hVar.getClass();
            tVar.getClass();
            eVar.getClass();
            qVar.getClass();
            this.f116151a = fertilityWindowDayTextProvider;
            this.f116152b = ovulationDaySecondaryTextProvider;
            this.f116153c = plannedDelayTextProvider;
            this.f116154d = lowPregnancyChancesTextProvider;
            this.f116155e = kVar;
            this.f116156f = nVar;
            this.f116157g = wVar;
            this.f116158h = bVar;
            this.f116159i = hVar;
            this.f116160j = tVar;
            this.f116161k = eVar;
            this.f116162l = qVar;
            j jVarE = j.E(new rn2.h(null, 1, null));
            jVarE.getClass();
            this.f116163m = jVarE;
        }

        public static CalendarDayStringDO c(Text text) {
            text.getClass();
            return new rn2.h(text);
        }

        public static SingleSource d(a aVar, LocalDate localDate, List list, i iVar) {
            return aVar.f(localDate, CollectionsKt.S0(list, iVar));
        }

        public static CalendarDayStringDO e(Function1 function1, Object obj) {
            obj.getClass();
            return (CalendarDayStringDO) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.DaySecondaryTextForDateProvider
        public j a(t60.j jVar) {
            jVar.getClass();
            return f(jVar.g(), jVar.e());
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.texts.DaySecondaryTextForDateProvider
        public j b() {
            return this.f116163m;
        }

        public final j f(LocalDate localDate, List list) {
            f fVarZ;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                i iVar = (i) it.next();
                if (iVar instanceof b0) {
                    fVarZ = h(this.f116152b.a());
                } else if (iVar instanceof t60.t) {
                    fVarZ = h(this.f116151a.get());
                } else if (iVar instanceof y) {
                    fVarZ = h(this.f116154d.get());
                } else if (iVar instanceof h0) {
                    fVarZ = h(this.f116153c.a((h0) iVar));
                } else if ((iVar instanceof f0) || (iVar instanceof r0) || (iVar instanceof m0)) {
                    fVarZ = f.z(new rn2.h(null, 1, null));
                } else if (iVar instanceof t0) {
                    fVarZ = h(this.f116155e.b());
                } else if (iVar instanceof u0) {
                    fVarZ = h(this.f116156f.b());
                } else if (iVar instanceof x0) {
                    fVarZ = h(this.f116157g.b(localDate, (x0) iVar));
                } else if (iVar instanceof o0) {
                    fVarZ = h(this.f116158h.b(localDate, (o0) iVar));
                } else if (iVar instanceof q0) {
                    fVarZ = h(this.f116159i.b(localDate, (q0) iVar));
                } else if (iVar instanceof w0) {
                    fVarZ = h(this.f116160j.b());
                } else if (iVar instanceof p0) {
                    fVarZ = h(this.f116161k.b(localDate, (p0) iVar));
                } else if (iVar instanceof v0) {
                    fVarZ = h(this.f116162l.b(localDate, (v0) iVar));
                } else {
                    if (!(iVar instanceof a0) && !(iVar instanceof g) && !(iVar instanceof t60.k) && !(iVar instanceof s) && !(iVar instanceof c0) && !(iVar instanceof g0) && !(iVar instanceof t60.a) && !(iVar instanceof j0) && !(iVar instanceof l0) && !(iVar instanceof i0) && !(iVar instanceof k0) && !(iVar instanceof c) && !(iVar instanceof l) && !(iVar instanceof e0) && !(iVar instanceof z0) && !(iVar instanceof m) && !(iVar instanceof s0) && !(iVar instanceof n0) && !(iVar instanceof y0) && !(iVar instanceof z) && !(iVar instanceof x)) {
                        app.rive.c.a();
                        return null;
                    }
                    fVarZ = null;
                }
                j jVarG = fVarZ != null ? g(fVarZ, iVar, localDate, list) : null;
                if (jVarG != null) {
                    arrayList.add(jVarG);
                }
            }
            j jVar = (j) CollectionsKt.firstOrNull(arrayList);
            return jVar == null ? this.f116163m : jVar;
        }

        public final j g(f fVar, final i iVar, final LocalDate localDate, final List list) {
            j jVarQ = fVar.Q(j.k(new Callable() { // from class: xn2.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return DaySecondaryTextForDateProvider.a.d(this.f165721d, localDate, list, iVar);
                }
            }));
            jVarQ.getClass();
            return jVarQ;
        }

        public final f h(f fVar) {
            if (fVar == null) {
                return null;
            }
            final Function1 function1 = new Function1() { // from class: xn2.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DaySecondaryTextForDateProvider.a.c((Text) obj);
                }
            };
            return fVar.A(new Function() { // from class: xn2.c
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return DaySecondaryTextForDateProvider.a.e(function1, obj);
                }
            });
        }
    }

    j a(t60.j estimationSlice);

    j b();
}
