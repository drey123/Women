package al;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f2666a = new q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f2667b = xk.k.f("kotlinx.serialization.json.JsonElement", xk.d.b.f165423a, new SerialDescriptor[0], new Function1() { // from class: al.k
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return q.a((xk.a) obj);
        }
    });

    public static Unit a(xk.a aVar) {
        aVar.getClass();
        xk.a.b(aVar, "JsonPrimitive", r.f(new Function0() { // from class: al.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.g();
            }
        }), null, false, 12, null);
        xk.a.b(aVar, "JsonNull", r.f(new Function0() { // from class: al.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.h();
            }
        }), null, false, 12, null);
        xk.a.b(aVar, "JsonLiteral", r.f(new Function0() { // from class: al.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.i();
            }
        }), null, false, 12, null);
        xk.a.b(aVar, "JsonObject", r.f(new Function0() { // from class: al.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.j();
            }
        }), null, false, 12, null);
        xk.a.b(aVar, "JsonArray", r.f(new Function0() { // from class: al.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.k();
            }
        }), null, false, 12, null);
        return Unit.f73266a;
    }

    public static final SerialDescriptor g() {
        return c0.f2614a.getDescriptor();
    }

    public static final SerialDescriptor h() {
        return y.f2678a.getDescriptor();
    }

    public static final SerialDescriptor i() {
        return x.f2676a.getDescriptor();
    }

    public static final SerialDescriptor j() {
        return b0.f2608a.getDescriptor();
    }

    public static final SerialDescriptor k() {
        return d.f2616a.getDescriptor();
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f2667b;
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public JsonElement deserialize(Decoder decoder) {
        decoder.getClass();
        return r.d(decoder).u();
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, JsonElement jsonElement) {
        encoder.getClass();
        jsonElement.getClass();
        r.h(encoder);
        if (jsonElement instanceof JsonPrimitive) {
            encoder.e(c0.f2614a, jsonElement);
            return;
        }
        if (jsonElement instanceof JsonObject) {
            encoder.e(b0.f2608a, jsonElement);
        } else if (jsonElement instanceof JsonArray) {
            encoder.e(d.f2616a, jsonElement);
        } else {
            app.rive.c.a();
        }
    }
}
