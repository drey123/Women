package hn0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f58825a;

    public b(String str) {
        str.getClass();
        this.f58825a = str;
    }

    public final String a() {
        return this.f58825a;
    }

    public final String b() {
        return this.f58825a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f58825a, ((b) obj).f58825a);
    }

    public int hashCode() {
        return this.f58825a.hashCode();
    }

    public String toString() {
        return "PremiumFeature(id=" + this.f58825a + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(String str) {
            str.getClass();
            return new b(str);
        }

        public final b b() {
            return a("family");
        }

        public final b c() {
            return a("premium");
        }

        public final b d() {
            return a("library");
        }

        public final b e() {
            return a("premium_partnership");
        }

        public final b f() {
            return a("pregnancy_details");
        }

        public final b g() {
            return a("stories");
        }

        public a() {
        }
    }
}
