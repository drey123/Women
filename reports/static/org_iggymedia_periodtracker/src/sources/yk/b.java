package yk;

import kotlin.jvm.internal.n0;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Encoder;
import vk.j;
import zk.o1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements Encoder, CompositeEncoder {
    @Override // kotlinx.serialization.encoding.Encoder
    public /* bridge */ void A(SerializationStrategy serializationStrategy, Object obj) {
        super.A(serializationStrategy, obj);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void B(long j14) {
        J(Long.valueOf(j14));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void C() {
        throw new j("'null' is not supported by default");
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void D(SerialDescriptor serialDescriptor, int i14, float f14) {
        serialDescriptor.getClass();
        if (I(serialDescriptor, i14)) {
            m(f14);
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void E(char c14) {
        J(Character.valueOf(c14));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public /* bridge */ void F() {
        super.F();
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public void G(SerialDescriptor serialDescriptor, int i14, SerializationStrategy serializationStrategy, Object obj) {
        serialDescriptor.getClass();
        serializationStrategy.getClass();
        if (I(serialDescriptor, i14)) {
            e(serializationStrategy, obj);
        }
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void H(SerialDescriptor serialDescriptor, int i14, double d14) {
        serialDescriptor.getClass();
        if (I(serialDescriptor, i14)) {
            x(d14);
        }
    }

    public boolean I(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return true;
    }

    public void J(Object obj) {
        obj.getClass();
        throw new j("Non-serializable " + n0.b(obj.getClass()) + " is not supported by " + n0.b(getClass()) + " encoder");
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public CompositeEncoder b(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return this;
    }

    public void c(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public /* bridge */ void e(SerializationStrategy serializationStrategy, Object obj) {
        super.e(serializationStrategy, obj);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void f(byte b14) {
        J(Byte.valueOf(b14));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void g(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        J(Integer.valueOf(i14));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public Encoder h(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return this;
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void i(SerialDescriptor serialDescriptor, int i14, char c14) {
        serialDescriptor.getClass();
        if (I(serialDescriptor, i14)) {
            E(c14);
        }
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void j(SerialDescriptor serialDescriptor, int i14, byte b14) {
        serialDescriptor.getClass();
        if (I(serialDescriptor, i14)) {
            f(b14);
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void k(short s14) {
        J(Short.valueOf(s14));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void l(boolean z14) {
        J(Boolean.valueOf(z14));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void m(float f14) {
        J(Float.valueOf(f14));
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void n(SerialDescriptor serialDescriptor, int i14, int i15) {
        serialDescriptor.getClass();
        if (I(serialDescriptor, i14)) {
            s(i15);
        }
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void o(SerialDescriptor serialDescriptor, int i14, boolean z14) {
        serialDescriptor.getClass();
        if (I(serialDescriptor, i14)) {
            l(z14);
        }
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void p(SerialDescriptor serialDescriptor, int i14, String str) {
        serialDescriptor.getClass();
        str.getClass();
        if (I(serialDescriptor, i14)) {
            v(str);
        }
    }

    public /* bridge */ boolean q(SerialDescriptor serialDescriptor, int i14) {
        return super.q(serialDescriptor, i14);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void s(int i14) {
        J(Integer.valueOf(i14));
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void t(SerialDescriptor serialDescriptor, int i14, short s14) {
        serialDescriptor.getClass();
        if (I(serialDescriptor, i14)) {
            k(s14);
        }
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void u(SerialDescriptor serialDescriptor, int i14, long j14) {
        serialDescriptor.getClass();
        if (I(serialDescriptor, i14)) {
            B(j14);
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void v(String str) {
        str.getClass();
        J(str);
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final Encoder w(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return I(serialDescriptor, i14) ? h(serialDescriptor.d(i14)) : o1.f175150a;
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public void x(double d14) {
        J(Double.valueOf(d14));
    }

    public void y(SerialDescriptor serialDescriptor, int i14, SerializationStrategy serializationStrategy, Object obj) {
        serialDescriptor.getClass();
        serializationStrategy.getClass();
        if (I(serialDescriptor, i14)) {
            A(serializationStrategy, obj);
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public /* bridge */ CompositeEncoder z(SerialDescriptor serialDescriptor, int i14) {
        return super.z(serialDescriptor, i14);
    }
}
