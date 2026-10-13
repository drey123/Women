package androidx.compose.ui.platform;

import androidx.compose.ui.unit.Density;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f6737c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e1 f6738d = new e1(k3.o.f71035b.a(), androidx.compose.ui.unit.b.f7391b.b(), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6740b;

    public e1(long j14, long j15) {
        this.f6739a = j14;
        this.f6740b = j15;
    }

    public final long b() {
        return this.f6740b;
    }

    public final long c() {
        return this.f6739a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        return k3.o.e(this.f6739a, e1Var.f6739a) && androidx.compose.ui.unit.b.h(this.f6740b, e1Var.f6740b);
    }

    public int hashCode() {
        return (k3.o.h(this.f6739a) * 31) + androidx.compose.ui.unit.b.k(this.f6740b);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e1 a(long j14, Density density) {
            return new e1(k3.p.d(density.d1(j14)), j14, null);
        }

        public final e1 b(long j14, Density density) {
            return new e1(j14, density.V(k3.p.e(j14)), null);
        }

        public final e1 c() {
            return e1.f6738d;
        }

        public a() {
        }
    }

    public /* synthetic */ e1(long j14, long j15, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15);
    }
}
