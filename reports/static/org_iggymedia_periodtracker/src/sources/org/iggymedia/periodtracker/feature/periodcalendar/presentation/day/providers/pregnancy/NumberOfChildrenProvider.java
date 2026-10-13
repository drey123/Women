package org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.pregnancy;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.pregnancy.NumberOfChildrenProvider;
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
import t60.z;
import t60.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/pregnancy/NumberOfChildrenProvider;", "", "Lt60/j;", "dailyEstimationSlice", "Luf/j;", "", "a", "(Lt60/j;)Luf/j;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface NumberOfChildrenProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements NumberOfChildrenProvider {
        public static Integer b(j jVar) {
            Integer num;
            List<i> listE = jVar.e();
            ArrayList arrayList = new ArrayList();
            for (i iVar : listE) {
                if ((iVar instanceof j0) || (iVar instanceof i0)) {
                    num = 1;
                } else if ((iVar instanceof l0) || (iVar instanceof k0)) {
                    num = 2;
                } else {
                    num = null;
                    if (!(iVar instanceof f0) && !(iVar instanceof a0) && !(iVar instanceof b0) && !(iVar instanceof t) && !(iVar instanceof y) && !(iVar instanceof k) && !(iVar instanceof s) && !(iVar instanceof c0) && !(iVar instanceof g0) && !(iVar instanceof t60.a) && !(iVar instanceof h0) && !(iVar instanceof g) && !(iVar instanceof c) && !(iVar instanceof l) && !(iVar instanceof e0) && !(iVar instanceof z0) && !(iVar instanceof m) && !(iVar instanceof r0) && !(iVar instanceof s0) && !(iVar instanceof t0) && !(iVar instanceof u0) && !(iVar instanceof n0) && !(iVar instanceof x0) && !(iVar instanceof o0) && !(iVar instanceof m0) && !(iVar instanceof q0) && !(iVar instanceof w0) && !(iVar instanceof p0) && !(iVar instanceof y0) && !(iVar instanceof v0) && !(iVar instanceof z) && !(iVar instanceof x)) {
                        app.rive.c.a();
                        return null;
                    }
                }
                if (num != null) {
                    arrayList.add(num);
                }
            }
            Integer num2 = (Integer) CollectionsKt.firstOrNull(arrayList);
            return Integer.valueOf(num2 != null ? num2.intValue() : 0);
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.pregnancy.NumberOfChildrenProvider
        public uf.j a(final j jVar) {
            jVar.getClass();
            uf.j jVarB = uf.j.B(new Callable() { // from class: wn2.a
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return NumberOfChildrenProvider.a.b(jVar);
                }
            });
            jVarB.getClass();
            return jVarB;
        }
    }

    uf.j a(j dailyEstimationSlice);
}
