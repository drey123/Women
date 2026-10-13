package gp3;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonElement;
import xk.e;
import xk.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f53881a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SerialDescriptor f53882b = k.c("JsonElementSavedStateSerializer", e.i.f165432a);

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public JsonElement deserialize(Decoder decoder) {
        decoder.getClass();
        return al.b.f2604d.h(decoder.r());
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, JsonElement jsonElement) {
        encoder.getClass();
        jsonElement.getClass();
        encoder.v(al.b.f2604d.b(JsonElement.INSTANCE.serializer(), jsonElement));
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return f53882b;
    }
}
