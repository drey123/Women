package org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts.WearDayTitleProvider;
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
import uf.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/texts/WearDayTitleProvider;", "", "Lt60/j;", "estimationSlice", "Luf/f;", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "a", "(Lt60/j;)Luf/f;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WearDayTitleProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WearDayTitleProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CycleDayTextsResources f115975a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final f f115976b;

        public a(CycleDayTextsResources cycleDayTextsResources) {
            cycleDayTextsResources.getClass();
            this.f115975a = cycleDayTextsResources;
            f fVarZ = f.z(org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.r());
            fVarZ.getClass();
            this.f115976b = fVarZ;
        }

        public static Text b(a aVar, i iVar) {
            iVar.getClass();
            if ((iVar instanceof j0) || (iVar instanceof l0) || (iVar instanceof i0) || (iVar instanceof k0)) {
                return aVar.f115975a.r();
            }
            if (iVar instanceof l) {
                return aVar.f115975a.v();
            }
            if (!(iVar instanceof a0) && !(iVar instanceof b0) && !(iVar instanceof t) && !(iVar instanceof y) && !(iVar instanceof h0) && !(iVar instanceof f0) && !(iVar instanceof g) && !(iVar instanceof k) && !(iVar instanceof s) && !(iVar instanceof c0) && !(iVar instanceof g0) && !(iVar instanceof t60.a) && !(iVar instanceof c) && !(iVar instanceof e0) && !(iVar instanceof z0) && !(iVar instanceof m) && !(iVar instanceof r0) && !(iVar instanceof s0) && !(iVar instanceof t0) && !(iVar instanceof u0) && !(iVar instanceof n0) && !(iVar instanceof x0) && !(iVar instanceof o0) && !(iVar instanceof m0) && !(iVar instanceof q0) && !(iVar instanceof w0) && !(iVar instanceof p0) && !(iVar instanceof y0) && !(iVar instanceof v0) && !(iVar instanceof z) && !(iVar instanceof x)) {
                app.rive.c.a();
            }
            return null;
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.texts.WearDayTitleProvider
        public f a(j jVar) {
            jVar.getClass();
            return c(jVar.e());
        }

        public final f c(List list) {
            f fVarZ;
            Text text = (Text) fk.z.P(fk.z.Y(CollectionsKt.h0(list), new Function1() { // from class: gn2.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WearDayTitleProvider.a.b(this.f53569d, (i) obj);
                }
            }));
            if (text != null && (fVarZ = f.z(text)) != null) {
                return fVarZ;
            }
            f fVarP = f.p();
            fVarP.getClass();
            return fVarP;
        }
    }

    f a(j estimationSlice);
}
