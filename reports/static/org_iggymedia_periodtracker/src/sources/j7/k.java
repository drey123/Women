package j7;

import android.os.Bundle;
import com.tiktok.util.TTConst;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends yk.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f68128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f68129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f68130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cl.e f68131d;

    public k(Bundle bundle, f fVar) {
        bundle.getClass();
        fVar.getClass();
        this.f68128a = bundle;
        this.f68129b = fVar;
        this.f68130c = "";
        this.f68131d = fVar.c();
    }

    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public void B(long j14) {
        g7.f.s(g7.f.a(this.f68128a), this.f68130c, j14);
    }

    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public void C() {
        g7.f.u(g7.f.a(this.f68128a), this.f68130c);
    }

    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public void E(char c14) {
        g7.f.f(g7.f.a(this.f68128a), this.f68130c, c14);
    }

    @Override // yk.b
    public boolean I(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        String strF = serialDescriptor.f(i14);
        this.f68130c = strF;
        K(this.f68128a, strF);
        return true;
    }

    public final void K(Bundle bundle, String str) {
        if (this.f68129b.a() == 1) {
            boolean zB = g7.a.b(g7.a.a(bundle), TTConst.TRACK_TYPE);
            boolean zD = Intrinsics.d(str, TTConst.TRACK_TYPE);
            if (zB && zD) {
                io.realm.internal.e.a("SavedStateEncoder for ", g7.a.E(g7.a.a(bundle), TTConst.TRACK_TYPE), " has property '", str, "' that conflicts with the class discriminator. You can rename a property with @SerialName annotation.");
            }
        }
    }

    public final void L(boolean[] zArr) {
        g7.f.e(g7.f.a(this.f68128a), this.f68130c, zArr);
    }

    public final void M(char[] cArr) {
        g7.f.g(g7.f.a(this.f68128a), this.f68130c, cArr);
    }

    public final void N(double[] dArr) {
        g7.f.l(g7.f.a(this.f68128a), this.f68130c, dArr);
    }

    public final void O(float[] fArr) {
        g7.f.n(g7.f.a(this.f68128a), this.f68130c, fArr);
    }

    public final boolean P(SerializationStrategy serializationStrategy, Object obj) {
        if (m.a(this, serializationStrategy, obj)) {
            return true;
        }
        SerialDescriptor descriptor = serializationStrategy.getDescriptor();
        if (Intrinsics.d(descriptor, b.f())) {
            obj.getClass();
            R((List) obj);
            return true;
        }
        if (Intrinsics.d(descriptor, b.i())) {
            obj.getClass();
            U((List) obj);
            return true;
        }
        if (Intrinsics.d(descriptor, b.a())) {
            obj.getClass();
            L((boolean[]) obj);
            return true;
        }
        if (Intrinsics.d(descriptor, b.b())) {
            obj.getClass();
            M((char[]) obj);
            return true;
        }
        if (Intrinsics.d(descriptor, b.c())) {
            obj.getClass();
            N((double[]) obj);
            return true;
        }
        if (Intrinsics.d(descriptor, b.d())) {
            obj.getClass();
            O((float[]) obj);
            return true;
        }
        if (Intrinsics.d(descriptor, b.e())) {
            obj.getClass();
            Q((int[]) obj);
            return true;
        }
        if (Intrinsics.d(descriptor, b.g())) {
            obj.getClass();
            S((long[]) obj);
            return true;
        }
        if (!Intrinsics.d(descriptor, b.h())) {
            return false;
        }
        obj.getClass();
        T((String[]) obj);
        return true;
    }

    public final void Q(int[] iArr) {
        g7.f.p(g7.f.a(this.f68128a), this.f68130c, iArr);
    }

    public final void R(List list) {
        g7.f.q(g7.f.a(this.f68128a), this.f68130c, list);
    }

    public final void S(long[] jArr) {
        g7.f.t(g7.f.a(this.f68128a), this.f68130c, jArr);
    }

    public final void T(String[] strArr) {
        g7.f.D(g7.f.a(this.f68128a), this.f68130c, strArr);
    }

    public final void U(List list) {
        g7.f.E(g7.f.a(this.f68128a), this.f68130c, list);
    }

    public final String V() {
        return this.f68130c;
    }

    public final Bundle W() {
        return this.f68128a;
    }

    public final void X(f fVar, SerialDescriptor serialDescriptor, Bundle bundle) {
        if (fVar.a() == 1 && !g7.a.b(g7.a.a(bundle), TTConst.TRACK_TYPE)) {
            if (Intrinsics.d(serialDescriptor.getKind(), xk.m.a.f165454a) || Intrinsics.d(serialDescriptor.getKind(), xk.m.d.f165457a)) {
                g7.f.C(g7.f.a(bundle), TTConst.TRACK_TYPE, serialDescriptor.h());
            }
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public cl.e a() {
        return this.f68131d;
    }

    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public CompositeEncoder b(SerialDescriptor serialDescriptor) {
        Pair[] pairArr;
        serialDescriptor.getClass();
        if (Intrinsics.d(this.f68130c, "")) {
            X(this.f68129b, serialDescriptor, this.f68128a);
            return this;
        }
        Map mapI = s0.i();
        if (mapI.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapI.size());
            for (Map.Entry entry : mapI.entrySet()) {
                arrayList.add(v.a((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleA = androidx.core.os.d.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        g7.f.a(bundleA);
        g7.f.y(g7.f.a(this.f68128a), this.f68130c, bundleA);
        X(this.f68129b, serialDescriptor, bundleA);
        return new k(bundleA, this.f68129b);
    }

    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public void e(SerializationStrategy serializationStrategy, Object obj) {
        serializationStrategy.getClass();
        if (P(serializationStrategy, obj)) {
            return;
        }
        super.e(serializationStrategy, obj);
    }

    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public void f(byte b14) {
        g7.f.o(g7.f.a(this.f68128a), this.f68130c, b14);
    }

    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public void g(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        g7.f.o(g7.f.a(this.f68128a), this.f68130c, i14);
    }

    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public void k(short s14) {
        g7.f.o(g7.f.a(this.f68128a), this.f68130c, s14);
    }

    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public void l(boolean z14) {
        g7.f.d(g7.f.a(this.f68128a), this.f68130c, z14);
    }

    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public void m(float f14) {
        g7.f.m(g7.f.a(this.f68128a), this.f68130c, f14);
    }

    @Override // yk.b, kotlinx.serialization.encoding.CompositeEncoder
    public boolean q(SerialDescriptor serialDescriptor, int i14) {
        serialDescriptor.getClass();
        return this.f68129b.b();
    }

    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public void s(int i14) {
        g7.f.o(g7.f.a(this.f68128a), this.f68130c, i14);
    }

    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public void v(String str) {
        str.getClass();
        g7.f.C(g7.f.a(this.f68128a), this.f68130c, str);
    }

    @Override // yk.b, kotlinx.serialization.encoding.Encoder
    public void x(double d14) {
        g7.f.k(g7.f.a(this.f68128a), this.f68130c, d14);
    }
}
