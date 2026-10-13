package bl;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.ChunkedDecoder;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.json.JsonDecoder;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class t0 extends yk.a implements JsonDecoder, ChunkedDecoder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final al.b f23757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d1 f23758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final bl.a f23759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final cl.e f23760e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23761f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f23762g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final al.f f23763h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x f23764i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f23765a;

        public a(String str) {
            this.f23765a = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23766a;

        static {
            int[] iArr = new int[d1.values().length];
            try {
                iArr[d1.LIST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d1.MAP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d1.POLY_OBJ.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[d1.OBJ.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f23766a = iArr;
        }
    }

    public t0(al.b bVar, d1 d1Var, bl.a aVar, SerialDescriptor serialDescriptor, a aVar2) {
        bVar.getClass();
        d1Var.getClass();
        aVar.getClass();
        serialDescriptor.getClass();
        this.f23757b = bVar;
        this.f23758c = d1Var;
        this.f23759d = aVar;
        this.f23760e = bVar.a();
        this.f23761f = -1;
        this.f23762g = aVar2;
        al.f fVarF = bVar.f();
        this.f23763h = fVarF;
        this.f23764i = fVarF.k() ? null : new x(serialDescriptor);
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public boolean B() {
        return this.f23759d.h();
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public boolean E() {
        x xVar = this.f23764i;
        return ((xVar != null ? xVar.b() : false) || bl.a.Q(this.f23759d, false, 1, null)) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0192  */
    /* JADX WARN: Code duplicated, block: B:52:0x0193  */
    /* JADX WARN: Instruction removed from duplicated block: B:52:0x0193, please report this as an issue */
    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public Object H(DeserializationStrategy deserializationStrategy) {
        String message;
        JsonPrimitive jsonPrimitiveO;
        deserializationStrategy.getClass();
        try {
            if ((deserializationStrategy instanceof zk.b) && !this.f23757b.f().q()) {
                String strD = p0.d(((zk.b) deserializationStrategy).getDescriptor(), this.f23757b);
                String strG = this.f23759d.G(strD, this.f23763h.r());
                if (strG != null) {
                    try {
                        DeserializationStrategy deserializationStrategyA = vk.e.a((zk.b) deserializationStrategy, this, strG);
                        deserializationStrategyA.getClass();
                        this.f23762g = new a(strD);
                        return deserializationStrategyA.deserialize(this);
                    } catch (vk.j e14) {
                        String message2 = e14.getMessage();
                        message2.getClass();
                        String strJ0 = StringsKt.J0(StringsKt.j1(message2, '\n', null, 2, null), ".");
                        String message3 = e14.getMessage();
                        message3.getClass();
                        bl.a.z(this.f23759d, strJ0, 0, StringsKt.Z0(message3, '\n', ""), 2, null);
                        throw new xg.h();
                    }
                }
                if (d().f().q()) {
                    return deserializationStrategy.deserialize(this);
                }
                String strD2 = p0.d(((zk.b) deserializationStrategy).getDescriptor(), d());
                JsonElement jsonElementU = u();
                String strH = ((zk.b) deserializationStrategy).getDescriptor().h();
                if (jsonElementU instanceof JsonObject) {
                    JsonObject jsonObject = (JsonObject) jsonElementU;
                    JsonElement jsonElement = (JsonElement) jsonObject.get(strD2);
                    try {
                        DeserializationStrategy deserializationStrategyA2 = vk.e.a((zk.b) deserializationStrategy, this, (jsonElement == null || (jsonPrimitiveO = al.j.o(jsonElement)) == null) ? null : al.j.g(jsonPrimitiveO));
                        deserializationStrategyA2.getClass();
                        return a1.b(d(), strD2, jsonObject, deserializationStrategyA2);
                    } catch (vk.j e15) {
                        String message4 = e15.getMessage();
                        message4.getClass();
                        String string = d().f().j() ? y.m(jsonObject.toString(), 0, 1, null).toString() : null;
                        throw new al.h(y.h(-1, message4, null, null, string), message4, -1, null, string, null);
                    }
                }
                String str = "Expected " + kotlin.jvm.internal.n0.b(JsonObject.class).Q() + ", but had " + kotlin.jvm.internal.n0.b(jsonElementU.getClass()).Q() + " as the serialized body of " + strH;
                String strA = this.f23759d.f23659c.a();
                String string2 = d().f().j() ? y.m(jsonElementU.toString(), 0, 1, null).toString() : null;
                throw new al.h(y.h(-1, str, strA, null, string2), str, -1, strA, string2, null);
                message = e.getMessage();
                message.getClass();
                if (StringsKt.b0(message, "at path", false, 2, null)) {
                    throw e;
                }
                throw zk.w0.b(e, e.getMessage() + " at path: " + this.f23759d.f23659c.a());
            }
            return deserializationStrategy.deserialize(this);
        } catch (vk.a e16) {
            message = e16.getMessage();
            message.getClass();
            if (StringsKt.b0(message, "at path", false, 2, null)) {
                throw e16;
            }
            throw zk.w0.b(e16, e16.getMessage() + " at path: " + this.f23759d.f23659c.a());
        }
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public byte I() {
        long jN = this.f23759d.n();
        byte b14 = (byte) jN;
        if (jN == b14) {
            return b14;
        }
        bl.a.z(this.f23759d, "Failed to parse byte for input '" + jN + '\'', 0, null, 6, null);
        app.rive.d.a();
        return (byte) 0;
    }

    public final void M() {
        if (this.f23759d.H() != 4) {
            return;
        }
        bl.a.z(this.f23759d, "Unexpected leading comma", 0, null, 6, null);
        app.rive.d.a();
    }

    public final boolean N(SerialDescriptor serialDescriptor, int i14) {
        String strI;
        al.b bVar = this.f23757b;
        boolean zI = serialDescriptor.i(i14);
        SerialDescriptor serialDescriptorD = serialDescriptor.d(i14);
        if (zI && !serialDescriptorD.b() && this.f23759d.P(true)) {
            return true;
        }
        if (!Intrinsics.d(serialDescriptorD.getKind(), xk.l.b.f165453a) || ((serialDescriptorD.b() && this.f23759d.P(false)) || (strI = this.f23759d.I(this.f23763h.r())) == null)) {
            return false;
        }
        int iJ = b0.j(serialDescriptorD, bVar, strI);
        boolean z14 = !bVar.f().k() && serialDescriptorD.b();
        if (iJ == -3 && (zI || z14)) {
            this.f23759d.q();
            return true;
        }
        return false;
    }

    public final int O() {
        boolean zO = this.f23759d.O();
        if (!this.f23759d.f()) {
            if (!zO || this.f23757b.f().d()) {
                return -1;
            }
            y.j(this.f23759d, "array");
            app.rive.d.a();
            return 0;
        }
        int i14 = this.f23761f;
        if (i14 == -1 || zO) {
            int i15 = i14 + 1;
            this.f23761f = i15;
            return i15;
        }
        bl.a.z(this.f23759d, "Expected end of the array or comma", 0, null, 6, null);
        app.rive.d.a();
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    /* JADX WARN: Code duplicated, block: B:17:0x002f  */
    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    /* JADX WARN: Code duplicated, block: B:22:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:29:0x0057  */
    public final int P() {
        boolean zO;
        int i14;
        bl.a aVar;
        int i15;
        int i16;
        int i17 = this.f23761f;
        boolean z14 = i17 % 2 != 0;
        if (z14) {
            if (i17 != -1) {
                zO = this.f23759d.O();
            }
            if (this.f23759d.f()) {
                if (zO || this.f23757b.f().d()) {
                    return -1;
                }
                y.k(this.f23759d, null, 1, null);
                app.rive.d.a();
                return 0;
            }
            if (z14) {
                i14 = this.f23761f;
                aVar = this.f23759d;
                if (i14 == -1) {
                    i16 = aVar.f23658b;
                    if (zO) {
                        bl.a.z(aVar, "Unexpected leading comma", i16, null, 4, null);
                        app.rive.d.a();
                        return 0;
                    }
                } else {
                    i15 = aVar.f23658b;
                    if (!zO) {
                        bl.a.z(aVar, "Expected comma after the key-value pair", i15, null, 4, null);
                        app.rive.d.a();
                        return 0;
                    }
                }
            }
            int i18 = this.f23761f + 1;
            this.f23761f = i18;
            return i18;
        }
        this.f23759d.m(':');
        zO = false;
        if (this.f23759d.f()) {
            if (zO) {
            }
            return -1;
        }
        if (z14) {
            i14 = this.f23761f;
            aVar = this.f23759d;
            if (i14 == -1) {
                i16 = aVar.f23658b;
                if (zO) {
                    bl.a.z(aVar, "Unexpected leading comma", i16, null, 4, null);
                    app.rive.d.a();
                    return 0;
                }
            } else {
                i15 = aVar.f23658b;
                if (!zO) {
                    bl.a.z(aVar, "Expected comma after the key-value pair", i15, null, 4, null);
                    app.rive.d.a();
                    return 0;
                }
            }
        }
        int i19 = this.f23761f + 1;
        this.f23761f = i19;
        return i19;
    }

    public final int Q(SerialDescriptor serialDescriptor) {
        boolean zO;
        boolean zO2 = this.f23759d.O();
        while (true) {
            boolean z14 = true;
            if (!this.f23759d.f()) {
                if (zO2 && !this.f23757b.f().d()) {
                    y.k(this.f23759d, null, 1, null);
                    app.rive.d.a();
                    return 0;
                }
                x xVar = this.f23764i;
                if (xVar != null) {
                    return xVar.d();
                }
                return -1;
            }
            String strR = R();
            this.f23759d.m(':');
            int iJ = b0.j(serialDescriptor, this.f23757b, strR);
            if (iJ == -3) {
                zO = false;
            } else {
                if (!this.f23763h.g() || !N(serialDescriptor, iJ)) {
                    x xVar2 = this.f23764i;
                    if (xVar2 != null) {
                        xVar2.c(iJ);
                    }
                    return iJ;
                }
                zO = this.f23759d.O();
                z14 = false;
            }
            zO2 = z14 ? S(serialDescriptor, strR) : zO;
        }
    }

    public final String R() {
        boolean zR = this.f23763h.r();
        bl.a aVar = this.f23759d;
        return zR ? aVar.t() : aVar.j();
    }

    public final boolean S(SerialDescriptor serialDescriptor, String str) {
        if (b0.n(serialDescriptor, this.f23757b) || U(this.f23762g, str)) {
            this.f23759d.K(this.f23763h.r());
        } else {
            this.f23759d.f23659c.b();
            this.f23759d.A(str);
        }
        return this.f23759d.O();
    }

    public final void T(SerialDescriptor serialDescriptor) {
        while (x(serialDescriptor) != -1) {
        }
    }

    public final boolean U(a aVar, String str) {
        if (aVar == null || !Intrinsics.d(aVar.f23765a, str)) {
            return false;
        }
        aVar.f23765a = null;
        return true;
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public cl.e a() {
        return this.f23760e;
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public CompositeDecoder b(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        d1 d1VarB = e1.b(this.f23757b, serialDescriptor);
        this.f23759d.f23659c.c(serialDescriptor);
        this.f23759d.m(d1VarB.f23682d);
        M();
        int i14 = b.f23766a[d1VarB.ordinal()];
        if (i14 == 1 || i14 == 2 || i14 == 3) {
            return new t0(this.f23757b, d1VarB, this.f23759d, serialDescriptor, this.f23762g);
        }
        return (this.f23758c == d1VarB && this.f23757b.f().k()) ? this : new t0(this.f23757b, d1VarB, this.f23759d, serialDescriptor, this.f23762g);
    }

    @Override // yk.a, kotlinx.serialization.encoding.CompositeDecoder
    public void c(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        if (serialDescriptor.e() == 0 && b0.n(serialDescriptor, this.f23757b)) {
            T(serialDescriptor);
        }
        if (!this.f23759d.O() || this.f23757b.f().d()) {
            this.f23759d.m(this.f23758c.f23683e);
            this.f23759d.f23659c.b();
        } else {
            y.j(this.f23759d, "");
            app.rive.d.a();
        }
    }

    @Override // kotlinx.serialization.json.JsonDecoder
    public final al.b d() {
        return this.f23757b;
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public Void h() {
        return null;
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public long i() {
        return this.f23759d.n();
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public short n() {
        long jN = this.f23759d.n();
        short s14 = (short) jN;
        if (jN == s14) {
            return s14;
        }
        bl.a.z(this.f23759d, "Failed to parse short for input '" + jN + '\'', 0, null, 6, null);
        app.rive.d.a();
        return (short) 0;
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public double o() {
        bl.a aVar = this.f23759d;
        String strS = aVar.s();
        try {
            double d14 = Double.parseDouble(strS);
            if (this.f23757b.f().b() || Math.abs(d14) <= Double.MAX_VALUE) {
                return d14;
            }
            y.o(this.f23759d, Double.valueOf(d14));
            app.rive.d.a();
            return 0.0d;
        } catch (IllegalArgumentException unused) {
            bl.a.z(aVar, "Failed to parse type 'double' for input '" + strS + '\'', 0, null, 6, null);
            app.rive.d.a();
            return 0.0d;
        }
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public char p() {
        String strS = this.f23759d.s();
        if (strS.length() == 1) {
            return strS.charAt(0);
        }
        bl.a.z(this.f23759d, "Expected single char, but got '" + strS + '\'', 0, null, 6, null);
        app.rive.d.a();
        return (char) 0;
    }

    @Override // yk.a, kotlinx.serialization.encoding.CompositeDecoder
    public Object q(SerialDescriptor serialDescriptor, int i14, DeserializationStrategy deserializationStrategy, Object obj) {
        serialDescriptor.getClass();
        deserializationStrategy.getClass();
        boolean z14 = this.f23758c == d1.MAP && (i14 & 1) == 0;
        if (z14) {
            this.f23759d.f23659c.d();
        }
        Object objQ = super.q(serialDescriptor, i14, deserializationStrategy, obj);
        if (z14) {
            this.f23759d.f23659c.f(objQ);
        }
        return objQ;
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public String r() {
        boolean zR = this.f23763h.r();
        bl.a aVar = this.f23759d;
        return zR ? aVar.t() : aVar.q();
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public int t(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return b0.k(serialDescriptor, this.f23757b, r(), " at path " + this.f23759d.f23659c.a());
    }

    @Override // kotlinx.serialization.json.JsonDecoder
    public JsonElement u() {
        return new o0(this.f23757b.f(), this.f23759d).e();
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public int v() {
        long jN = this.f23759d.n();
        int i14 = (int) jN;
        if (jN == i14) {
            return i14;
        }
        bl.a.z(this.f23759d, "Failed to parse int for input '" + jN + '\'', 0, null, 6, null);
        app.rive.d.a();
        return 0;
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public int x(SerialDescriptor serialDescriptor) {
        int iP;
        serialDescriptor.getClass();
        int i14 = b.f23766a[this.f23758c.ordinal()];
        if (i14 != 2) {
            iP = i14 != 4 ? O() : Q(serialDescriptor);
        } else {
            iP = P();
        }
        if (this.f23758c != d1.MAP) {
            this.f23759d.f23659c.g(iP);
        }
        return iP;
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public Decoder y(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return v0.b(serialDescriptor) ? new w(this.f23759d, this.f23757b) : super.y(serialDescriptor);
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public float z() {
        bl.a aVar = this.f23759d;
        String strS = aVar.s();
        try {
            float f14 = Float.parseFloat(strS);
            if (this.f23757b.f().b() || Math.abs(f14) <= Float.MAX_VALUE) {
                return f14;
            }
            y.o(this.f23759d, Float.valueOf(f14));
            app.rive.d.a();
            return 0.0f;
        } catch (IllegalArgumentException unused) {
            bl.a.z(aVar, "Failed to parse type 'float' for input '" + strS + '\'', 0, null, 6, null);
            app.rive.d.a();
            return 0.0f;
        }
    }
}
