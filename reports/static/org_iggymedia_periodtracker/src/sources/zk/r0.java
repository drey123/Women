package zk;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.GeneratedSerializer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GeneratedSerializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ KSerializer f175171a;

        public a(KSerializer kSerializer) {
            this.f175171a = kSerializer;
        }

        @Override // kotlinx.serialization.internal.GeneratedSerializer
        public KSerializer[] childSerializers() {
            return new KSerializer[]{this.f175171a};
        }

        @Override // kotlinx.serialization.DeserializationStrategy
        public Object deserialize(Decoder decoder) {
            decoder.getClass();
            throw new IllegalStateException("unsupported");
        }

        @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
        public SerialDescriptor getDescriptor() {
            throw new IllegalStateException("unsupported");
        }

        @Override // kotlinx.serialization.SerializationStrategy
        public void serialize(Encoder encoder, Object obj) {
            encoder.getClass();
            throw new IllegalStateException("unsupported");
        }

        @Override // kotlinx.serialization.internal.GeneratedSerializer
        public /* bridge */ KSerializer[] typeParametersSerializers() {
            return super.typeParametersSerializers();
        }
    }

    public static final SerialDescriptor a(String str, KSerializer kSerializer) {
        str.getClass();
        kSerializer.getClass();
        return new q0(str, new a(kSerializer));
    }
}
