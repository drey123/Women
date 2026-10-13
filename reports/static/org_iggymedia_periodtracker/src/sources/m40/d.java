package m40;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f78839c = new d(false, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f78840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m40.a f78841b;

    public d(boolean z14, m40.a aVar) {
        this.f78840a = z14;
        this.f78841b = aVar;
    }

    public final m40.a a() {
        return this.f78841b;
    }

    public final boolean b() {
        return this.f78840a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f78840a == dVar.f78840a && Intrinsics.d(this.f78841b, dVar.f78841b);
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.f78840a) * 31;
        m40.a aVar = this.f78841b;
        return iHashCode + (aVar == null ? 0 : aVar.hashCode());
    }

    public String toString() {
        return "CardPremiumData(isPremium=" + this.f78840a + ", action=" + this.f78841b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
