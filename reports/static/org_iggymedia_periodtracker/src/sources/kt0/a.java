package kt0;

import java.util.Set;
import kotlin.collections.z0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements Identifiable {

    @NotNull
    public static final C1684a Companion = new C1684a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f74553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f74554b;

    public a(String str, Set set) {
        str.getClass();
        set.getClass();
        this.f74553a = str;
        this.f74554b = set;
    }

    public static /* synthetic */ a c(a aVar, String str, Set set, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = aVar.f74553a;
        }
        if ((i14 & 2) != 0) {
            set = aVar.f74554b;
        }
        return aVar.b(str, set);
    }

    public final a b(String str, Set set) {
        str.getClass();
        set.getClass();
        return new a(str, set);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public String getId() {
        return this.f74553a;
    }

    public final Set e() {
        return this.f74554b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f74553a, aVar.f74553a) && Intrinsics.d(this.f74554b, aVar.f74554b);
    }

    public int hashCode() {
        return (this.f74553a.hashCode() * 31) + this.f74554b.hashCode();
    }

    public String toString() {
        return "SelectorState(id=" + this.f74553a + ", values=" + this.f74554b + ")";
    }

    /* JADX INFO: renamed from: kt0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1684a {
        public /* synthetic */ C1684a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(String str) {
            str.getClass();
            return new a(str, z0.e());
        }

        public C1684a() {
        }
    }
}
