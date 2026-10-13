package androidx.compose.foundation.layout;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.compose.ui.layout.a f4325a;

        public a(androidx.compose.ui.layout.a aVar) {
            super(null);
            this.f4325a = aVar;
        }

        @Override // androidx.compose.foundation.layout.e
        public int a(androidx.compose.ui.layout.a1 a1Var) {
            return a1Var.t0(this.f4325a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f4325a, ((a) obj).f4325a);
        }

        public int hashCode() {
            return this.f4325a.hashCode();
        }

        public String toString() {
            return "Value(alignmentLine=" + this.f4325a + ')';
        }
    }

    public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract int a(androidx.compose.ui.layout.a1 a1Var);

    public e() {
    }
}
