package zk;

import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends e2 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final xk.l f175084m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f175085n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(final String str, final int i14) {
        super(str, null, i14, 2, null);
        str.getClass();
        this.f175084m = xk.l.b.f165453a;
        this.f175085n = xg.l.b(new Function0() { // from class: zk.e0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f0.u(i14, str, this);
            }
        });
    }

    public static SerialDescriptor[] u(int i14, String str, f0 f0Var) {
        SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[i14];
        for (int i15 = 0; i15 < i14; i15++) {
            serialDescriptorArr[i15] = xk.k.g(str + '.' + f0Var.f(i15), xk.m.d.f165457a, new SerialDescriptor[0], null, 8, null);
        }
        return serialDescriptorArr;
    }

    @Override // zk.e2, kotlinx.serialization.descriptors.SerialDescriptor
    public SerialDescriptor d(int i14) {
        return v()[i14];
    }

    @Override // zk.e2
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof SerialDescriptor)) {
            return false;
        }
        SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
        return serialDescriptor.getKind() == xk.l.b.f165453a && Intrinsics.d(h(), serialDescriptor.h()) && Intrinsics.d(z1.a(this), z1.a(serialDescriptor));
    }

    @Override // zk.e2, kotlinx.serialization.descriptors.SerialDescriptor
    public xk.l getKind() {
        return this.f175084m;
    }

    @Override // zk.e2
    public int hashCode() {
        int iHashCode = h().hashCode();
        int iHashCode2 = 1;
        for (String str : xk.h.b(this)) {
            int i14 = iHashCode2 * 31;
            iHashCode2 = i14 + (str != null ? str.hashCode() : 0);
        }
        return (iHashCode * 31) + iHashCode2;
    }

    @Override // zk.e2
    public String toString() {
        return CollectionsKt.E0(xk.h.b(this), ", ", h() + '(', ")", 0, null, null, 56, null);
    }

    public final SerialDescriptor[] v() {
        return (SerialDescriptor[]) this.f175085n.getValue();
    }
}
