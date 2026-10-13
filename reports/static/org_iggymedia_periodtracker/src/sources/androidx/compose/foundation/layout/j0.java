package androidx.compose.foundation.layout;

import androidx.compose.ui.Alignment;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f4398a = new b(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends j0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e f4399b;

        public a(e eVar) {
            super(null);
            this.f4399b = eVar;
        }

        @Override // androidx.compose.foundation.layout.j0
        public int a(int i14, k3.q qVar, androidx.compose.ui.layout.a1 a1Var, int i15) {
            int iA = this.f4399b.a(a1Var);
            if (iA == Integer.MIN_VALUE) {
                return 0;
            }
            int i16 = i15 - iA;
            return qVar == k3.q.Rtl ? (i14 - a1Var.R0()) - i16 : i16;
        }

        @Override // androidx.compose.foundation.layout.j0
        public Integer b(androidx.compose.ui.layout.a1 a1Var) {
            return Integer.valueOf(this.f4399b.a(a1Var));
        }

        @Override // androidx.compose.foundation.layout.j0
        public boolean c() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends j0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Alignment.Horizontal f4400b;

        public c(Alignment.Horizontal horizontal) {
            super(null);
            this.f4400b = horizontal;
        }

        @Override // androidx.compose.foundation.layout.j0
        public int a(int i14, k3.q qVar, androidx.compose.ui.layout.a1 a1Var, int i15) {
            return this.f4400b.a(a1Var.R0(), i14, qVar);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f4400b, ((c) obj).f4400b);
        }

        public int hashCode() {
            return this.f4400b.hashCode();
        }

        public String toString() {
            return "HorizontalCrossAxisAlignment(horizontal=" + this.f4400b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends j0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Alignment.Vertical f4401b;

        public d(Alignment.Vertical vertical) {
            super(null);
            this.f4401b = vertical;
        }

        @Override // androidx.compose.foundation.layout.j0
        public int a(int i14, k3.q qVar, androidx.compose.ui.layout.a1 a1Var, int i15) {
            return this.f4401b.a(a1Var.H0(), i14);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.d(this.f4401b, ((d) obj).f4401b);
        }

        public int hashCode() {
            return this.f4401b.hashCode();
        }

        public String toString() {
            return "VerticalCrossAxisAlignment(vertical=" + this.f4401b + ')';
        }
    }

    public /* synthetic */ j0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract int a(int i14, k3.q qVar, androidx.compose.ui.layout.a1 a1Var, int i15);

    public Integer b(androidx.compose.ui.layout.a1 a1Var) {
        return null;
    }

    public boolean c() {
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final j0 a(e eVar) {
            return new a(eVar);
        }

        public final j0 b(Alignment.Horizontal horizontal) {
            return new c(horizontal);
        }

        public final j0 c(Alignment.Vertical vertical) {
            return new d(vertical);
        }

        public b() {
        }
    }

    public j0() {
    }
}
