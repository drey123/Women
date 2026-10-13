package s;

import androidx.compose.foundation.layout.PaddingValues;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f141299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PaddingValues f141300b;

    public /* synthetic */ l2(long j14, PaddingValues paddingValues, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? x1.b0.d(4284900966L) : j14, (i14 & 2) != 0 ? androidx.compose.foundation.layout.d3.g(0.0f, 0.0f, 3, null) : paddingValues, null);
    }

    public final PaddingValues a() {
        return this.f141300b;
    }

    public final long b() {
        return this.f141299a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.d(l2.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        l2 l2Var = (l2) obj;
        return x1.a0.q(this.f141299a, l2Var.f141299a) && Intrinsics.d(this.f141300b, l2Var.f141300b);
    }

    public int hashCode() {
        return (x1.a0.w(this.f141299a) * 31) + this.f141300b.hashCode();
    }

    public String toString() {
        return "OverscrollConfiguration(glowColor=" + ((Object) x1.a0.x(this.f141299a)) + ", drawPadding=" + this.f141300b + ')';
    }

    public l2(long j14, PaddingValues paddingValues) {
        this.f141299a = j14;
        this.f141300b = paddingValues;
    }

    public /* synthetic */ l2(long j14, PaddingValues paddingValues, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, paddingValues);
    }
}
