package bl;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonDecoder;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import zk.m1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends m1 implements JsonDecoder {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final al.b f23667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final JsonElement f23668e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f23669f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final al.f f23670g;

    public c(al.b bVar, JsonElement jsonElement, String str) {
        this.f23667d = bVar;
        this.f23668e = jsonElement;
        this.f23669f = str;
        this.f23670g = d().f();
    }

    public final String A0(String str) {
        str.getClass();
        return i0() + '.' + str;
    }

    public final Void B0(JsonPrimitive jsonPrimitive, String str, String str2) {
        StringBuilder sb4 = kotlin.text.u.U(str, "i", false, 2, null) ? new StringBuilder("an ") : new StringBuilder("a ");
        sb4.append(str);
        String str3 = "Failed to parse literal '" + jsonPrimitive + "' as " + sb4.toString() + " value";
        String strA0 = A0(str2);
        String string = d().f().j() ? y.m(m0().toString(), 0, 1, null).toString() : null;
        throw new al.h(y.h(-1, str3, strA0, null, string), str3, -1, strA0, string, null);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public boolean E() {
        return !(m0() instanceof JsonNull);
    }

    @Override // zk.w2, kotlinx.serialization.encoding.Decoder
    public Object H(DeserializationStrategy deserializationStrategy) {
        JsonPrimitive jsonPrimitiveO;
        deserializationStrategy.getClass();
        if (!(deserializationStrategy instanceof zk.b) || d().f().q()) {
            return deserializationStrategy.deserialize(this);
        }
        zk.b bVar = (zk.b) deserializationStrategy;
        String strD = p0.d(bVar.getDescriptor(), d());
        JsonElement jsonElementU = u();
        String strH = bVar.getDescriptor().h();
        if (jsonElementU instanceof JsonObject) {
            JsonObject jsonObject = (JsonObject) jsonElementU;
            JsonElement jsonElement = (JsonElement) jsonObject.get(strD);
            try {
                DeserializationStrategy deserializationStrategyA = vk.e.a((zk.b) deserializationStrategy, this, (jsonElement == null || (jsonPrimitiveO = al.j.o(jsonElement)) == null) ? null : al.j.g(jsonPrimitiveO));
                deserializationStrategyA.getClass();
                return a1.b(d(), strD, jsonObject, deserializationStrategyA);
            } catch (vk.j e14) {
                String message = e14.getMessage();
                message.getClass();
                String string = d().f().j() ? y.m(jsonObject.toString(), 0, 1, null).toString() : null;
                throw new al.h(y.h(-1, message, null, null, string), message, -1, null, string, null);
            }
        }
        String str = "Expected " + kotlin.jvm.internal.n0.b(JsonObject.class).Q() + ", but had " + kotlin.jvm.internal.n0.b(jsonElementU.getClass()).Q() + " as the serialized body of " + strH;
        String strI0 = i0();
        String string2 = d().f().j() ? y.m(jsonElementU.toString(), 0, 1, null).toString() : null;
        throw new al.h(y.h(-1, str, strI0, null, string2), str, -1, strI0, string2, null);
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public cl.e a() {
        return d().a();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public CompositeDecoder b(SerialDescriptor serialDescriptor) {
        String string;
        serialDescriptor.getClass();
        JsonElement jsonElementM0 = m0();
        xk.l kind = serialDescriptor.getKind();
        if (Intrinsics.d(kind, xk.m.b.f165455a) || (kind instanceof xk.d)) {
            al.b bVarD = d();
            String strH = serialDescriptor.h();
            if (jsonElementM0 instanceof JsonArray) {
                return new k0(bVarD, (JsonArray) jsonElementM0);
            }
            String str = "Expected " + kotlin.jvm.internal.n0.b(JsonArray.class).Q() + ", but had " + kotlin.jvm.internal.n0.b(jsonElementM0.getClass()).Q() + " as the serialized body of " + strH;
            String strI0 = i0();
            string = d().f().j() ? y.m(jsonElementM0.toString(), 0, 1, null).toString() : null;
            throw new al.h(y.h(-1, str, strI0, null, string), str, -1, strI0, string, null);
        }
        if (!Intrinsics.d(kind, xk.m.c.f165456a)) {
            al.b bVarD2 = d();
            String strH2 = serialDescriptor.h();
            if (jsonElementM0 instanceof JsonObject) {
                return new i0(bVarD2, (JsonObject) jsonElementM0, this.f23669f, null, 8, null);
            }
            String str2 = "Expected " + kotlin.jvm.internal.n0.b(JsonObject.class).Q() + ", but had " + kotlin.jvm.internal.n0.b(jsonElementM0.getClass()).Q() + " as the serialized body of " + strH2;
            String strI1 = i0();
            string = d().f().j() ? y.m(jsonElementM0.toString(), 0, 1, null).toString() : null;
            throw new al.h(y.h(-1, str2, strI1, null, string), str2, -1, strI1, string, null);
        }
        al.b bVarD3 = d();
        SerialDescriptor serialDescriptorA = e1.a(serialDescriptor.d(0), bVarD3.a());
        xk.l kind2 = serialDescriptorA.getKind();
        if ((kind2 instanceof xk.e) || Intrinsics.d(kind2, xk.l.b.f165453a)) {
            al.b bVarD4 = d();
            String strH3 = serialDescriptor.h();
            if (jsonElementM0 instanceof JsonObject) {
                return new m0(bVarD4, (JsonObject) jsonElementM0);
            }
            String str3 = "Expected " + kotlin.jvm.internal.n0.b(JsonObject.class).Q() + ", but had " + kotlin.jvm.internal.n0.b(jsonElementM0.getClass()).Q() + " as the serialized body of " + strH3;
            String strI2 = i0();
            string = d().f().j() ? y.m(jsonElementM0.toString(), 0, 1, null).toString() : null;
            throw new al.h(y.h(-1, str3, strI2, null, string), str3, -1, strI2, string, null);
        }
        if (!bVarD3.f().c()) {
            throw y.c(serialDescriptorA);
        }
        al.b bVarD5 = d();
        String strH4 = serialDescriptor.h();
        if (jsonElementM0 instanceof JsonArray) {
            return new k0(bVarD5, (JsonArray) jsonElementM0);
        }
        String str4 = "Expected " + kotlin.jvm.internal.n0.b(JsonArray.class).Q() + ", but had " + kotlin.jvm.internal.n0.b(jsonElementM0.getClass()).Q() + " as the serialized body of " + strH4;
        String strI3 = i0();
        string = d().f().j() ? y.m(jsonElementM0.toString(), 0, 1, null).toString() : null;
        throw new al.h(y.h(-1, str4, strI3, null, string), str4, -1, strI3, string, null);
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public void c(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
    }

    @Override // kotlinx.serialization.json.JsonDecoder
    public al.b d() {
        return this.f23667d;
    }

    @Override // zk.m1
    public String e0(String str, String str2) {
        str.getClass();
        str2.getClass();
        return str2;
    }

    public abstract JsonElement l0(String str);

    public final JsonElement m0() {
        JsonElement jsonElementL0;
        String str = (String) Y();
        return (str == null || (jsonElementL0 = l0(str)) == null) ? z0() : jsonElementL0;
    }

    @Override // zk.w2
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public boolean N(String str) {
        str.getClass();
        JsonElement jsonElementL0 = l0(str);
        if (jsonElementL0 instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementL0;
            try {
                Boolean boolF = al.j.f(jsonPrimitive);
                if (boolF != null) {
                    return boolF.booleanValue();
                }
                B0(jsonPrimitive, "boolean", str);
                throw new xg.h();
            } catch (IllegalArgumentException unused) {
                B0(jsonPrimitive, "boolean", str);
                app.rive.d.a();
                return false;
            }
        }
        String str2 = "Expected " + kotlin.jvm.internal.n0.b(JsonPrimitive.class).Q() + ", but had " + kotlin.jvm.internal.n0.b(jsonElementL0.getClass()).Q() + " as the serialized body of boolean";
        String strA0 = A0(str);
        String string = d().f().j() ? y.m(jsonElementL0.toString(), 0, 1, null).toString() : null;
        throw new al.h(y.h(-1, str2, strA0, null, string), str2, -1, strA0, string, null);
    }

    @Override // zk.w2
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public byte O(String str) {
        str.getClass();
        JsonElement jsonElementL0 = l0(str);
        Byte bValueOf = null;
        bValueOf = null;
        if (!(jsonElementL0 instanceof JsonPrimitive)) {
            String str2 = "Expected " + kotlin.jvm.internal.n0.b(JsonPrimitive.class).Q() + ", but had " + kotlin.jvm.internal.n0.b(jsonElementL0.getClass()).Q() + " as the serialized body of byte";
            String strA0 = A0(str);
            String string = d().f().j() ? y.m(jsonElementL0.toString(), 0, 1, null).toString() : null;
            throw new al.h(y.h(-1, str2, strA0, null, string), str2, -1, strA0, string, null);
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementL0;
        try {
            long jS = al.j.s(jsonPrimitive);
            if (-128 <= jS && jS <= 127) {
                bValueOf = Byte.valueOf((byte) jS);
            }
            if (bValueOf != null) {
                return bValueOf.byteValue();
            }
            B0(jsonPrimitive, "byte", str);
            throw new xg.h();
        } catch (IllegalArgumentException unused) {
            B0(jsonPrimitive, "byte", str);
            app.rive.d.a();
            return (byte) 0;
        }
    }

    @Override // zk.w2
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public char P(String str) {
        str.getClass();
        JsonElement jsonElementL0 = l0(str);
        if (jsonElementL0 instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementL0;
            try {
                return kotlin.text.b0.A1(jsonPrimitive.a());
            } catch (IllegalArgumentException unused) {
                B0(jsonPrimitive, "char", str);
                app.rive.d.a();
                return (char) 0;
            }
        }
        String str2 = "Expected " + kotlin.jvm.internal.n0.b(JsonPrimitive.class).Q() + ", but had " + kotlin.jvm.internal.n0.b(jsonElementL0.getClass()).Q() + " as the serialized body of char";
        String strA0 = A0(str);
        String string = d().f().j() ? y.m(jsonElementL0.toString(), 0, 1, null).toString() : null;
        throw new al.h(y.h(-1, str2, strA0, null, string), str2, -1, strA0, string, null);
    }

    @Override // zk.w2
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public double Q(String str) {
        str.getClass();
        JsonElement jsonElementL0 = l0(str);
        if (!(jsonElementL0 instanceof JsonPrimitive)) {
            String str2 = "Expected " + kotlin.jvm.internal.n0.b(JsonPrimitive.class).Q() + ", but had " + kotlin.jvm.internal.n0.b(jsonElementL0.getClass()).Q() + " as the serialized body of double";
            String strA0 = A0(str);
            String string = d().f().j() ? y.m(jsonElementL0.toString(), 0, 1, null).toString() : null;
            throw new al.h(y.h(-1, str2, strA0, null, string), str2, -1, strA0, string, null);
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementL0;
        try {
            double dH = al.j.h(jsonPrimitive);
            if (d().f().b() || Math.abs(dH) <= Double.MAX_VALUE) {
                return dH;
            }
            String strN = y.n(Double.valueOf(dH), str);
            String string2 = d().f().j() ? y.m(m0().toString(), 0, 1, null).toString() : null;
            throw new al.h(y.h(-1, strN, null, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", string2), strN, -1, null, string2, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'");
        } catch (IllegalArgumentException unused) {
            B0(jsonPrimitive, "double", str);
            app.rive.d.a();
            return 0.0d;
        }
    }

    @Override // zk.w2
    /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
    public int R(String str, SerialDescriptor serialDescriptor) {
        str.getClass();
        serialDescriptor.getClass();
        al.b bVarD = d();
        JsonElement jsonElementL0 = l0(str);
        String strH = serialDescriptor.h();
        if (jsonElementL0 instanceof JsonPrimitive) {
            return b0.l(serialDescriptor, bVarD, ((JsonPrimitive) jsonElementL0).a(), null, 4, null);
        }
        String str2 = "Expected " + kotlin.jvm.internal.n0.b(JsonPrimitive.class).Q() + ", but had " + kotlin.jvm.internal.n0.b(jsonElementL0.getClass()).Q() + " as the serialized body of " + strH;
        String strA0 = A0(str);
        String string = d().f().j() ? y.m(jsonElementL0.toString(), 0, 1, null).toString() : null;
        throw new al.h(y.h(-1, str2, strA0, null, string), str2, -1, strA0, string, null);
    }

    @Override // zk.w2
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public float S(String str) {
        str.getClass();
        JsonElement jsonElementL0 = l0(str);
        if (!(jsonElementL0 instanceof JsonPrimitive)) {
            String str2 = "Expected " + kotlin.jvm.internal.n0.b(JsonPrimitive.class).Q() + ", but had " + kotlin.jvm.internal.n0.b(jsonElementL0.getClass()).Q() + " as the serialized body of float";
            String strA0 = A0(str);
            String string = d().f().j() ? y.m(jsonElementL0.toString(), 0, 1, null).toString() : null;
            throw new al.h(y.h(-1, str2, strA0, null, string), str2, -1, strA0, string, null);
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementL0;
        try {
            float fJ = al.j.j(jsonPrimitive);
            if (d().f().b() || Math.abs(fJ) <= Float.MAX_VALUE) {
                return fJ;
            }
            String strN = y.n(Float.valueOf(fJ), str);
            String string2 = d().f().j() ? y.m(m0().toString(), 0, 1, null).toString() : null;
            throw new al.h(y.h(-1, strN, null, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", string2), strN, -1, null, string2, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'");
        } catch (IllegalArgumentException unused) {
            B0(jsonPrimitive, "float", str);
            app.rive.d.a();
            return 0.0f;
        }
    }

    @Override // zk.w2
    /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] */
    public Decoder T(String str, SerialDescriptor serialDescriptor) {
        str.getClass();
        serialDescriptor.getClass();
        if (!v0.b(serialDescriptor)) {
            return super.T(str, serialDescriptor);
        }
        al.b bVarD = d();
        JsonElement jsonElementL0 = l0(str);
        String strH = serialDescriptor.h();
        if (jsonElementL0 instanceof JsonPrimitive) {
            return new w(x0.a(bVarD, ((JsonPrimitive) jsonElementL0).a()), d());
        }
        String str2 = "Expected " + kotlin.jvm.internal.n0.b(JsonPrimitive.class).Q() + ", but had " + kotlin.jvm.internal.n0.b(jsonElementL0.getClass()).Q() + " as the serialized body of " + strH;
        String strA0 = A0(str);
        String string = d().f().j() ? y.m(jsonElementL0.toString(), 0, 1, null).toString() : null;
        throw new al.h(y.h(-1, str2, strA0, null, string), str2, -1, strA0, string, null);
    }

    @Override // kotlinx.serialization.json.JsonDecoder
    public JsonElement u() {
        return m0();
    }

    @Override // zk.w2
    /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
    public int U(String str) {
        str.getClass();
        JsonElement jsonElementL0 = l0(str);
        Integer numValueOf = null;
        numValueOf = null;
        if (!(jsonElementL0 instanceof JsonPrimitive)) {
            String str2 = "Expected " + kotlin.jvm.internal.n0.b(JsonPrimitive.class).Q() + ", but had " + kotlin.jvm.internal.n0.b(jsonElementL0.getClass()).Q() + " as the serialized body of int";
            String strA0 = A0(str);
            String string = d().f().j() ? y.m(jsonElementL0.toString(), 0, 1, null).toString() : null;
            throw new al.h(y.h(-1, str2, strA0, null, string), str2, -1, strA0, string, null);
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementL0;
        try {
            long jS = al.j.s(jsonPrimitive);
            if (-2147483648L <= jS && jS <= 2147483647L) {
                numValueOf = Integer.valueOf((int) jS);
            }
            if (numValueOf != null) {
                return numValueOf.intValue();
            }
            B0(jsonPrimitive, "int", str);
            throw new xg.h();
        } catch (IllegalArgumentException unused) {
            B0(jsonPrimitive, "int", str);
            app.rive.d.a();
            return 0;
        }
    }

    @Override // zk.w2
    /* JADX INFO: renamed from: v0, reason: merged with bridge method [inline-methods] */
    public long V(String str) {
        str.getClass();
        JsonElement jsonElementL0 = l0(str);
        if (jsonElementL0 instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementL0;
            try {
                return al.j.s(jsonPrimitive);
            } catch (IllegalArgumentException unused) {
                B0(jsonPrimitive, "long", str);
                app.rive.d.a();
                return 0L;
            }
        }
        String str2 = "Expected " + kotlin.jvm.internal.n0.b(JsonPrimitive.class).Q() + ", but had " + kotlin.jvm.internal.n0.b(jsonElementL0.getClass()).Q() + " as the serialized body of long";
        String strA0 = A0(str);
        String string = d().f().j() ? y.m(jsonElementL0.toString(), 0, 1, null).toString() : null;
        throw new al.h(y.h(-1, str2, strA0, null, string), str2, -1, strA0, string, null);
    }

    @Override // zk.w2
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public short W(String str) {
        str.getClass();
        JsonElement jsonElementL0 = l0(str);
        Short shValueOf = null;
        shValueOf = null;
        if (!(jsonElementL0 instanceof JsonPrimitive)) {
            String str2 = "Expected " + kotlin.jvm.internal.n0.b(JsonPrimitive.class).Q() + ", but had " + kotlin.jvm.internal.n0.b(jsonElementL0.getClass()).Q() + " as the serialized body of short";
            String strA0 = A0(str);
            String string = d().f().j() ? y.m(jsonElementL0.toString(), 0, 1, null).toString() : null;
            throw new al.h(y.h(-1, str2, strA0, null, string), str2, -1, strA0, string, null);
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementL0;
        try {
            long jS = al.j.s(jsonPrimitive);
            if (-32768 <= jS && jS <= 32767) {
                shValueOf = Short.valueOf((short) jS);
            }
            if (shValueOf != null) {
                return shValueOf.shortValue();
            }
            B0(jsonPrimitive, "short", str);
            throw new xg.h();
        } catch (IllegalArgumentException unused) {
            B0(jsonPrimitive, "short", str);
            app.rive.d.a();
            return (short) 0;
        }
    }

    @Override // zk.w2
    /* JADX INFO: renamed from: x0, reason: merged with bridge method [inline-methods] */
    public String X(String str) {
        str.getClass();
        JsonElement jsonElementL0 = l0(str);
        if (!(jsonElementL0 instanceof JsonPrimitive)) {
            String str2 = "Expected " + kotlin.jvm.internal.n0.b(JsonPrimitive.class).Q() + ", but had " + kotlin.jvm.internal.n0.b(jsonElementL0.getClass()).Q() + " as the serialized body of string";
            String strA0 = A0(str);
            String string = d().f().j() ? y.m(jsonElementL0.toString(), 0, 1, null).toString() : null;
            throw new al.h(y.h(-1, str2, strA0, null, string), str2, -1, strA0, string, null);
        }
        JsonPrimitive jsonPrimitive = (JsonPrimitive) jsonElementL0;
        if (!(jsonPrimitive instanceof al.w)) {
            String str3 = "Expected string value for a non-null key '" + str + "', got null literal instead";
            String strA1 = A0(str);
            String string2 = d().f().j() ? y.m(m0().toString(), 0, 1, null).toString() : null;
            throw new al.h(y.h(-1, str3, strA1, "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.", string2), str3, -1, strA1, string2, "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
        }
        al.w wVar = (al.w) jsonPrimitive;
        if (wVar.f() || d().f().r()) {
            return wVar.a();
        }
        String str4 = "String literal for value of key '" + str + "' should be quoted";
        String strA2 = A0(str);
        String string3 = d().f().j() ? y.m(m0().toString(), 0, 1, null).toString() : null;
        throw new al.h(y.h(-1, str4, strA2, "Use 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.", string3), str4, -1, strA2, string3, "Use 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.");
    }

    @Override // zk.w2, kotlinx.serialization.encoding.Decoder
    public Decoder y(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return Y() != null ? super.y(serialDescriptor) : new d0(d(), z0(), this.f23669f).y(serialDescriptor);
    }

    public final String y0() {
        return this.f23669f;
    }

    public abstract JsonElement z0();

    public /* synthetic */ c(al.b bVar, JsonElement jsonElement, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, jsonElement, str);
    }

    public /* synthetic */ c(al.b bVar, JsonElement jsonElement, String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, jsonElement, (i14 & 4) != 0 ? null : str, null);
    }
}
