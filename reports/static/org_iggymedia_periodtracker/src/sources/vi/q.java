package vi;

import kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q implements JvmTypeFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f158121a = new q();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f158122a;

        static {
            int[] iArr = new int[vh.g.values().length];
            try {
                iArr[vh.g.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[vh.g.CHAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[vh.g.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[vh.g.SHORT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[vh.g.INT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[vh.g.FLOAT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[vh.g.LONG.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[vh.g.DOUBLE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            f158122a = iArr;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public p c(p pVar) {
        pVar.getClass();
        if (pVar instanceof p.d) {
            p.d dVar = (p.d) pVar;
            if (dVar.i() != null) {
                String strF = kj.d.c(dVar.i().o()).f();
                strF.getClass();
                return f(strF);
            }
        }
        return pVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public p a(String str) {
        kj.f fVar;
        str.getClass();
        str.length();
        char cCharAt = str.charAt(0);
        kj.f[] fVarArrValues = kj.f.values();
        int length = fVarArrValues.length;
        int i14 = 0;
        while (true) {
            if (i14 >= length) {
                fVar = null;
                break;
            }
            fVar = fVarArrValues[i14];
            if (fVar.j().charAt(0) == cCharAt) {
                break;
            }
            i14++;
        }
        if (fVar != null) {
            return new p.d(fVar);
        }
        if (cCharAt == 'V') {
            return new p.d(null);
        }
        if (cCharAt == '[') {
            return new p.a(a(str.substring(1)));
        }
        if (cCharAt == 'L') {
            StringsKt.f0(str, ';', false, 2, null);
        }
        return new p.c(str.substring(1, str.length() - 1));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public p.c f(String str) {
        str.getClass();
        return new p.c(str);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public p e(vh.g gVar) {
        gVar.getClass();
        switch (a.f158122a[gVar.ordinal()]) {
            case 1:
                return p.f158109a.a();
            case 2:
                return p.f158109a.c();
            case 3:
                return p.f158109a.b();
            case 4:
                return p.f158109a.h();
            case 5:
                return p.f158109a.f();
            case 6:
                return p.f158109a.e();
            case 7:
                return p.f158109a.g();
            case 8:
                return p.f158109a.d();
            default:
                app.rive.c.a();
                return null;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public p b() {
        return f("java/lang/Class");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactory
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public String d(p pVar) {
        String strJ;
        pVar.getClass();
        if (pVar instanceof p.a) {
            return "[" + d(((p.a) pVar).i());
        }
        if (pVar instanceof p.d) {
            kj.f fVarI = ((p.d) pVar).i();
            return (fVarI == null || (strJ = fVarI.j()) == null) ? "V" : strJ;
        }
        if (!(pVar instanceof p.c)) {
            app.rive.c.a();
            return null;
        }
        return "L" + ((p.c) pVar).i() + ';';
    }
}
