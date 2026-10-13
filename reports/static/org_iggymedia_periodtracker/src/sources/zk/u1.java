package zk;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 implements KSerializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f175193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f175194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f175195c;

    public u1(final String str, Object obj) {
        str.getClass();
        obj.getClass();
        this.f175193a = obj;
        this.f175194b = kotlin.collections.w.o();
        this.f175195c = xg.l.c(xg.n.PUBLICATION, new Function0() { // from class: zk.s1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return u1.a(str, this);
            }
        });
    }

    public static SerialDescriptor a(String str, final u1 u1Var) {
        return xk.k.f(str, xk.m.d.f165457a, new SerialDescriptor[0], new Function1() { // from class: zk.t1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return u1.c(this.f175189d, (xk.a) obj);
            }
        });
    }

    public static final Unit c(u1 u1Var, xk.a aVar) {
        aVar.getClass();
        aVar.h(u1Var.f175194b);
        return Unit.f73266a;
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public Object deserialize(Decoder decoder) {
        int iX;
        decoder.getClass();
        SerialDescriptor descriptor = getDescriptor();
        CompositeDecoder compositeDecoderB = decoder.b(descriptor);
        if (compositeDecoderB.l() || (iX = compositeDecoderB.x(getDescriptor())) == -1) {
            Unit unit = Unit.f73266a;
            compositeDecoderB.c(descriptor);
            return this.f175193a;
        }
        throw new vk.j("Unexpected index " + iX);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return (SerialDescriptor) this.f175195c.getValue();
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(Encoder encoder, Object obj) {
        encoder.getClass();
        obj.getClass();
        encoder.b(getDescriptor()).c(getDescriptor());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u1(String str, Object obj, Annotation[] annotationArr) {
        this(str, obj);
        str.getClass();
        obj.getClass();
        annotationArr.getClass();
        this.f175194b = kotlin.collections.r.f(annotationArr);
    }
}
