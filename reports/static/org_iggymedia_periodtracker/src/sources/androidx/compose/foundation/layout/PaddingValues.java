package androidx.compose.foundation.layout;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Stable
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bg\u0018\u0000 \u00052\u00020\u0001:\u0002\u0005\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H&¢\u0006\u0004\b\n\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/layout/PaddingValues;", "", "Lk3/q;", "layoutDirection", "Lk3/g;", "a", "(Lk3/q;)F", "d", "()F", "c", "b", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface PaddingValues {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f4265a;

    /* JADX INFO: renamed from: androidx.compose.foundation.layout.PaddingValues$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f4265a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final PaddingValues f4266b = new a(0.0f, 0.0f, 0.0f, 0.0f, 15, null);

        public final PaddingValues a() {
            return f4266b;
        }
    }

    float a(k3.q layoutDirection);

    float b();

    float c(k3.q layoutDirection);

    float d();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PaddingValues {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f4261b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f4262c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f4263d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f4264e;

        public a(float f14, float f15, float f16, float f17) {
            this.f4261b = f14;
            this.f4262c = f15;
            this.f4263d = f16;
            this.f4264e = f17;
            if (!((f14 >= 0.0f) & (f15 >= 0.0f) & (f16 >= 0.0f)) || !(f17 >= 0.0f)) {
                z.a.a("Padding must be non-negative");
            }
        }

        @Override // androidx.compose.foundation.layout.PaddingValues
        public float a(k3.q qVar) {
            return this.f4261b;
        }

        @Override // androidx.compose.foundation.layout.PaddingValues
        public float b() {
            return this.f4264e;
        }

        @Override // androidx.compose.foundation.layout.PaddingValues
        public float c(k3.q qVar) {
            return this.f4263d;
        }

        @Override // androidx.compose.foundation.layout.PaddingValues
        public float d() {
            return this.f4262c;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return k3.g.q(this.f4261b, aVar.f4261b) && k3.g.q(this.f4262c, aVar.f4262c) && k3.g.q(this.f4263d, aVar.f4263d) && k3.g.q(this.f4264e, aVar.f4264e);
        }

        public int hashCode() {
            return (((((k3.g.r(this.f4261b) * 31) + k3.g.r(this.f4262c)) * 31) + k3.g.r(this.f4263d)) * 31) + k3.g.r(this.f4264e);
        }

        public String toString() {
            return "PaddingValues.Absolute(left=" + ((Object) k3.g.s(this.f4261b)) + ", top=" + ((Object) k3.g.s(this.f4262c)) + ", right=" + ((Object) k3.g.s(this.f4263d)) + ", bottom=" + ((Object) k3.g.s(this.f4264e)) + ')';
        }

        public /* synthetic */ a(float f14, float f15, float f16, float f17, DefaultConstructorMarker defaultConstructorMarker) {
            this(f14, f15, f16, f17);
        }

        public /* synthetic */ a(float f14, float f15, float f16, float f17, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? k3.g.l(0.0f) : f14, (i14 & 2) != 0 ? k3.g.l(0.0f) : f15, (i14 & 4) != 0 ? k3.g.l(0.0f) : f16, (i14 & 8) != 0 ? k3.g.l(0.0f) : f17, null);
        }
    }
}
