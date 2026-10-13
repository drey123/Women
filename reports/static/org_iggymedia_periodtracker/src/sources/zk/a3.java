package zk;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a3 implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KSerializer f175040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final KSerializer f175041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final KSerializer f175042c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SerialDescriptor f175043d;

    public a3(KSerializer kSerializer, KSerializer kSerializer2, KSerializer kSerializer3) {
        kSerializer.getClass();
        kSerializer2.getClass();
        kSerializer3.getClass();
        this.f175040a = kSerializer;
        this.f175041b = kSerializer2;
        this.f175042c = kSerializer3;
        this.f175043d = xk.k.d("kotlin.Triple", new SerialDescriptor[0], new Function1() { // from class: zk.z2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return a3.a(this.f175222d, (xk.a) obj);
            }
        });
    }

    public static Unit a(a3 a3Var, xk.a aVar) {
        aVar.getClass();
        xk.a.b(aVar, "first", a3Var.f175040a.getDescriptor(), null, false, 12, null);
        xk.a.b(aVar, "second", a3Var.f175041b.getDescriptor(), null, false, 12, null);
        xk.a.b(aVar, "third", a3Var.f175042c.getDescriptor(), null, false, 12, null);
        return Unit.f73266a;
    }

    public final xg.u b(CompositeDecoder compositeDecoder) {
        Object objG = CompositeDecoder.g(compositeDecoder, getDescriptor(), 0, this.f175040a, null, 8, null);
        Object objG2 = CompositeDecoder.g(compositeDecoder, getDescriptor(), 1, this.f175041b, null, 8, null);
        Object objG3 = CompositeDecoder.g(compositeDecoder, getDescriptor(), 2, this.f175042c, null, 8, null);
        compositeDecoder.c(getDescriptor());
        return new xg.u(objG, objG2, objG3);
    }

    public final xg.u c(CompositeDecoder compositeDecoder) {
        CompositeDecoder compositeDecoder2;
        Object objG = b3.f175047a;
        Object objG2 = b3.f175047a;
        Object objG3 = b3.f175047a;
        while (true) {
            int iX = compositeDecoder.x(getDescriptor());
            if (iX == -1) {
                compositeDecoder.c(getDescriptor());
                if (objG == b3.f175047a) {
                    x2.a("Element 'first' is missing");
                    return null;
                }
                if (objG2 == b3.f175047a) {
                    x2.a("Element 'second' is missing");
                    return null;
                }
                if (objG3 != b3.f175047a) {
                    return new xg.u(objG, objG2, objG3);
                }
                x2.a("Element 'third' is missing");
                return null;
            }
            if (iX == 0) {
                compositeDecoder2 = compositeDecoder;
                objG = CompositeDecoder.g(compositeDecoder2, getDescriptor(), 0, this.f175040a, null, 8, null);
            } else if (iX == 1) {
                compositeDecoder2 = compositeDecoder;
                objG2 = CompositeDecoder.g(compositeDecoder2, getDescriptor(), 1, this.f175041b, null, 8, null);
            } else {
                if (iX != 2) {
                    throw new vk.j("Unexpected index " + iX);
                }
                objG3 = CompositeDecoder.g(compositeDecoder, getDescriptor(), 2, this.f175042c, null, 8, null);
            }
            compositeDecoder = compositeDecoder2;
        }
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public xg.u deserialize(Decoder decoder) {
        decoder.getClass();
        CompositeDecoder compositeDecoderB = decoder.b(getDescriptor());
        return compositeDecoderB.l() ? b(compositeDecoderB) : c(compositeDecoderB);
    }

    @Override // kotlinx.serialization.SerializationStrategy
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void serialize(Encoder encoder, xg.u uVar) {
        encoder.getClass();
        uVar.getClass();
        CompositeEncoder compositeEncoderB = encoder.b(getDescriptor());
        compositeEncoderB.G(getDescriptor(), 0, this.f175040a, uVar.d());
        compositeEncoderB.G(getDescriptor(), 1, this.f175041b, uVar.e());
        compositeEncoderB.G(getDescriptor(), 2, this.f175042c, uVar.f());
        compositeEncoderB.c(getDescriptor());
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return this.f175043d;
    }
}
