package yk;

import kotlin.jvm.internal.n0;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.Decoder;
import vk.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements Decoder, CompositeDecoder {
    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final float A(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return z();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public boolean B() {
        Object objL = L();
        objL.getClass();
        return ((Boolean) objL).booleanValue();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final byte C(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return I();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final boolean D(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return B();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public boolean E() {
        return true;
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final short F(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return n();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final double G(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return o();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public /* bridge */ Object H(DeserializationStrategy deserializationStrategy) {
        return super.H(deserializationStrategy);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public byte I() {
        Object objL = L();
        objL.getClass();
        return ((Byte) objL).byteValue();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public /* bridge */ Object J(DeserializationStrategy deserializationStrategy) {
        return super.J(deserializationStrategy);
    }

    public Object K(DeserializationStrategy deserializationStrategy, Object obj) {
        deserializationStrategy.getClass();
        return H(deserializationStrategy);
    }

    public Object L() {
        throw new j(n0.b(getClass()) + " can't retrieve untyped values");
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public CompositeDecoder b(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return this;
    }

    public void c(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final long e(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return i();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final int f(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return v();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public Void h() {
        return null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public long i() {
        Object objL = L();
        objL.getClass();
        return ((Long) objL).longValue();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final String j(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return r();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final Object k(SerialDescriptor serialDescriptor, int i14, DeserializationStrategy deserializationStrategy, Object obj) {
        serialDescriptor.getClass();
        deserializationStrategy.getClass();
        return (deserializationStrategy.getDescriptor().b() || E()) ? K(deserializationStrategy, obj) : h();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public /* bridge */ boolean l() {
        return super.l();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public Decoder m(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return y(serialDescriptor.d(i14));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public short n() {
        Object objL = L();
        objL.getClass();
        return ((Short) objL).shortValue();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public double o() {
        Object objL = L();
        objL.getClass();
        return ((Double) objL).doubleValue();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public char p() {
        Object objL = L();
        objL.getClass();
        return ((Character) objL).charValue();
    }

    public Object q(SerialDescriptor serialDescriptor, int i14, DeserializationStrategy deserializationStrategy, Object obj) {
        serialDescriptor.getClass();
        deserializationStrategy.getClass();
        return K(deserializationStrategy, obj);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public String r() {
        Object objL = L();
        objL.getClass();
        return (String) objL;
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final char s(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return p();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public int t(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        Object objL = L();
        objL.getClass();
        return ((Integer) objL).intValue();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public int v() {
        Object objL = L();
        objL.getClass();
        return ((Integer) objL).intValue();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public /* bridge */ int w(SerialDescriptor serialDescriptor) {
        return super.w(serialDescriptor);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public Decoder y(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return this;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public float z() {
        Object objL = L();
        objL.getClass();
        return ((Float) objL).floatValue();
    }
}
