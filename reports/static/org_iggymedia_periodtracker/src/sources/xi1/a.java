package xi1;

import androidx.compose.foundation.layout.PaddingValues;
import k3.g;
import k3.q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements PaddingValues {

    @NotNull
    public static final C5326a Companion = new C5326a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f165369e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PaddingValues f165370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PaddingValues f165371c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PaddingValues f165372d;

    static {
        PaddingValues.Companion companion = PaddingValues.INSTANCE;
        f165369e = new a(companion.a(), companion.a(), companion.a());
    }

    public a(PaddingValues paddingValues, PaddingValues paddingValues2, PaddingValues paddingValues3) {
        paddingValues.getClass();
        paddingValues2.getClass();
        paddingValues3.getClass();
        this.f165370b = paddingValues;
        this.f165371c = paddingValues2;
        this.f165372d = paddingValues3;
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    public float a(q qVar) {
        qVar.getClass();
        return this.f165370b.a(qVar);
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    public float b() {
        return this.f165370b.b();
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    public float c(q qVar) {
        qVar.getClass();
        return this.f165370b.c(qVar);
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    public float d() {
        return this.f165370b.d();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f165370b, aVar.f165370b) && Intrinsics.d(this.f165371c, aVar.f165371c) && Intrinsics.d(this.f165372d, aVar.f165372d);
    }

    public int hashCode() {
        return (((this.f165370b.hashCode() * 31) + this.f165371c.hashCode()) * 31) + this.f165372d.hashCode();
    }

    public String toString() {
        return "UicContentInsets(contentPaddingValues=" + this.f165370b + ", tappableElementPaddingValues=" + this.f165371c + ", navigationBarPaddingValues=" + this.f165372d + ")";
    }

    /* JADX INFO: renamed from: xi1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5326a {
        public /* synthetic */ C5326a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final float a(a aVar) {
            aVar.getClass();
            return ((g) f.j(g.i(aVar.f165372d.b()), g.i(aVar.f165370b.b()))).u();
        }

        public final float b(a aVar) {
            aVar.getClass();
            float fB = aVar.f165370b.b();
            return g.k(fB, aVar.f165372d.b()) > 0 ? fB : aVar.f165371c.b();
        }

        public final a c() {
            return a.f165369e;
        }

        public C5326a() {
        }
    }
}
