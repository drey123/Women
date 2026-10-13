package sx1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f146025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f146026b;

    /* JADX INFO: renamed from: sx1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4759a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f146027a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Text f146028b;

        public C4759a(boolean z14, Text text) {
            text.getClass();
            this.f146027a = z14;
            this.f146028b = text;
        }

        public final Text a() {
            return this.f146028b;
        }

        public final boolean b() {
            return this.f146027a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4759a)) {
                return false;
            }
            C4759a c4759a = (C4759a) obj;
            return this.f146027a == c4759a.f146027a && Intrinsics.d(this.f146028b, c4759a.f146028b);
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f146027a) * 31) + this.f146028b.hashCode();
        }

        public String toString() {
            return "PasswordRequirement(isSatisfied=" + this.f146027a + ", name=" + this.f146028b + ")";
        }
    }

    public a(Text text, List list) {
        text.getClass();
        list.getClass();
        this.f146025a = text;
        this.f146026b = list;
    }

    public final List a() {
        return this.f146026b;
    }

    public final Text b() {
        return this.f146025a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f146025a, aVar.f146025a) && Intrinsics.d(this.f146026b, aVar.f146026b);
    }

    public int hashCode() {
        return (this.f146025a.hashCode() * 31) + this.f146026b.hashCode();
    }

    public String toString() {
        return "PasswordStrength(title=" + this.f146025a + ", requirements=" + this.f146026b + ")";
    }
}
