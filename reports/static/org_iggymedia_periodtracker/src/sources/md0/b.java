package md0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f79899b = new b("KR");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f79900a;

    public b(String str) {
        str.getClass();
        this.f79900a = str;
    }

    public final String b() {
        return this.f79900a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f79900a, ((b) obj).f79900a);
    }

    public int hashCode() {
        return this.f79900a.hashCode();
    }

    public String toString() {
        return "CountryCode(value=" + this.f79900a + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a() {
            return b.f79899b;
        }

        public a() {
        }
    }
}
