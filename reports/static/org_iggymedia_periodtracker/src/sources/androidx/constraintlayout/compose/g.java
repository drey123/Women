package androidx.constraintlayout.compose;

import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.layout.z;
import java.util.List;
import k3.l;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;
import q3.m;
import x1.j1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.constraintlayout.core.state.d f7470d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(androidx.constraintlayout.core.state.d dVar) {
            super(1);
            this.f7470d = dVar;
        }

        public final void a(GraphicsLayerScope graphicsLayerScope) {
            if (!Float.isNaN(this.f7470d.f7689f) || !Float.isNaN(this.f7470d.f7690g)) {
                graphicsLayerScope.q0(j1.a(Float.isNaN(this.f7470d.f7689f) ? 0.5f : this.f7470d.f7689f, Float.isNaN(this.f7470d.f7690g) ? 0.5f : this.f7470d.f7690g));
            }
            if (!Float.isNaN(this.f7470d.f7691h)) {
                graphicsLayerScope.p(this.f7470d.f7691h);
            }
            if (!Float.isNaN(this.f7470d.f7692i)) {
                graphicsLayerScope.q(this.f7470d.f7692i);
            }
            if (!Float.isNaN(this.f7470d.f7693j)) {
                graphicsLayerScope.s(this.f7470d.f7693j);
            }
            if (!Float.isNaN(this.f7470d.f7694k)) {
                graphicsLayerScope.i(this.f7470d.f7694k);
            }
            if (!Float.isNaN(this.f7470d.f7695l)) {
                graphicsLayerScope.j(this.f7470d.f7695l);
            }
            if (!Float.isNaN(this.f7470d.f7696m)) {
                graphicsLayerScope.r(this.f7470d.f7696m);
            }
            if (!Float.isNaN(this.f7470d.f7697n) || !Float.isNaN(this.f7470d.f7698o)) {
                graphicsLayerScope.F(Float.isNaN(this.f7470d.f7697n) ? 1.0f : this.f7470d.f7697n);
                graphicsLayerScope.K(Float.isNaN(this.f7470d.f7698o) ? 1.0f : this.f7470d.f7698o);
            }
            if (Float.isNaN(this.f7470d.f7699p)) {
                return;
            }
            graphicsLayerScope.d(this.f7470d.f7699p);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((GraphicsLayerScope) obj);
            return Unit.f73266a;
        }
    }

    public static final void a(m mVar, List list) {
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            Measurable measurable = (Measurable) list.get(i14);
            Object objA = z.a(measurable);
            if (objA == null && (objA = q3.d.a(measurable)) == null) {
                objA = b();
            }
            mVar.s(objA.toString(), measurable);
            Object objB = q3.d.b(measurable);
            if (objB != null && (objB instanceof String) && (objA instanceof String)) {
                mVar.y((String) objA, (String) objB);
            }
        }
    }

    public static final Object b() {
        return new a();
    }

    public static final void c(a1.a aVar, a1 a1Var, androidx.constraintlayout.core.state.d dVar, long j14) {
        if (dVar.f7701r == 8) {
            return;
        }
        if (dVar.c()) {
            a1.a.H(aVar, a1Var, l.a(dVar.f7685b - k3.k.i(j14), dVar.f7686c - k3.k.j(j14)), 0.0f, 2, null);
        } else {
            aVar.e0(a1Var, dVar.f7685b - k3.k.i(j14), dVar.f7686c - k3.k.j(j14), Float.isNaN(dVar.f7696m) ? 0.0f : dVar.f7696m, new b(dVar));
        }
    }

    public static /* synthetic */ void d(a1.a aVar, a1 a1Var, androidx.constraintlayout.core.state.d dVar, long j14, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            j14 = k3.k.f71025b.b();
        }
        c(aVar, a1Var, dVar, j14);
    }
}
