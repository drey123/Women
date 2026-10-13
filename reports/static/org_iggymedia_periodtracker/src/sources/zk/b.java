package zk;

import kotlin.reflect.KClass;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements KSerializer {
    public final Object b(CompositeDecoder compositeDecoder) {
        return CompositeDecoder.g(compositeDecoder, getDescriptor(), 1, vk.e.a(this, compositeDecoder, compositeDecoder.j(getDescriptor(), 0)), null, 8, null);
    }

    public DeserializationStrategy c(CompositeDecoder compositeDecoder, String str) {
        compositeDecoder.getClass();
        return compositeDecoder.a().e(e(), str);
    }

    public SerializationStrategy d(Encoder encoder, Object obj) {
        encoder.getClass();
        obj.getClass();
        return encoder.a().f(e(), obj);
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public final Object deserialize(Decoder decoder) {
        Object objB;
        decoder.getClass();
        SerialDescriptor descriptor = getDescriptor();
        CompositeDecoder compositeDecoderB = decoder.b(descriptor);
        kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        if (compositeDecoderB.l()) {
            objB = b(compositeDecoderB);
        } else {
            Object objG = null;
            while (true) {
                int iX = compositeDecoderB.x(getDescriptor());
                if (iX == -1) {
                    if (objG != null) {
                        objB = objG;
                        break;
                    }
                    vl.b0.a("Polymorphic value has not been read for class ", (String) m0Var.f73361d);
                    return null;
                }
                if (iX != 0) {
                    Object obj = m0Var.f73361d;
                    if (iX != 1) {
                        StringBuilder sb4 = new StringBuilder("Invalid index in polymorphic deserialization of ");
                        String str = (String) obj;
                        if (str == null) {
                            str = "unknown class";
                        }
                        sb4.append(str);
                        sb4.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                        sb4.append(iX);
                        throw new vk.j(sb4.toString());
                    }
                    if (obj == null) {
                        vl.h.a("Cannot read polymorphic value before its type token");
                        return null;
                    }
                    m0Var.f73361d = obj;
                    objG = CompositeDecoder.g(compositeDecoderB, getDescriptor(), iX, vk.e.a(this, compositeDecoderB, (String) obj), null, 8, null);
                } else {
                    m0Var.f73361d = compositeDecoderB.j(getDescriptor(), iX);
                }
            }
        }
        compositeDecoderB.c(descriptor);
        return objB;
    }

    public abstract KClass e();

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(Encoder encoder, Object obj) {
        encoder.getClass();
        obj.getClass();
        SerializationStrategy serializationStrategyB = vk.e.b(this, encoder, obj);
        SerialDescriptor descriptor = getDescriptor();
        CompositeEncoder compositeEncoderB = encoder.b(descriptor);
        compositeEncoderB.p(getDescriptor(), 0, serializationStrategyB.getDescriptor().h());
        compositeEncoderB.G(getDescriptor(), 1, serializationStrategyB, obj);
        compositeEncoderB.c(descriptor);
    }
}
