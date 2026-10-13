package bl;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonEncoder;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import zk.n1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e extends n1 implements JsonEncoder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final al.b f23684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f23685c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final al.f f23686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f23687e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f23688f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends yk.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f23690b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ SerialDescriptor f23691c;

        public a(String str, SerialDescriptor serialDescriptor) {
            this.f23690b = str;
            this.f23691c = serialDescriptor;
        }

        @Override // kotlinx.serialization.encoding.Encoder
        public cl.e a() {
            return e.this.d().a();
        }

        @Override // yk.b, kotlinx.serialization.encoding.Encoder
        public void v(String str) {
            str.getClass();
            e.this.v0(this.f23690b, new al.w(str, false, this.f23691c));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends yk.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final cl.e f23692a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f23694c;

        public b(String str) {
            this.f23694c = str;
            this.f23692a = e.this.d().a();
        }

        @Override // yk.b, kotlinx.serialization.encoding.Encoder
        public void B(long j14) {
            K(Long.toUnsignedString(xg.c0.e(j14)));
        }

        public final void K(String str) {
            str.getClass();
            e.this.v0(this.f23694c, new al.w(str, false, null, 4, null));
        }

        @Override // kotlinx.serialization.encoding.Encoder
        public cl.e a() {
            return this.f23692a;
        }

        @Override // yk.b, kotlinx.serialization.encoding.Encoder
        public void f(byte b14) {
            K(xg.x.j(xg.x.e(b14)));
        }

        @Override // yk.b, kotlinx.serialization.encoding.Encoder
        public void k(short s14) {
            K(xg.f0.j(xg.f0.e(s14)));
        }

        @Override // yk.b, kotlinx.serialization.encoding.Encoder
        public void s(int i14) {
            K(Integer.toUnsignedString(xg.z.e(i14)));
        }
    }

    public e(al.b bVar, Function1 function1) {
        this.f23684b = bVar;
        this.f23685c = function1;
        this.f23686d = bVar.f();
    }

    public static Unit e0(e eVar, JsonElement jsonElement) {
        jsonElement.getClass();
        eVar.v0((String) eVar.V(), jsonElement);
        return Unit.f73266a;
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void C() {
        String str = (String) W();
        if (str == null) {
            this.f23685c.invoke(JsonNull.INSTANCE);
        } else {
            o0(str);
        }
    }

    @Override // zk.y2
    public void U(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        this.f23685c.invoke(r0());
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final cl.e a() {
        return this.f23684b.a();
    }

    @Override // zk.n1
    public String a0(String str, String str2) {
        str.getClass();
        str2.getClass();
        return str2;
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public CompositeEncoder b(SerialDescriptor serialDescriptor) {
        e l0Var;
        serialDescriptor.getClass();
        Function1 function1 = W() == null ? this.f23685c : new Function1() { // from class: bl.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.e0(this.f23677d, (JsonElement) obj);
            }
        };
        xk.l kind = serialDescriptor.getKind();
        if (Intrinsics.d(kind, xk.m.b.f165455a) || (kind instanceof xk.d)) {
            l0Var = new l0(this.f23684b, function1);
        } else {
            boolean zD = Intrinsics.d(kind, xk.m.c.f165456a);
            al.b bVar = this.f23684b;
            if (zD) {
                SerialDescriptor serialDescriptorA = e1.a(serialDescriptor.d(0), bVar.a());
                xk.l kind2 = serialDescriptorA.getKind();
                if ((kind2 instanceof xk.e) || Intrinsics.d(kind2, xk.l.b.f165453a)) {
                    l0Var = new n0(this.f23684b, function1);
                } else {
                    if (!bVar.f().c()) {
                        throw y.c(serialDescriptorA);
                    }
                    l0Var = new l0(this.f23684b, function1);
                }
            } else {
                l0Var = new j0(bVar, function1);
            }
        }
        String str = this.f23687e;
        if (str != null) {
            if (l0Var instanceof n0) {
                n0 n0Var = (n0) l0Var;
                n0Var.v0("key", al.j.c(str));
                String strH = this.f23688f;
                if (strH == null) {
                    strH = serialDescriptor.h();
                }
                n0Var.v0(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, al.j.c(strH));
            } else {
                String strH2 = this.f23688f;
                if (strH2 == null) {
                    strH2 = serialDescriptor.h();
                }
                l0Var.v0(str, al.j.c(strH2));
            }
            this.f23687e = null;
            this.f23688f = null;
        }
        return l0Var;
    }

    @Override // zk.n1
    public String b0(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return b0.h(serialDescriptor, this.f23684b, i14);
    }

    @Override // kotlinx.serialization.json.JsonEncoder
    public final al.b d() {
        return this.f23684b;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0085  */
    @Override // zk.y2, kotlinx.serialization.encoding.Encoder
    public void e(SerializationStrategy serializationStrategy, Object obj) {
        String strD;
        SerializationStrategy serializationStrategyB;
        serializationStrategy.getClass();
        if (W() == null && c1.c(e1.a(serializationStrategy.getDescriptor(), a()))) {
            new e0(this.f23684b, this.f23685c).e(serializationStrategy, obj);
            return;
        }
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
            this.f23687e = strD;
            this.f23688f = strH;
        }
        serializationStrategyB.serialize(this, obj);
    }

    @Override // zk.y2
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public void J(String str, boolean z14) {
        str.getClass();
        v0(str, al.j.a(Boolean.valueOf(z14)));
    }

    @Override // zk.y2
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public void K(String str, byte b14) {
        str.getClass();
        v0(str, al.j.b(Byte.valueOf(b14)));
    }

    @Override // zk.y2, kotlinx.serialization.encoding.Encoder
    public Encoder h(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        if (W() == null) {
            return new e0(this.f23684b, this.f23685c).h(serialDescriptor);
        }
        if (this.f23687e != null) {
            this.f23688f = serialDescriptor.h();
        }
        return super.h(serialDescriptor);
    }

    @Override // zk.y2
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void L(String str, char c14) {
        str.getClass();
        v0(str, al.j.c(String.valueOf(c14)));
    }

    @Override // zk.y2
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void M(String str, double d14) {
        str.getClass();
        v0(str, al.j.b(Double.valueOf(d14)));
        if (!this.f23686d.b() && Math.abs(d14) > Double.MAX_VALUE) {
            throw y.a(Double.valueOf(d14), str);
        }
    }

    @Override // zk.y2
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void N(String str, SerialDescriptor serialDescriptor, int i14) {
        str.getClass();
        serialDescriptor.getClass();
        v0(str, al.j.c(serialDescriptor.f(i14)));
    }

    @Override // zk.y2
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
    public void O(String str, float f14) {
        str.getClass();
        v0(str, al.j.b(Float.valueOf(f14)));
        if (!this.f23686d.b() && Math.abs(f14) > Float.MAX_VALUE) {
            throw y.a(Float.valueOf(f14), str);
        }
    }

    @Override // zk.y2
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public Encoder P(String str, SerialDescriptor serialDescriptor) {
        str.getClass();
        serialDescriptor.getClass();
        if (v0.b(serialDescriptor)) {
            return u0(str);
        }
        return v0.a(serialDescriptor) ? t0(str, serialDescriptor) : super.P(str, serialDescriptor);
    }

    @Override // zk.y2
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public void Q(String str, int i14) {
        str.getClass();
        v0(str, al.j.b(Integer.valueOf(i14)));
    }

    @Override // zk.y2
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public void R(String str, long j14) {
        str.getClass();
        v0(str, al.j.b(Long.valueOf(j14)));
    }

    public void o0(String str) {
        str.getClass();
        v0(str, JsonNull.INSTANCE);
    }

    @Override // zk.y2
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public void S(String str, short s14) {
        str.getClass();
        v0(str, al.j.b(Short.valueOf(s14)));
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public boolean q(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return this.f23686d.i();
    }

    @Override // zk.y2
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public void T(String str, String str2) {
        str.getClass();
        str2.getClass();
        v0(str, al.j.c(str2));
    }

    @Override // kotlinx.serialization.json.JsonEncoder
    public void r(JsonElement jsonElement) {
        jsonElement.getClass();
        if (this.f23687e == null || (jsonElement instanceof JsonObject)) {
            e(al.q.f2666a, jsonElement);
        } else {
            p0.e(this.f23688f, jsonElement);
            app.rive.d.a();
        }
    }

    public abstract JsonElement r0();

    public final Function1 s0() {
        return this.f23685c;
    }

    public final a t0(String str, SerialDescriptor serialDescriptor) {
        return new a(str, serialDescriptor);
    }

    public final b u0(String str) {
        return new b(str);
    }

    public abstract void v0(String str, JsonElement jsonElement);

    public /* synthetic */ e(al.b bVar, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, function1);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void F() {
    }
}
