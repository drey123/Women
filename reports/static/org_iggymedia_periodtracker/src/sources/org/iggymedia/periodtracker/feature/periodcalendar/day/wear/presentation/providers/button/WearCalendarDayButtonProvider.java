package org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.button;

import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.query.b;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.button.WearCalendarDayButtonProvider;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.color.WearTextColorProvider;
import t60.a0;
import t60.b0;
import t60.c0;
import t60.d;
import t60.d0;
import t60.e;
import t60.e0;
import t60.f;
import t60.f0;
import t60.g;
import t60.g0;
import t60.h;
import t60.h0;
import t60.i;
import t60.i0;
import t60.j0;
import t60.k;
import t60.k0;
import t60.l;
import t60.l0;
import t60.m;
import t60.m0;
import t60.n0;
import t60.o;
import t60.o0;
import t60.p0;
import t60.q0;
import t60.r0;
import t60.s;
import t60.s0;
import t60.t;
import t60.t0;
import t60.u0;
import t60.v;
import t60.v0;
import t60.w;
import t60.w0;
import t60.x;
import t60.x0;
import t60.y;
import t60.y0;
import t60.z;
import t60.z0;
import t9.c;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\u0007J#\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/button/WearCalendarDayButtonProvider;", "", "Lt60/j;", "estimationSlice", "Luf/j;", "Lt9/b;", "Ldn2/b;", "a", "(Lt60/j;)Luf/j;", "b", "()Luf/j;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WearCalendarDayButtonProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WearCalendarDayButtonProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WearTextColorProvider f115956a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Color f115957b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Color f115958c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Color f115959d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Text f115960e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Text f115961f;

        public a(WearTextColorProvider wearTextColorProvider) {
            wearTextColorProvider.getClass();
            this.f115956a = wearTextColorProvider;
            org.iggymedia.periodtracker.core.resourceresolver.query.a aVar = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a;
            this.f115957b = aVar.a(-1);
            this.f115958c = aVar.b(R.color.v2_pink_primary);
            this.f115959d = aVar.b(R.color.white_10);
            this.f115960e = b.k(flo.i18n.uistrings.R.string.log_period, new Object[0]);
            this.f115961f = b.k(flo.i18n.uistrings.R.string.edit_period, new Object[0]);
        }

        public static t9.b c(Function1 function1, Object obj) {
            obj.getClass();
            return (t9.b) function1.invoke(obj);
        }

        public static t9.b d(a aVar, Color color) {
            color.getClass();
            return c.a(aVar.j(color));
        }

        public static t9.b e(a aVar, Color color) {
            color.getClass();
            return c.a(aVar.j(color));
        }

        public static t9.b f(Function1 function1, Object obj) {
            obj.getClass();
            return (t9.b) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.button.WearCalendarDayButtonProvider
        public j a(t60.j jVar) {
            h hVarC;
            j jVarE;
            jVar.getClass();
            o oVarC = jVar.c();
            if (oVarC instanceof e) {
                hVarC = ((e) oVarC).c();
            } else {
                if (!(oVarC instanceof d)) {
                    if (Intrinsics.d(oVarC, w.f147101a) || (oVarC instanceof f) || (oVarC instanceof v) || (oVarC instanceof d0)) {
                        return l();
                    }
                    app.rive.c.a();
                    return null;
                }
                hVarC = ((d) oVarC).c();
            }
            List<i> listE = jVar.e();
            ArrayList arrayList = new ArrayList();
            for (i iVar : listE) {
                if ((iVar instanceof f0) || (iVar instanceof m)) {
                    jVarE = j.E(c.a(h(hVarC)));
                } else if ((iVar instanceof g) || (iVar instanceof e0) || (iVar instanceof a0) || (iVar instanceof b0) || (iVar instanceof t) || (iVar instanceof l) || (iVar instanceof k)) {
                    jVarE = i(jVar);
                } else if (iVar instanceof t60.a) {
                    jVarE = j.E(c.a(g(this.f115958c)));
                } else if ((iVar instanceof j0) || (iVar instanceof l0) || (iVar instanceof i0) || (iVar instanceof k0)) {
                    jVarE = k();
                } else {
                    if (!(iVar instanceof c0) && !(iVar instanceof y) && !(iVar instanceof g0) && !(iVar instanceof h0) && !(iVar instanceof t60.c) && !(iVar instanceof s) && !(iVar instanceof z0) && !(iVar instanceof r0) && !(iVar instanceof s0) && !(iVar instanceof t0) && !(iVar instanceof u0) && !(iVar instanceof n0) && !(iVar instanceof x0) && !(iVar instanceof o0) && !(iVar instanceof m0) && !(iVar instanceof q0) && !(iVar instanceof w0) && !(iVar instanceof p0) && !(iVar instanceof y0) && !(iVar instanceof v0) && !(iVar instanceof z) && !(iVar instanceof x)) {
                        app.rive.c.a();
                        return null;
                    }
                    jVarE = null;
                }
                if (jVarE != null) {
                    arrayList.add(jVarE);
                }
            }
            j jVar2 = (j) CollectionsKt.firstOrNull(arrayList);
            return jVar2 == null ? i(jVar) : jVar2;
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.button.WearCalendarDayButtonProvider
        public j b() {
            j jVarB = this.f115956a.b();
            final Function1 function1 = new Function1() { // from class: en2.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WearCalendarDayButtonProvider.a.d(this.f46050d, (Color) obj);
                }
            };
            j jVarF = jVarB.F(new Function() { // from class: en2.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return WearCalendarDayButtonProvider.a.f(function1, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }

        public final dn2.b g(Color color) {
            return new dn2.b(dn2.b.a.C0781b.f41015a, color, this.f115960e, this.f115957b);
        }

        public final dn2.b h(h hVar) {
            return new dn2.b(new dn2.b.a.C0780a(hVar), this.f115958c, this.f115961f, this.f115957b);
        }

        public final j i(t60.j jVar) {
            j jVarA = this.f115956a.a(jVar);
            final Function1 function1 = new Function1() { // from class: en2.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WearCalendarDayButtonProvider.a.e(this.f46052d, (Color) obj);
                }
            };
            j jVarF = jVarA.F(new Function() { // from class: en2.d
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return WearCalendarDayButtonProvider.a.c(function1, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }

        public final dn2.b j(Color color) {
            return g(Intrinsics.d(color, this.f115956a.c()) ? this.f115958c : this.f115959d);
        }

        public final j k() {
            return l();
        }

        public final j l() {
            j jVarE = j.E(t9.a.f147707b);
            jVarE.getClass();
            return jVarE;
        }
    }

    j a(t60.j estimationSlice);

    j b();
}
