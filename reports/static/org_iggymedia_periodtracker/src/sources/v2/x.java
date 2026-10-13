package v2;

import android.os.Trace;
import androidx.compose.ui.layout.LayoutInfo;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.semantics.SemanticsRegion;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w1.g f156059a = new w1.g(0.0f, 0.0f, 10.0f, 10.0f);

    public static final n.o a(w wVar, int i14, Function1 function1) {
        Trace.beginSection("getAllUncoveredSemanticsNodesToIntObjectMap");
        try {
            s sVarD = wVar.d();
            if (sVarD.s().w() && sVarD.s().u()) {
                n.f0 f0Var = new n.f0(48);
                SemanticsRegion semanticsRegionA = d0.a();
                semanticsRegionA.a(k3.n.b(sVarD.k()));
                b(semanticsRegionA, sVarD, i14, f0Var, function1, sVarD, d0.a());
                return f0Var;
            }
            return n.p.a();
        } finally {
            Trace.endSection();
        }
    }

    public static final void b(SemanticsRegion semanticsRegion, s sVar, int i14, n.f0 f0Var, Function1 function1, s sVar2, SemanticsRegion semanticsRegion2) {
        LayoutInfo layoutInfoR;
        SemanticsRegion semanticsRegion3 = semanticsRegion2;
        boolean z14 = (sVar2.s().w() && sVar2.s().u()) ? false : true;
        if (!semanticsRegion.isEmpty() || sVar2.q() == sVar.q()) {
            if (!z14 || sVar2.z()) {
                k3.m mVarB = k3.n.b(sVar2.x());
                semanticsRegion3.a(mVarB);
                int iQ = sVar2.q() == sVar.q() ? i14 : sVar2.q();
                if (!semanticsRegion3.c(semanticsRegion)) {
                    if (sVar2.z()) {
                        s sVarT = sVar2.t();
                        f0Var.r(iQ, new u(sVar2, k3.n.b((sVarT == null || (layoutInfoR = sVarT.r()) == null || !layoutInfoR.w()) ? f156059a : sVarT.k())));
                        return;
                    } else {
                        if (iQ == i14) {
                            f0Var.r(iQ, new u(sVar2, semanticsRegion2.getBounds()));
                            return;
                        }
                        return;
                    }
                }
                f0Var.r(iQ, new u(sVar2, semanticsRegion3.getBounds()));
                List listV = sVar2.v();
                int size = listV.size() - 1;
                while (-1 < size) {
                    if (!((Boolean) function1.invoke(listV.get(size))).booleanValue()) {
                        b(semanticsRegion, sVar, i14, f0Var, function1, (s) listV.get(size), semanticsRegion3);
                    }
                    size--;
                    semanticsRegion3 = semanticsRegion2;
                }
                if (d(sVar2)) {
                    semanticsRegion.b(mVarB);
                }
            }
        }
    }

    public static final boolean c(s sVar) {
        if (sVar.B()) {
            return true;
        }
        SemanticsConfiguration semanticsConfigurationY = sVar.y();
        y yVar = y.f156060a;
        return semanticsConfigurationY.i(yVar.l()) || sVar.y().i(yVar.q());
    }

    public static final boolean d(s sVar) {
        if (c(sVar)) {
            return false;
        }
        return sVar.y().v() || sVar.y().j();
    }
}
