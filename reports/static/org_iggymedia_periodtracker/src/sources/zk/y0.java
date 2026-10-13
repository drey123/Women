package zk;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class y0 implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KSerializer f175216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final KSerializer f175217b;

    public y0(KSerializer kSerializer, KSerializer kSerializer2) {
        this.f175216a = kSerializer;
        this.f175217b = kSerializer2;
    }

    public abstract Object a(Object obj);

    public final KSerializer b() {
        return this.f175216a;
    }

    public abstract Object c(Object obj);

    public final KSerializer d() {
        return this.f175217b;
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public Object deserialize(Decoder decoder) {
        Object objE;
        decoder.getClass();
        SerialDescriptor descriptor = getDescriptor();
        CompositeDecoder compositeDecoderB = decoder.b(descriptor);
        if (compositeDecoderB.l()) {
            objE = e(CompositeDecoder.g(compositeDecoderB, getDescriptor(), 0, b(), null, 8, null), CompositeDecoder.g(compositeDecoderB, getDescriptor(), 1, d(), null, 8, null));
        } else {
            Object objG = b3.f175047a;
            Object objG2 = b3.f175047a;
            while (true) {
                int iX = compositeDecoderB.x(getDescriptor());
                if (iX == -1) {
                    if (objG == b3.f175047a) {
                        x2.a("Element 'key' is missing");
                        return null;
                    }
                    if (objG2 != b3.f175047a) {
                        objE = e(objG, objG2);
                        break;
                    }
                    x2.a("Element 'value' is missing");
                    return null;
                }
                if (iX == 0) {
                    objG = CompositeDecoder.g(compositeDecoderB, getDescriptor(), 0, b(), null, 8, null);
                } else {
                    if (iX != 1) {
                        throw new vk.j("Invalid index: " + iX);
                    }
                    objG2 = CompositeDecoder.g(compositeDecoderB, getDescriptor(), 1, d(), null, 8, null);
                }
            }
        }
        compositeDecoderB.c(descriptor);
        return objE;
    }

    public abstract Object e(Object obj, Object obj2);

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(Encoder encoder, Object obj) {
        encoder.getClass();
        CompositeEncoder compositeEncoderB = encoder.b(getDescriptor());
        compositeEncoderB.G(getDescriptor(), 0, this.f175216a, a(obj));
        compositeEncoderB.G(getDescriptor(), 1, this.f175217b, c(obj));
        compositeEncoderB.c(getDescriptor());
    }

    public /* synthetic */ y0(KSerializer kSerializer, KSerializer kSerializer2, DefaultConstructorMarker defaultConstructorMarker) {
        this(kSerializer, kSerializer2);
    }
}
