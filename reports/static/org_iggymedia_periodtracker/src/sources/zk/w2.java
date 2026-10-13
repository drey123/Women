package zk;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.Decoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w2 implements Decoder, CompositeDecoder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f175208b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f175209c;

    public static Object K(w2 w2Var, DeserializationStrategy deserializationStrategy, Object obj) {
        return (deserializationStrategy.getDescriptor().b() || w2Var.E()) ? w2Var.M(deserializationStrategy, obj) : w2Var.h();
    }

    public static Object L(w2 w2Var, DeserializationStrategy deserializationStrategy, Object obj) {
        return w2Var.M(deserializationStrategy, obj);
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final float A(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return S(Z(serialDescriptor, i14));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final boolean B() {
        return N(b0());
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final byte C(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return O(Z(serialDescriptor, i14));
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final boolean D(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return N(Z(serialDescriptor, i14));
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final short F(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return W(Z(serialDescriptor, i14));
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final double G(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return Q(Z(serialDescriptor, i14));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public abstract /* bridge */ Object H(DeserializationStrategy deserializationStrategy);

    @Override // kotlinx.serialization.encoding.Decoder
    public final byte I() {
        return O(b0());
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public /* bridge */ Object J(DeserializationStrategy deserializationStrategy) {
        return super.J(deserializationStrategy);
    }

    public Object M(DeserializationStrategy deserializationStrategy, Object obj) {
        deserializationStrategy.getClass();
        return H(deserializationStrategy);
    }

    public abstract boolean N(Object obj);

    public abstract byte O(Object obj);

    public abstract char P(Object obj);

    public abstract double Q(Object obj);

    public abstract int R(Object obj, SerialDescriptor serialDescriptor);

    public abstract float S(Object obj);

    public Decoder T(Object obj, SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        c0(obj);
        return this;
    }

    public abstract int U(Object obj);

    public abstract long V(Object obj);

    public abstract short W(Object obj);

    public abstract String X(Object obj);

    public final Object Y() {
        return CollectionsKt.I0(this.f175208b);
    }

    public abstract Object Z(SerialDescriptor serialDescriptor, int i14);

    public final ArrayList a0() {
        return this.f175208b;
    }

    public final Object b0() {
        ArrayList arrayList = this.f175208b;
        Object objRemove = arrayList.remove(kotlin.collections.w.q(arrayList));
        this.f175209c = true;
        return objRemove;
    }

    public final void c0(Object obj) {
        this.f175208b.add(obj);
    }

    public final Object d0(Object obj, Function0 function0) {
        c0(obj);
        Object objInvoke = function0.invoke();
        if (!this.f175209c) {
            b0();
        }
        this.f175209c = false;
        return objInvoke;
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final long e(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return V(Z(serialDescriptor, i14));
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final int f(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return U(Z(serialDescriptor, i14));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final Void h() {
        return null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final long i() {
        return V(b0());
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final String j(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return X(Z(serialDescriptor, i14));
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final Object k(SerialDescriptor serialDescriptor, int i14, final DeserializationStrategy deserializationStrategy, final Object obj) {
        serialDescriptor.getClass();
        deserializationStrategy.getClass();
        return d0(Z(serialDescriptor, i14), new Function0() { // from class: zk.v2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return w2.K(this.f175204d, deserializationStrategy, obj);
            }
        });
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public /* bridge */ boolean l() {
        return super.l();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final Decoder m(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return T(Z(serialDescriptor, i14), serialDescriptor.d(i14));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final short n() {
        return W(b0());
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final double o() {
        return Q(b0());
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final char p() {
        return P(b0());
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final Object q(SerialDescriptor serialDescriptor, int i14, final DeserializationStrategy deserializationStrategy, final Object obj) {
        serialDescriptor.getClass();
        deserializationStrategy.getClass();
        return d0(Z(serialDescriptor, i14), new Function0() { // from class: zk.u2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return w2.L(this.f175196d, deserializationStrategy, obj);
            }
        });
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final String r() {
        return X(b0());
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final char s(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return P(Z(serialDescriptor, i14));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final int t(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return R(b0(), serialDescriptor);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final int v() {
        return U(b0());
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public /* bridge */ int w(SerialDescriptor serialDescriptor) {
        return super.w(serialDescriptor);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public Decoder y(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return T(b0(), serialDescriptor);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final float z() {
        return S(b0());
    }
}
