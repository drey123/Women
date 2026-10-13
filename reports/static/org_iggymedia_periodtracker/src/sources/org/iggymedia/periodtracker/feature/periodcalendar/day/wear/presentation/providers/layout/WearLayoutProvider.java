package org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.layout;

import dn2.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
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
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/layout/WearLayoutProvider;", "", "Lt60/j;", "estimationSlice", "Luf/j;", "Ldn2/d;", "a", "(Lt60/j;)Luf/j;", "b", "()Luf/j;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WearLayoutProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WearLayoutProvider {
        @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.layout.WearLayoutProvider
        public j a(t60.j jVar) {
            jVar.getClass();
            return c(jVar.e());
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.layout.WearLayoutProvider
        public j b() {
            j jVarE = j.E(d.TEXT);
            jVarE.getClass();
            return jVarE;
        }

        public final j c(List list) {
            j jVarE;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                i iVar = (i) it.next();
                if ((iVar instanceof f0) || (iVar instanceof a0) || (iVar instanceof b0) || (iVar instanceof t) || (iVar instanceof k) || (iVar instanceof c0) || (iVar instanceof g0) || (iVar instanceof h0) || (iVar instanceof g) || (iVar instanceof e0) || (iVar instanceof c)) {
                    jVarE = j.E(d.STANDARD);
                } else if ((iVar instanceof l) || (iVar instanceof j0) || (iVar instanceof l0) || (iVar instanceof i0) || (iVar instanceof k0)) {
                    jVarE = j.E(d.STANDARD_TITLED);
                } else if (iVar instanceof t60.a) {
                    jVarE = j.E(d.TEXT);
                } else {
                    if (!(iVar instanceof s) && !(iVar instanceof y) && !(iVar instanceof z0) && !(iVar instanceof m) && !(iVar instanceof r0) && !(iVar instanceof s0) && !(iVar instanceof t0) && !(iVar instanceof u0) && !(iVar instanceof n0) && !(iVar instanceof x0) && !(iVar instanceof o0) && !(iVar instanceof m0) && !(iVar instanceof q0) && !(iVar instanceof w0) && !(iVar instanceof p0) && !(iVar instanceof y0) && !(iVar instanceof v0) && !(iVar instanceof z) && !(iVar instanceof x)) {
                        app.rive.c.a();
                        return null;
                    }
                    jVarE = null;
                }
                if (jVarE != null) {
                    arrayList.add(jVarE);
                }
            }
            j jVar = (j) CollectionsKt.firstOrNull(arrayList);
            if (jVar != null) {
                return jVar;
            }
            j jVarE2 = j.E(d.STANDARD);
            jVarE2.getClass();
            return jVarE2;
        }
    }

    j a(t60.j estimationSlice);

    j b();
}
