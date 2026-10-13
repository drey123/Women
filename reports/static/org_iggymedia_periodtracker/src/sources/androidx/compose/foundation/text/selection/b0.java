package androidx.compose.foundation.text.selection;

import kotlin.jvm.internal.Intrinsics;
import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f4852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f4853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4854c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i3.i f4855a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4856b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f4857c;

        public a(i3.i iVar, int i14, long j14) {
            this.f4855a = iVar;
            this.f4856b = i14;
            this.f4857c = j14;
        }

        public static /* synthetic */ a b(a aVar, i3.i iVar, int i14, long j14, int i15, Object obj) {
            if ((i15 & 1) != 0) {
                iVar = aVar.f4855a;
            }
            if ((i15 & 2) != 0) {
                i14 = aVar.f4856b;
            }
            if ((i15 & 4) != 0) {
                j14 = aVar.f4857c;
            }
            return aVar.a(iVar, i14, j14);
        }

        public final a a(i3.i iVar, int i14, long j14) {
            return new a(iVar, i14, j14);
        }

        public final int c() {
            return this.f4856b;
        }

        public final long d() {
            return this.f4857c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f4855a == aVar.f4855a && this.f4856b == aVar.f4856b && this.f4857c == aVar.f4857c;
        }

        public int hashCode() {
            return (((this.f4855a.hashCode() * 31) + Integer.hashCode(this.f4856b)) * 31) + Long.hashCode(this.f4857c);
        }

        public String toString() {
            return "AnchorInfo(direction=" + this.f4855a + ", offset=" + this.f4856b + ", selectableId=" + this.f4857c + ')';
        }
    }

    public b0(a aVar, a aVar2, boolean z14) {
        this.f4852a = aVar;
        this.f4853b = aVar2;
        this.f4854c = z14;
    }

    public static /* synthetic */ b0 b(b0 b0Var, a aVar, a aVar2, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            aVar = b0Var.f4852a;
        }
        if ((i14 & 2) != 0) {
            aVar2 = b0Var.f4853b;
        }
        if ((i14 & 4) != 0) {
            z14 = b0Var.f4854c;
        }
        return b0Var.a(aVar, aVar2, z14);
    }

    public final b0 a(a aVar, a aVar2, boolean z14) {
        return new b0(aVar, aVar2, z14);
    }

    public final a c() {
        return this.f4853b;
    }

    public final boolean d() {
        return this.f4854c;
    }

    public final a e() {
        return this.f4852a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return Intrinsics.d(this.f4852a, b0Var.f4852a) && Intrinsics.d(this.f4853b, b0Var.f4853b) && this.f4854c == b0Var.f4854c;
    }

    public final long f() {
        return x2.b(this.f4852a.c(), this.f4853b.c());
    }

    public int hashCode() {
        return (((this.f4852a.hashCode() * 31) + this.f4853b.hashCode()) * 31) + Boolean.hashCode(this.f4854c);
    }

    public String toString() {
        return "Selection(start=" + this.f4852a + ", end=" + this.f4853b + ", handlesCrossed=" + this.f4854c + ')';
    }
}
