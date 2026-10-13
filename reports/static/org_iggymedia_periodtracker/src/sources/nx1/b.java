package nx1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f84572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f84573b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final nx1.a f84574a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f84575b;

        public a(nx1.a aVar, boolean z14) {
            aVar.getClass();
            this.f84574a = aVar;
            this.f84575b = z14;
        }

        public final nx1.a a() {
            return this.f84574a;
        }

        public final boolean b() {
            return this.f84575b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f84574a == aVar.f84574a && this.f84575b == aVar.f84575b;
        }

        public int hashCode() {
            return (this.f84574a.hashCode() * 31) + Boolean.hashCode(this.f84575b);
        }

        public String toString() {
            return "RequirementResult(requirement=" + this.f84574a + ", isSatisfied=" + this.f84575b + ")";
        }
    }

    public b(boolean z14, List list) {
        list.getClass();
        this.f84572a = z14;
        this.f84573b = list;
    }

    public final List a() {
        return this.f84573b;
    }

    public final boolean b() {
        return this.f84572a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f84572a == bVar.f84572a && Intrinsics.d(this.f84573b, bVar.f84573b);
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f84572a) * 31) + this.f84573b.hashCode();
    }

    public String toString() {
        return "PasswordStrengthResult(isSatisfied=" + this.f84572a + ", requirementResults=" + this.f84573b + ")";
    }
}
