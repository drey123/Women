package j7;

import android.os.Bundle;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends yk.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f68123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f68124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f68125d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f68126e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final cl.e f68127f;

    public h(Bundle bundle, f fVar) {
        bundle.getClass();
        fVar.getClass();
        this.f68123b = bundle;
        this.f68124c = fVar;
        this.f68125d = "";
        this.f68127f = fVar.c();
    }

    public static final boolean P(SerialDescriptor serialDescriptor, int i14) {
        return serialDescriptor.i(i14);
    }

    public static final boolean Q(h hVar, SerialDescriptor serialDescriptor, int i14) {
        return g7.a.b(g7.a.a(hVar.f68123b), serialDescriptor.f(i14));
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public boolean B() {
        return g7.a.d(g7.a.a(this.f68123b), this.f68125d);
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public boolean E() {
        return !g7.a.J(g7.a.a(this.f68123b), this.f68125d);
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public Object H(DeserializationStrategy deserializationStrategy) {
        deserializationStrategy.getClass();
        Object objS = S(deserializationStrategy);
        return objS == null ? super.H(deserializationStrategy) : objS;
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public byte I() {
        return (byte) g7.a.o(g7.a.a(this.f68123b), this.f68125d);
    }

    public final boolean[] M() {
        return g7.a.e(g7.a.a(this.f68123b), this.f68125d);
    }

    public final char[] N() {
        return g7.a.g(g7.a.a(this.f68123b), this.f68125d);
    }

    public final double[] O() {
        return g7.a.l(g7.a.a(this.f68123b), this.f68125d);
    }

    public final float[] R() {
        return g7.a.n(g7.a.a(this.f68123b), this.f68125d);
    }

    public final Object S(DeserializationStrategy deserializationStrategy) {
        Object objA = j.a(this, deserializationStrategy);
        if (objA != null) {
            return objA;
        }
        SerialDescriptor descriptor = deserializationStrategy.getDescriptor();
        if (Intrinsics.d(descriptor, b.f())) {
            return U();
        }
        if (Intrinsics.d(descriptor, b.i())) {
            return X();
        }
        if (Intrinsics.d(descriptor, b.a())) {
            return M();
        }
        if (Intrinsics.d(descriptor, b.b())) {
            return N();
        }
        if (Intrinsics.d(descriptor, b.c())) {
            return O();
        }
        if (Intrinsics.d(descriptor, b.d())) {
            return R();
        }
        if (Intrinsics.d(descriptor, b.e())) {
            return T();
        }
        if (Intrinsics.d(descriptor, b.g())) {
            return V();
        }
        if (Intrinsics.d(descriptor, b.h())) {
            return W();
        }
        return null;
    }

    public final int[] T() {
        return g7.a.p(g7.a.a(this.f68123b), this.f68125d);
    }

    public final List U() {
        return g7.a.q(g7.a.a(this.f68123b), this.f68125d);
    }

    public final long[] V() {
        return g7.a.t(g7.a.a(this.f68123b), this.f68125d);
    }

    public final String[] W() {
        return g7.a.F(g7.a.a(this.f68123b), this.f68125d);
    }

    public final List X() {
        return g7.a.G(g7.a.a(this.f68123b), this.f68125d);
    }

    public final String Y() {
        return this.f68125d;
    }

    public final Bundle Z() {
        return this.f68123b;
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public cl.e a() {
        return this.f68127f;
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public CompositeDecoder b(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return Intrinsics.d(this.f68125d, "") ? this : new h(g7.a.y(g7.a.a(this.f68123b), this.f68125d), this.f68124c);
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public long i() {
        return g7.a.s(g7.a.a(this.f68123b), this.f68125d);
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public short n() {
        return (short) g7.a.o(g7.a.a(this.f68123b), this.f68125d);
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public double o() {
        return g7.a.k(g7.a.a(this.f68123b), this.f68125d);
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public char p() {
        return g7.a.f(g7.a.a(this.f68123b), this.f68125d);
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public String r() {
        return g7.a.E(g7.a.a(this.f68123b), this.f68125d);
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public int t(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return g7.a.o(g7.a.a(this.f68123b), this.f68125d);
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public int v() {
        return g7.a.o(g7.a.a(this.f68123b), this.f68125d);
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public int x(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        int iK = (Intrinsics.d(serialDescriptor.getKind(), xk.m.b.f165455a) || Intrinsics.d(serialDescriptor.getKind(), xk.m.c.f165456a)) ? g7.a.K(g7.a.a(this.f68123b)) : serialDescriptor.e();
        while (true) {
            int i14 = this.f68126e;
            if (i14 >= iK || !P(serialDescriptor, i14) || Q(this, serialDescriptor, this.f68126e)) {
                break;
            }
            this.f68126e++;
        }
        int i15 = this.f68126e;
        if (i15 >= iK) {
            return -1;
        }
        this.f68125d = serialDescriptor.f(i15);
        int i16 = this.f68126e;
        this.f68126e = i16 + 1;
        return i16;
    }

    @Override // yk.a, kotlinx.serialization.encoding.Decoder
    public float z() {
        return g7.a.m(g7.a.a(this.f68123b), this.f68125d);
    }
}
