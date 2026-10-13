package y0;

import androidx.compose.ui.Alignment;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tc {
    public /* synthetic */ tc(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public tc() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends tc {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f168497a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Alignment.Horizontal f168498b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Alignment.Horizontal f168499c;

        public /* synthetic */ a(boolean z14, Alignment.Horizontal horizontal, Alignment.Horizontal horizontal2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? false : z14, (i14 & 2) != 0 ? Alignment.INSTANCE.k() : horizontal, (i14 & 4) != 0 ? Alignment.INSTANCE.k() : horizontal2);
        }

        public final boolean a() {
            return this.f168497a;
        }

        public final Alignment.Horizontal b() {
            return this.f168499c;
        }

        public final Alignment.Horizontal c() {
            return this.f168498b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f168497a == aVar.f168497a && Intrinsics.d(this.f168498b, aVar.f168498b) && Intrinsics.d(this.f168499c, aVar.f168499c);
        }

        public int hashCode() {
            return (((Boolean.hashCode(this.f168497a) * 31) + this.f168498b.hashCode()) * 31) + this.f168499c.hashCode();
        }

        public String toString() {
            return "Attached(alwaysMinimize=" + this.f168497a + ", minimizedAlignment=" + this.f168498b + ", expandedAlignment=" + this.f168499c + ')';
        }

        public a(boolean z14, Alignment.Horizontal horizontal, Alignment.Horizontal horizontal2) {
            super(null);
            this.f168497a = z14;
            this.f168498b = horizontal;
            this.f168499c = horizontal2;
        }
    }
}
