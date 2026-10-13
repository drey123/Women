package bl;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonEncoder;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.internal.InternalJsonWriter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends yk.b implements JsonEncoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f23768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final al.b f23769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d1 f23770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JsonEncoder[] f23771d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final cl.e f23772e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final al.f f23773f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f23774g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f23775h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f23776i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f23777a;

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
            f23777a = iArr;
        }
    }

    public u0(o oVar, al.b bVar, d1 d1Var, JsonEncoder[] jsonEncoderArr) {
        oVar.getClass();
        bVar.getClass();
        d1Var.getClass();
        this.f23768a = oVar;
        this.f23769b = bVar;
        this.f23770c = d1Var;
        this.f23771d = jsonEncoderArr;
        this.f23772e = d().a();
        this.f23773f = d().f();
        int iOrdinal = d1Var.ordinal();
        if (jsonEncoderArr != null) {
            JsonEncoder jsonEncoder = jsonEncoderArr[iOrdinal];
            if (jsonEncoder == null && jsonEncoder == this) {
                return;
            }
            jsonEncoderArr[iOrdinal] = this;
        }
    }

    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public void B(long j14) {
        if (this.f23774g) {
            v(String.valueOf(j14));
        } else {
            this.f23768a.j(j14);
        }
    }

    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public void C() {
        this.f23768a.k("null");
    }

    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public void E(char c14) {
        v(String.valueOf(c14));
    }

    @Override // yk.b
    public boolean I(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        int i15 = a.f23777a[this.f23770c.ordinal()];
        if (i15 != 1) {
            boolean z14 = false;
            if (i15 != 2) {
                if (i15 != 3) {
                    if (!this.f23768a.a()) {
                        this.f23768a.f(',');
                    }
                    this.f23768a.c();
                    v(b0.h(serialDescriptor, d(), i14));
                    this.f23768a.f(':');
                    this.f23768a.p();
                } else {
                    if (i14 == 0) {
                        this.f23774g = true;
                    }
                    if (i14 == 1) {
                        this.f23768a.f(',');
                        this.f23768a.p();
                        this.f23774g = false;
                    }
                }
            } else if (this.f23768a.a()) {
                this.f23774g = true;
                this.f23768a.c();
            } else {
                int i16 = i14 % 2;
                o oVar = this.f23768a;
                if (i16 == 0) {
                    oVar.f(',');
                    this.f23768a.c();
                    z14 = true;
                } else {
                    oVar.f(':');
                    this.f23768a.p();
                }
                this.f23774g = z14;
            }
        } else {
            if (!this.f23768a.a()) {
                this.f23768a.f(',');
            }
            this.f23768a.c();
        }
        return true;
    }

    public final void K(String str, String str2) {
        this.f23768a.c();
        v(str);
        this.f23768a.f(':');
        this.f23768a.p();
        v(str2);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public cl.e a() {
        return this.f23772e;
    }

    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public CompositeEncoder b(SerialDescriptor serialDescriptor) {
        JsonEncoder jsonEncoder;
        serialDescriptor.getClass();
        d1 d1VarB = e1.b(d(), serialDescriptor);
        char c14 = d1VarB.f23682d;
        if (c14 != 0) {
            this.f23768a.f(c14);
            this.f23768a.b();
        }
        String str = this.f23775h;
        if (str != null) {
            String strH = this.f23776i;
            if (strH == null) {
                strH = serialDescriptor.h();
            }
            K(str, strH);
            this.f23775h = null;
            this.f23776i = null;
        }
        if (this.f23770c == d1VarB) {
            return this;
        }
        JsonEncoder[] jsonEncoderArr = this.f23771d;
        return (jsonEncoderArr == null || (jsonEncoder = jsonEncoderArr[d1VarB.ordinal()]) == null) ? new u0(this.f23768a, d(), d1VarB, this.f23771d) : jsonEncoder;
    }

    @Override // yk.b, kotlinx.serialization.encoding.CompositeEncoder
    public void c(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        if (this.f23770c.f23683e != 0) {
            this.f23768a.q();
            this.f23768a.d();
            this.f23768a.f(this.f23770c.f23683e);
        }
    }

    @Override // kotlinx.serialization.json.JsonEncoder
    public al.b d() {
        return this.f23769b;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public void e(SerializationStrategy serializationStrategy, Object obj) {
        String strD;
        SerializationStrategy serializationStrategyB;
        serializationStrategy.getClass();
        if (d().f().q()) {
            serializationStrategy.serialize(this, obj);
            return;
        }
        boolean z14 = serializationStrategy instanceof zk.b;
        if (!z14) {
            int i14 = p0.a.f23749a[d().f().f().ordinal()];
            if (i14 != 1 && i14 != 2) {
                if (i14 != 3) {
                    app.rive.c.a();
                    return;
                } else {
                    xk.l kind = serializationStrategy.getDescriptor().getKind();
                    strD = (Intrinsics.d(kind, xk.m.a.f165454a) || Intrinsics.d(kind, xk.m.d.f165457a)) ? p0.d(serializationStrategy.getDescriptor(), d()) : null;
                }
            }
        } else if (d().f().f() != al.a.NONE) {
        }
        if (z14) {
            zk.b bVar = (zk.b) serializationStrategy;
            if (obj == null) {
                r8.a.a("Value for serializer ", bVar.getDescriptor(), " should always be non-null. Please report issue to the kotlinx.serialization tracker.");
                return;
            } else {
                serializationStrategyB = vk.e.b(bVar, this, obj);
                serializationStrategyB.getClass();
            }
        } else {
            serializationStrategyB = serializationStrategy;
        }
        if (strD != null) {
            p0.b(d(), serializationStrategy, serializationStrategyB, strD);
            p0.c(serializationStrategyB.getDescriptor().getKind());
            String strH = serializationStrategyB.getDescriptor().h();
            this.f23775h = strD;
            this.f23776i = strH;
        }
        serializationStrategyB.serialize(this, obj);
    }

    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public void f(byte b14) {
        if (this.f23774g) {
            v(String.valueOf((int) b14));
        } else {
            this.f23768a.e(b14);
        }
    }

    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public void g(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        v(serialDescriptor.f(i14));
    }

    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public Encoder h(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        if (v0.b(serialDescriptor)) {
            o qVar = this.f23768a;
            if (!(qVar instanceof q)) {
                qVar = new q(qVar.f23734a, this.f23774g);
            }
            return new u0(qVar, d(), this.f23770c, (JsonEncoder[]) null);
        }
        if (v0.a(serialDescriptor)) {
            o pVar = this.f23768a;
            if (!(pVar instanceof p)) {
                pVar = new p(pVar.f23734a, this.f23774g);
            }
            return new u0(pVar, d(), this.f23770c, (JsonEncoder[]) null);
        }
        if (this.f23775h == null) {
            return super.h(serialDescriptor);
        }
        this.f23776i = serialDescriptor.h();
        return this;
    }

    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public void k(short s14) {
        if (this.f23774g) {
            v(String.valueOf((int) s14));
        } else {
            this.f23768a.l(s14);
        }
    }

    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public void l(boolean z14) {
        if (this.f23774g) {
            v(String.valueOf(z14));
        } else {
            this.f23768a.m(z14);
        }
    }

    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public void m(float f14) {
        if (this.f23774g) {
            v(String.valueOf(f14));
        } else {
            this.f23768a.h(f14);
        }
        if (!this.f23773f.b() && Math.abs(f14) > Float.MAX_VALUE) {
            throw y.b(Float.valueOf(f14), null, 2, null);
        }
    }

    @Override // yk.b, kotlinx.serialization.encoding.CompositeEncoder
    public boolean q(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return this.f23773f.i();
    }

    @Override // kotlinx.serialization.json.JsonEncoder
    public void r(JsonElement jsonElement) {
        jsonElement.getClass();
        if (this.f23775h == null || (jsonElement instanceof JsonObject)) {
            e(al.q.f2666a, jsonElement);
        } else {
            p0.e(this.f23776i, jsonElement);
            app.rive.d.a();
        }
    }

    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public void s(int i14) {
        if (this.f23774g) {
            v(String.valueOf(i14));
        } else {
            this.f23768a.i(i14);
        }
    }

    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public void v(String str) {
        str.getClass();
        this.f23768a.n(str);
    }

    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public void x(double d14) {
        if (this.f23774g) {
            v(String.valueOf(d14));
        } else {
            this.f23768a.g(d14);
        }
        if (!this.f23773f.b() && Math.abs(d14) > Double.MAX_VALUE) {
            throw y.b(Double.valueOf(d14), null, 2, null);
        }
    }

    @Override // yk.b, kotlinx.serialization.encoding.CompositeEncoder
    public void y(SerialDescriptor serialDescriptor, int i14, SerializationStrategy serializationStrategy, Object obj) {
        serialDescriptor.getClass();
        serializationStrategy.getClass();
        if (obj != null || this.f23773f.k()) {
            super.y(serialDescriptor, i14, serializationStrategy, obj);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u0(InternalJsonWriter internalJsonWriter, al.b bVar, d1 d1Var, JsonEncoder[] jsonEncoderArr) {
        this(s.a(internalJsonWriter, bVar), bVar, d1Var, jsonEncoderArr);
        internalJsonWriter.getClass();
        bVar.getClass();
        d1Var.getClass();
        jsonEncoderArr.getClass();
    }
}
