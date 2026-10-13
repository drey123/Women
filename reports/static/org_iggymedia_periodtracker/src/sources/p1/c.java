package p1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RememberObserver;
import c1.w2;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static final List a(androidx.compose.runtime.m mVar) {
        if (mVar.i() || mVar.x() == 0) {
            return w.o();
        }
        r rVar = new r(mVar);
        int iU = mVar.u();
        Object objValueOf = Integer.valueOf(mVar.y());
        while (iU >= 0) {
            rVar.f(mVar.D(iU), mVar.H(iU) ? mVar.E(iU) : Composer.INSTANCE.a(), mVar.z().H(iU), objValueOf);
            objValueOf = mVar.a(iU);
            iU = mVar.Q(iU);
        }
        return rVar.i();
    }

    public static final List b(androidx.compose.runtime.o oVar, Object obj, int i14, Integer num) {
        int iL0;
        int iJ0;
        if (oVar.Z() || oVar.f0() == 0) {
            return w.o();
        }
        v vVar = new v(oVar);
        if (num != null) {
            iL0 = num.intValue();
        } else {
            iL0 = oVar.e0() < 0 ? oVar.L0(i14) : oVar.e0();
        }
        if (obj == null) {
            obj = Integer.valueOf(oVar.m0(i14));
        }
        if (oVar.x0(i14)) {
            iJ0 = oVar.j0(i14);
        } else {
            int iL1 = iL0 >= 0 ? oVar.L0(iL0) : iL0;
            iJ0 = oVar.j0(iL0);
            int i15 = iL0;
            iL0 = iL1;
            i14 = i15;
        }
        while (i14 >= 0) {
            vVar.f(iJ0, oVar.n0(i14) ? oVar.k0(i14) : Composer.INSTANCE.a(), oVar.k1(i14), obj);
            obj = oVar.B(i14);
            if (iL0 >= 0) {
                int iL2 = oVar.L0(iL0);
                iJ0 = oVar.j0(iL0);
                int i16 = iL0;
                iL0 = iL2;
                i14 = i16;
            } else {
                i14 = iL0;
            }
        }
        return vVar.i();
    }

    public static /* synthetic */ List c(androidx.compose.runtime.o oVar, Object obj, int i14, Integer num, int i15, Object obj2) {
        if ((i15 & 1) != 0) {
            obj = null;
        }
        if ((i15 & 2) != 0) {
            i14 = oVar.c0();
        }
        if ((i15 & 4) != 0) {
            num = null;
        }
        return b(oVar, obj, i14, num);
    }

    public static final o d(androidx.compose.runtime.n nVar, Function1 function1) {
        androidx.compose.runtime.m mVarC = nVar.C();
        for (int i14 = 0; i14 < nVar.u(); i14++) {
            try {
                if (mVarC.K(i14) && ((Boolean) function1.invoke(mVarC.M(i14))).booleanValue()) {
                    o oVar = new o(i14, null);
                    mVarC.d();
                    return oVar;
                }
                int iV = mVarC.V(i14);
                for (int i15 = 0; i15 < iV; i15++) {
                    if (((Boolean) function1.invoke(mVarC.C(i14, i15))).booleanValue()) {
                        o oVar2 = new o(i14, Integer.valueOf(i15));
                        mVarC.d();
                        return oVar2;
                    }
                }
            } catch (Throwable th4) {
                mVarC.d();
                throw th4;
            }
        }
        Unit unit = Unit.f73266a;
        mVarC.d();
        return null;
    }

    public static final Integer e(androidx.compose.runtime.n nVar, androidx.compose.runtime.d dVar) {
        androidx.compose.runtime.m mVarC = nVar.C();
        try {
            return f(mVarC, dVar, 0, mVarC.x());
        } finally {
            mVarC.d();
        }
    }

    public static final Integer f(androidx.compose.runtime.m mVar, androidx.compose.runtime.d dVar, int i14, int i15) {
        Integer numF;
        while (true) {
            if (i14 >= i15) {
                return null;
            }
            int iF = mVar.F(i14) + i14;
            if (mVar.G(i14) && mVar.D(i14) == 206 && Intrinsics.d(mVar.E(i14), androidx.compose.runtime.c.l())) {
                Object objC = mVar.C(i14, 0);
                w2 w2Var = objC instanceof w2 ? (w2) objC : null;
                RememberObserver rememberObserverB = w2Var != null ? w2Var.b() : null;
                androidx.compose.runtime.b.a aVar = rememberObserverB instanceof androidx.compose.runtime.b.a ? (androidx.compose.runtime.b.a) rememberObserverB : null;
                if (aVar != null && Intrinsics.d(aVar.a(), dVar)) {
                    return Integer.valueOf(i14);
                }
            }
            if (mVar.e(i14) && (numF = f(mVar, dVar, i14 + 1, iF)) != null) {
                return Integer.valueOf(numF.intValue());
            }
            i14 = iF;
        }
    }

    public static final List g(androidx.compose.runtime.m mVar, int i14, Object obj) {
        r rVar = new r(mVar);
        i14 = mVar.Q(i14);
        c1.b bVarA = mVar.a(i14);
        while (i14 >= 0) {
            rVar.f(mVar.D(i14), mVar.H(i14) ? mVar.E(i14) : Composer.INSTANCE.a(), mVar.z().H(i14), obj);
            if (i14 >= 0) {
                c1.b bVar = bVarA;
                bVarA = mVar.a(i14);
                i14 = mVar.Q(i14);
                obj = bVar;
            } else {
                obj = bVarA;
            }
        }
        return rVar.i();
    }
}
