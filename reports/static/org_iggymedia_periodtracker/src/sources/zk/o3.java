package zk;

import kotlin.Unit;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o3 implements KSerializer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3 f175155b = new o3();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u1 f175156a = new u1("kotlin.Unit", Unit.f73266a);

    public void a(Decoder decoder) {
        decoder.getClass();
        this.f175156a.deserialize(decoder);
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, Unit unit) {
        encoder.getClass();
        unit.getClass();
        this.f175156a.serialize(encoder, unit);
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        a(decoder);
        return Unit.f73266a;
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return this.f175156a.getDescriptor();
    }
}
