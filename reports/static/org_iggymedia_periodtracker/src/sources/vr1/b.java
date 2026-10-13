package vr1;

import d0.a1;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f159192a;

        static {
            int[] iArr = new int[vr1.a.EnumC5148a.values().length];
            try {
                iArr[vr1.a.EnumC5148a.STOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[vr1.a.EnumC5148a.LOOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[vr1.a.EnumC5148a.REVERSE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f159192a = iArr;
        }
    }

    public static final Integer a(a1 a1Var, vr1.a.EnumC5148a enumC5148a) {
        int iF;
        a1Var.getClass();
        enumC5148a.getClass();
        int i14 = a.f159192a[enumC5148a.ordinal()];
        if (i14 == 1) {
            iF = f(a1Var);
        } else if (i14 == 2) {
            iF = c(a1Var) ? 0 : f(a1Var);
        } else {
            if (i14 != 3) {
                app.rive.c.a();
                return null;
            }
            if (c(a1Var)) {
                iF = g(a1Var);
            } else {
                iF = (!b(a1Var) && a1Var.G()) ? g(a1Var) : f(a1Var);
            }
        }
        Integer numValueOf = Integer.valueOf(iF);
        int iIntValue = numValueOf.intValue();
        if (iIntValue == a1Var.z() || iIntValue < 0 || iIntValue >= a1Var.P()) {
            return null;
        }
        return numValueOf;
    }

    public static final boolean b(a1 a1Var) {
        return a1Var.z() == 0;
    }

    public static final boolean c(a1 a1Var) {
        return a1Var.z() == a1Var.P() - 1;
    }

    public static final Object d(a1 a1Var, Continuation continuation) {
        if (!a1Var.f()) {
            return Unit.f73266a;
        }
        Object objP = a1.p(a1Var, g(a1Var), 0.0f, null, continuation, 6, null);
        return objP == ch.c.g() ? objP : Unit.f73266a;
    }

    public static final Object e(a1 a1Var, Continuation continuation) {
        if (!a1Var.b()) {
            return Unit.f73266a;
        }
        Object objP = a1.p(a1Var, f(a1Var), 0.0f, null, continuation, 6, null);
        return objP == ch.c.g() ? objP : Unit.f73266a;
    }

    public static final int f(a1 a1Var) {
        a1Var.getClass();
        return a1Var.z() + 1;
    }

    public static final int g(a1 a1Var) {
        a1Var.getClass();
        return a1Var.z() - 1;
    }
}
