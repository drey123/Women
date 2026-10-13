package zk;

import java.util.Iterator;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k2 extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SerialDescriptor f175127b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k2(KSerializer kSerializer) {
        super(kSerializer, null);
        kSerializer.getClass();
        this.f175127b = new j2(kSerializer.getDescriptor());
    }

    @Override // zk.a
    public final Iterator d(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // zk.a, kotlinx.serialization.DeserializationStrategy
    public final Object deserialize(Decoder decoder) {
        decoder.getClass();
        return f(decoder, null);
    }

    @Override // zk.v, kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public final SerialDescriptor getDescriptor() {
        return this.f175127b;
    }

    @Override // zk.a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final i2 a() {
        return (i2) k(r());
    }

    @Override // zk.a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final int b(i2 i2Var) {
        i2Var.getClass();
        return i2Var.d();
    }

    @Override // zk.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final void c(i2 i2Var, int i14) {
        i2Var.getClass();
        i2Var.b(i14);
    }

    public abstract Object r();

    @Override // zk.v
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final void n(i2 i2Var, int i14, Object obj) {
        i2Var.getClass();
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    @Override // zk.v, kotlinx.serialization.SerializationStrategy
    public final void serialize(Encoder encoder, Object obj) {
        encoder.getClass();
        int iE = e(obj);
        SerialDescriptor serialDescriptor = this.f175127b;
        CompositeEncoder compositeEncoderZ = encoder.z(serialDescriptor, iE);
        u(compositeEncoderZ, obj, iE);
        compositeEncoderZ.c(serialDescriptor);
    }

    @Override // zk.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object l(i2 i2Var) {
        i2Var.getClass();
        return i2Var.a();
    }

    public abstract void u(CompositeEncoder compositeEncoder, Object obj, int i14);
}
