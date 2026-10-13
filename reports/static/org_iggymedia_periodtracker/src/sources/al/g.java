package al;

import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonDecoder;
import kotlinx.serialization.json.JsonElement;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KClass f2659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SerialDescriptor f2660b;

    public g(KClass kClass) {
        kClass.getClass();
        this.f2659a = kClass;
        this.f2660b = xk.k.g("JsonContentPolymorphicSerializer<" + kClass.Q() + '>', xk.d.b.f165423a, new SerialDescriptor[0], null, 8, null);
    }

    public abstract DeserializationStrategy a(JsonElement jsonElement);

    public final Void b(KClass kClass, KClass kClass2) {
        String strQ = kClass.Q();
        if (strQ == null) {
            strQ = String.valueOf(kClass);
        }
        throw new vk.j("Class '" + strQ + "' is not registered for polymorphic serialization " + ("in the scope of '" + kClass2.Q() + '\'') + ".\nMark the base class as 'sealed' or register the serializer explicitly.");
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        JsonDecoder jsonDecoderD = r.d(decoder);
        JsonElement jsonElementU = jsonDecoderD.u();
        DeserializationStrategy deserializationStrategyA = a(jsonElementU);
        deserializationStrategyA.getClass();
        return jsonDecoderD.d().d((KSerializer) deserializationStrategyA, jsonElementU);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return this.f2660b;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(Encoder encoder, Object obj) {
        encoder.getClass();
        obj.getClass();
        KSerializer kSerializerF = encoder.a().f(this.f2659a, obj);
        if (kSerializerF == null) {
            KSerializer kSerializerH = vk.r.h(n0.b(obj.getClass()));
            if (kSerializerH == null) {
                b(n0.b(obj.getClass()), this.f2659a);
                app.rive.d.a();
                return;
            }
            kSerializerF = kSerializerH;
        }
        ((KSerializer) kSerializerF).serialize(encoder, obj);
    }
}
