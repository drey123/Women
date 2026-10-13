package ii;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import xg.c0;
import xg.f0;
import xg.v;
import xg.x;
import xg.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f61895a;

        static {
            int[] iArr = new int[xi.c.b.C5320c.EnumC5322c.values().length];
            try {
                iArr[xi.c.b.C5320c.EnumC5322c.BYTE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[xi.c.b.C5320c.EnumC5322c.SHORT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[xi.c.b.C5320c.EnumC5322c.INT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[xi.c.b.C5320c.EnumC5322c.LONG.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[xi.c.b.C5320c.EnumC5322c.CHAR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[xi.c.b.C5320c.EnumC5322c.FLOAT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[xi.c.b.C5320c.EnumC5322c.DOUBLE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[xi.c.b.C5320c.EnumC5322c.BOOLEAN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[xi.c.b.C5320c.EnumC5322c.STRING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[xi.c.b.C5320c.EnumC5322c.CLASS.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[xi.c.b.C5320c.EnumC5322c.ENUM.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[xi.c.b.C5320c.EnumC5322c.ANNOTATION.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[xi.c.b.C5320c.EnumC5322c.ARRAY.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            f61895a = iArr;
        }
    }

    public static final String a(NameResolver nameResolver, int i14) {
        nameResolver.getClass();
        String strA = nameResolver.a(i14);
        if (!nameResolver.b(i14)) {
            return strA;
        }
        return "." + strA;
    }

    public static final hi.e b(xi.c cVar, NameResolver nameResolver) {
        cVar.getClass();
        nameResolver.getClass();
        String strA = a(nameResolver, cVar.y());
        List<xi.c.b> listU = cVar.u();
        listU.getClass();
        ArrayList arrayList = new ArrayList();
        for (xi.c.b bVar : listU) {
            xi.c.b.C5320c c5320cT = bVar.t();
            c5320cT.getClass();
            hi.f fVarC = c(c5320cT, nameResolver);
            Pair pairA = fVarC != null ? v.a(nameResolver.getString(bVar.s()), fVarC) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return new hi.e(strA, s0.w(arrayList));
    }

    public static final hi.f c(xi.c.b.C5320c c5320c, NameResolver nameResolver) {
        c5320c.getClass();
        nameResolver.getClass();
        if (zi.b.U.d(c5320c.R()).booleanValue()) {
            xi.c.b.C5320c.EnumC5322c enumC5322cX = c5320c.X();
            int i14 = enumC5322cX != null ? a.f61895a[enumC5322cX.ordinal()] : -1;
            if (i14 == 1) {
                return new hi.f.p(x.e((byte) c5320c.U()), null);
            }
            if (i14 == 2) {
                return new hi.f.s(f0.e((short) c5320c.U()), null);
            }
            if (i14 == 3) {
                return new hi.f.q(z.e((int) c5320c.U()), null);
            }
            if (i14 == 4) {
                return new hi.f.r(c0.e(c5320c.U()), null);
            }
            z6.b.a("Cannot read value of unsigned type: ", c5320c.X());
            return null;
        }
        xi.c.b.C5320c.EnumC5322c enumC5322cX2 = c5320c.X();
        switch (enumC5322cX2 != null ? a.f61895a[enumC5322cX2.ordinal()] : -1) {
            case -1:
                return null;
            case 0:
            default:
                app.rive.c.a();
                return null;
            case 1:
                return new hi.f.e((byte) c5320c.U());
            case 2:
                return new hi.f.n((short) c5320c.U());
            case 3:
                return new hi.f.j((int) c5320c.U());
            case 4:
                return new hi.f.m(c5320c.U());
            case 5:
                return new hi.f.C1233f((char) c5320c.U());
            case 6:
                return new hi.f.i(c5320c.S());
            case 7:
                return new hi.f.g(c5320c.O());
            case 8:
                return new hi.f.d(c5320c.U() != 0);
            case 9:
                return new hi.f.o(nameResolver.getString(c5320c.W()));
            case 10:
                String strA = a(nameResolver, c5320c.M());
                return c5320c.G() == 0 ? new hi.f.k(strA) : new hi.f.b(strA, c5320c.G());
            case 11:
                return new hi.f.h(a(nameResolver, c5320c.M()), nameResolver.getString(c5320c.Q()));
            case 12:
                xi.c cVarF = c5320c.F();
                cVarF.getClass();
                return new hi.f.a(b(cVarF, nameResolver));
            case 13:
                List<xi.c.b.C5320c> listL = c5320c.L();
                listL.getClass();
                ArrayList arrayList = new ArrayList();
                for (xi.c.b.C5320c c5320c2 : listL) {
                    c5320c2.getClass();
                    hi.f fVarC = c(c5320c2, nameResolver);
                    if (fVarC != null) {
                        arrayList.add(fVarC);
                    }
                }
                return new hi.f.c(arrayList);
        }
    }
}
