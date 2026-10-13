package gi2;

import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a0 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f53046a;

    public a0(int i14) {
        this.f53046a = i14;
        re0.f fVarA = fj0.a.a(re0.d.f138190b);
        boolean z14 = false;
        if (i14 >= 0 && i14 < 101) {
            z14 = true;
        }
        if (z14) {
            return;
        }
        AssertionError assertionError = new AssertionError("[Assert] Invalid progress value", null);
        re0.l lVar = re0.l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("progress", Integer.valueOf(i14));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Invalid progress value", assertionError, jVar.e());
        }
    }

    public final int a() {
        return this.f53046a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a0) && this.f53046a == ((a0) obj).f53046a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f53046a);
    }

    public String toString() {
        return "ProgressDO(value=" + this.f53046a + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a0 a(double d14) {
            return new a0((int) (d14 * 100.0d));
        }

        public a() {
        }
    }
}
