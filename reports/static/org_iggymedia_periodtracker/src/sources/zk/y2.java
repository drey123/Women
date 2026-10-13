package zk;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class y2 implements Encoder, CompositeEncoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f175218a = new ArrayList();

    private final boolean I(SerialDescriptor serialDescriptor, int i14) {
        Z(X(serialDescriptor, i14));
        return true;
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public /* bridge */ void A(SerializationStrategy serializationStrategy, Object obj) {
        super.A(serializationStrategy, obj);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void B(long j14) {
        R(Y(), j14);
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void D(SerialDescriptor serialDescriptor, int i14, float f14) {
        serialDescriptor.getClass();
        O(X(serialDescriptor, i14), f14);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void E(char c14) {
        L(Y(), c14);
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
        M(X(serialDescriptor, i14), d14);
    }

    public abstract void J(Object obj, boolean z14);

    public abstract void K(Object obj, byte b14);

    public abstract void L(Object obj, char c14);

    public abstract void M(Object obj, double d14);

    public abstract void N(Object obj, SerialDescriptor serialDescriptor, int i14);

    public abstract void O(Object obj, float f14);

    public Encoder P(Object obj, SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        Z(obj);
        return this;
    }

    public abstract void Q(Object obj, int i14);

    public abstract void R(Object obj, long j14);

    public abstract void S(Object obj, short s14);

    public abstract void T(Object obj, String str);

    public abstract void U(SerialDescriptor serialDescriptor);

    public final Object V() {
        return CollectionsKt.G0(this.f175218a);
    }

    public final Object W() {
        return CollectionsKt.I0(this.f175218a);
    }

    public abstract Object X(SerialDescriptor serialDescriptor, int i14);

    public final Object Y() {
        if (this.f175218a.isEmpty()) {
            x2.a("No tag in stack for requested element");
            return null;
        }
        ArrayList arrayList = this.f175218a;
        return arrayList.remove(kotlin.collections.w.q(arrayList));
    }

    public final void Z(Object obj) {
        this.f175218a.add(obj);
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void c(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        if (!this.f175218a.isEmpty()) {
            Y();
        }
        U(serialDescriptor);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public abstract /* bridge */ void e(SerializationStrategy serializationStrategy, Object obj);

    @Override // kotlinx.serialization.encoding.Encoder
    public final void f(byte b14) {
        K(Y(), b14);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void g(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        N(Y(), serialDescriptor, i14);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public Encoder h(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return P(Y(), serialDescriptor);
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void i(SerialDescriptor serialDescriptor, int i14, char c14) {
        serialDescriptor.getClass();
        L(X(serialDescriptor, i14), c14);
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void j(SerialDescriptor serialDescriptor, int i14, byte b14) {
        serialDescriptor.getClass();
        K(X(serialDescriptor, i14), b14);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void k(short s14) {
        S(Y(), s14);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void l(boolean z14) {
        J(Y(), z14);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void m(float f14) {
        O(Y(), f14);
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void n(SerialDescriptor serialDescriptor, int i14, int i15) {
        serialDescriptor.getClass();
        Q(X(serialDescriptor, i14), i15);
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void o(SerialDescriptor serialDescriptor, int i14, boolean z14) {
        serialDescriptor.getClass();
        J(X(serialDescriptor, i14), z14);
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void p(SerialDescriptor serialDescriptor, int i14, String str) {
        serialDescriptor.getClass();
        str.getClass();
        T(X(serialDescriptor, i14), str);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void s(int i14) {
        Q(Y(), i14);
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void t(SerialDescriptor serialDescriptor, int i14, short s14) {
        serialDescriptor.getClass();
        S(X(serialDescriptor, i14), s14);
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void u(SerialDescriptor serialDescriptor, int i14, long j14) {
        serialDescriptor.getClass();
        R(X(serialDescriptor, i14), j14);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void v(String str) {
        str.getClass();
        T(Y(), str);
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final Encoder w(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return P(X(serialDescriptor, i14), serialDescriptor.d(i14));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void x(double d14) {
        M(Y(), d14);
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
