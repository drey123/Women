package org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.layout;

import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.ListenEstimationsStableStatePresentationCase;
import org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.layout.LayoutProvider;
import rn2.c;
import t60.a0;
import t60.b0;
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
import t60.r;
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
import uf.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/providers/layout/LayoutProvider;", "", "Lt60/j;", "estimationSlice", "Luf/j;", "Lrn2/c;", "a", "(Lt60/j;)Luf/j;", "b", "()Luf/j;", "feature-period-calendar"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LayoutProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LayoutProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ListenEstimationsStableStatePresentationCase f116138a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.layout.LayoutProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3698a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f116139a;

            static {
                int[] iArr = new int[r.values().length];
                try {
                    iArr[r.RUNNING.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[r.UPDATED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[r.FAILED.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[r.NO_INTERNET.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f116139a = iArr;
            }
        }

        public a(ListenEstimationsStableStatePresentationCase listenEstimationsStableStatePresentationCase) {
            listenEstimationsStableStatePresentationCase.getClass();
            this.f116138a = listenEstimationsStableStatePresentationCase;
        }

        public static c c(Boolean bool) {
            bool.getClass();
            return bool.booleanValue() ? c.STANDARD : c.PREGNANCY;
        }

        public static Boolean d(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static Boolean e(r rVar) {
            rVar.getClass();
            int i14 = C3698a.f116139a[rVar.ordinal()];
            boolean z14 = true;
            if (i14 == 1 || i14 == 2) {
                z14 = false;
            } else if (i14 != 3 && i14 != 4) {
                app.rive.c.a();
                return null;
            }
            return Boolean.valueOf(z14);
        }

        public static c f(Function1 function1, Object obj) {
            obj.getClass();
            return (c) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.layout.LayoutProvider
        public j a(t60.j jVar) {
            jVar.getClass();
            return g(jVar.e());
        }

        @Override // org.iggymedia.periodtracker.feature.periodcalendar.presentation.day.providers.layout.LayoutProvider
        public j b() {
            j jVarE = j.E(c.TEXT);
            jVarE.getClass();
            return jVarE;
        }

        public final j g(List list) {
            j jVarE;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                i iVar = (i) it.next();
                if ((iVar instanceof f0) || (iVar instanceof a0) || (iVar instanceof b0) || (iVar instanceof t) || (iVar instanceof k) || (iVar instanceof c0) || (iVar instanceof g0) || (iVar instanceof h0) || (iVar instanceof i0) || (iVar instanceof k0) || (iVar instanceof g) || (iVar instanceof e0) || (iVar instanceof m0) || (iVar instanceof q0) || (iVar instanceof w0)) {
                    jVarE = j.E(c.STANDARD);
                } else if ((iVar instanceof t60.c) || (iVar instanceof l)) {
                    jVarE = j.E(c.EARLY_MOTHERHOOD);
                } else if (iVar instanceof t60.a) {
                    jVarE = j.E(c.TEXT);
                } else if ((iVar instanceof j0) || (iVar instanceof l0)) {
                    jVarE = h();
                } else {
                    if (!(iVar instanceof s) && !(iVar instanceof y) && !(iVar instanceof z0) && !(iVar instanceof m) && !(iVar instanceof n0) && !(iVar instanceof r0) && !(iVar instanceof s0) && !(iVar instanceof t0) && !(iVar instanceof u0) && !(iVar instanceof x0) && !(iVar instanceof o0) && !(iVar instanceof p0) && !(iVar instanceof y0) && !(iVar instanceof v0) && !(iVar instanceof z) && !(iVar instanceof x)) {
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
            j jVarE2 = j.E(c.STANDARD);
            jVarE2.getClass();
            return jVarE2;
        }

        public final j h() {
            j jVarI = i();
            final Function1 function1 = new Function1() { // from class: vn2.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LayoutProvider.a.c((Boolean) obj);
                }
            };
            j jVarF = jVarI.F(new Function() { // from class: vn2.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return LayoutProvider.a.f(function1, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }

        public final j i() {
            h hVarA = this.f116138a.a();
            final Function1 function1 = new Function1() { // from class: vn2.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LayoutProvider.a.e((r) obj);
                }
            };
            j jVarE0 = hVarA.D0(new Function() { // from class: vn2.d
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return LayoutProvider.a.d(function1, obj);
                }
            }).e0(Boolean.FALSE);
            jVarE0.getClass();
            return jVarE0;
        }
    }

    j a(t60.j estimationSlice);

    j b();
}
