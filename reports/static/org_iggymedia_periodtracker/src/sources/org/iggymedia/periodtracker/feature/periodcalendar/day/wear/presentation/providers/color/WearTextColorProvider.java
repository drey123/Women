package org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.color;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.color.WearTextColorProvider;
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
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/providers/color/WearTextColorProvider;", "", "Lt60/j;", "estimationSlice", "Luf/j;", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;", "a", "(Lt60/j;)Luf/j;", "b", "()Luf/j;", "c", "()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Color;", "defaultColor", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WearTextColorProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WearTextColorProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Color f115962a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Color f115963b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Color f115964c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Color f115965d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Color f115966e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Color f115967f;

        public a() {
            org.iggymedia.periodtracker.core.resourceresolver.query.a aVar = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a;
            Color colorB = aVar.b(R.color.white_100);
            this.f115962a = colorB;
            this.f115963b = aVar.b(R.color.white_60);
            this.f115964c = aVar.b(R.color.watermelon_basic_100);
            this.f115965d = aVar.b(R.color.ocean_basic_100_dark);
            this.f115966e = aVar.b(R.color.apricot_darker_100_dark);
            this.f115967f = colorB;
        }

        public static j d(a aVar, i iVar) {
            iVar.getClass();
            if (iVar instanceof g) {
                return null;
            }
            if (iVar instanceof l) {
                return j.E(aVar.f115966e);
            }
            if (iVar instanceof f0) {
                return j.E(aVar.f115964c);
            }
            if ((iVar instanceof t) || (iVar instanceof a0)) {
                return j.E(aVar.f115965d);
            }
            if ((iVar instanceof k) || (iVar instanceof h0)) {
                return j.E(aVar.f115963b);
            }
            if ((iVar instanceof j0) || (iVar instanceof l0) || (iVar instanceof i0) || (iVar instanceof k0)) {
                return j.E(aVar.f115966e);
            }
            if (iVar instanceof t60.a) {
                return j.E(aVar.f115964c);
            }
            if (iVar instanceof e0) {
                return j.E(aVar.f115962a);
            }
            if ((iVar instanceof z0) || (iVar instanceof b0) || (iVar instanceof g0) || (iVar instanceof c0) || (iVar instanceof y) || (iVar instanceof s) || (iVar instanceof c) || (iVar instanceof m) || (iVar instanceof r0) || (iVar instanceof s0) || (iVar instanceof t0) || (iVar instanceof u0) || (iVar instanceof n0) || (iVar instanceof x0) || (iVar instanceof o0) || (iVar instanceof m0) || (iVar instanceof q0) || (iVar instanceof w0) || (iVar instanceof p0) || (iVar instanceof y0) || (iVar instanceof v0) || (iVar instanceof z) || (iVar instanceof x)) {
                return null;
            }
            app.rive.c.a();
            return null;
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.color.WearTextColorProvider
        public j a(t60.j jVar) {
            jVar.getClass();
            return e(jVar.e());
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.color.WearTextColorProvider
        public j b() {
            j jVarE = j.E(this.f115962a);
            jVarE.getClass();
            return jVarE;
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.day.wear.presentation.providers.color.WearTextColorProvider
        public Color c() {
            return this.f115967f;
        }

        public final j e(List list) {
            j jVar = (j) fk.z.P(fk.z.Y(CollectionsKt.h0(list), new Function1() { // from class: fn2.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WearTextColorProvider.a.d(this.f49222d, (i) obj);
                }
            }));
            if (jVar != null) {
                return jVar;
            }
            j jVarE = j.E(c());
            jVarE.getClass();
            return jVarE;
        }
    }

    j a(t60.j estimationSlice);

    j b();

    Color c();
}
