package d1;

import androidx.compose.runtime.Applier;
import androidx.compose.runtime.changelist.OperationErrorContext;
import androidx.compose.runtime.o;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.jvm.functions.Function0;
import p1.d;
import p1.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OperationErrorContext {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ OperationErrorContext f38044d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ o f38045e;

        public a(OperationErrorContext operationErrorContext, o oVar) {
            this.f38044d = operationErrorContext;
            this.f38045e = oVar;
        }

        @Override // androidx.compose.runtime.changelist.OperationErrorContext
        public List d(Integer num) {
            List listD = this.f38044d.d(null);
            int iE0 = this.f38045e.e0();
            if (iE0 < 0) {
                return listD;
            }
            o oVar = this.f38045e;
            return CollectionsKt.V0(p1.c.b(oVar, num, iE0, Integer.valueOf(oVar.L0(iE0))), listD);
        }
    }

    public static p1.a a(c1.b bVar, o oVar, OperationErrorContext operationErrorContext) {
        if (bVar != null) {
            oVar.Y0(bVar);
        }
        List listC = p1.c.c(oVar, null, 0, null, 7, null);
        d dVar = (d) CollectionsKt.I0(listC);
        Integer numD = dVar != null ? dVar.d() : null;
        List listD = operationErrorContext.d(numD);
        if (numD != null && !listD.isEmpty()) {
            listD = CollectionsKt.V0(v.e(d.b((d) CollectionsKt.w0(listD), 0, null, numD, 3, null)), CollectionsKt.n0(listD, 1));
        }
        return new p1.a(CollectionsKt.V0(listC, listD));
    }

    public static final Throwable f(Throwable th4, final OperationErrorContext operationErrorContext, final o oVar, final c1.b bVar) {
        return operationErrorContext == null ? th4 : e.d(th4, new Function0() { // from class: d1.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.a(bVar, oVar, operationErrorContext);
            }
        });
    }

    public static final int g(o oVar) {
        int iC0 = oVar.c0();
        int iE0 = oVar.e0();
        while (iE0 >= 0 && !oVar.w0(iE0)) {
            iE0 = oVar.L0(iE0);
        }
        int iL0 = iE0 + 1;
        int iJ0 = 0;
        while (iL0 < iC0) {
            if (oVar.q0(iC0, iL0)) {
                if (oVar.w0(iL0)) {
                    iJ0 = 0;
                }
                iL0++;
            } else {
                iJ0 += oVar.w0(iL0) ? 1 : oVar.J0(iL0);
                iL0 += oVar.l0(iL0);
            }
        }
        return iJ0;
    }

    public static final int h(o oVar, c1.b bVar, Applier applier) {
        int iC = oVar.C(bVar);
        if (!(oVar.c0() < iC)) {
            androidx.compose.runtime.c.c("Check failed");
        }
        i(oVar, applier, iC);
        int iG = g(oVar);
        while (oVar.c0() < iC) {
            if (oVar.p0(iC)) {
                if (oVar.v0()) {
                    applier.j(oVar.H0(oVar.c0()));
                    iG = 0;
                }
                oVar.m1();
            } else {
                iG += oVar.c1();
            }
        }
        if (!(oVar.c0() == iC)) {
            androidx.compose.runtime.c.c("Check failed");
        }
        return iG;
    }

    public static final void i(o oVar, Applier applier, int i14) {
        while (!oVar.r0(i14)) {
            oVar.d1();
            if (oVar.w0(oVar.e0())) {
                applier.k();
            }
            oVar.S();
        }
    }

    public static final OperationErrorContext j(OperationErrorContext operationErrorContext, o oVar) {
        return new a(operationErrorContext, oVar);
    }
}
