package lx0;

import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    @NotNull
    public static final C1811a Companion = new C1811a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f77975c = new a(new b(z0.e(), z0.e()), new org.iggymedia.periodtracker.core.variables.domain.model.a(0 == true ? 1 : 0, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f77976a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.variables.domain.model.a f77977b;

    public a(b bVar, org.iggymedia.periodtracker.core.variables.domain.model.a aVar) {
        bVar.getClass();
        aVar.getClass();
        this.f77976a = bVar;
        this.f77977b = aVar;
    }

    public final org.iggymedia.periodtracker.core.variables.domain.model.a b() {
        return this.f77977b;
    }

    public final b c() {
        return this.f77976a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f77976a, aVar.f77976a) && Intrinsics.d(this.f77977b, aVar.f77977b);
    }

    public int hashCode() {
        return (this.f77976a.hashCode() * 31) + this.f77977b.hashCode();
    }

    public String toString() {
        return "StepContext(tags=" + this.f77976a + ", literalsDiff=" + this.f77977b + ")";
    }

    /* JADX INFO: renamed from: lx0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1811a {
        public /* synthetic */ C1811a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f77975c;
        }

        public C1811a() {
        }
    }
}
