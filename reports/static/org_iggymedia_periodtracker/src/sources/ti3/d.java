package ti3;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f148588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f148589b;

    public d(String str, String str2) {
        this.f148588a = str;
        this.f148589b = str2;
    }

    public final String a() {
        return this.f148588a;
    }

    public final String b() {
        return this.f148589b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f148588a, dVar.f148588a) && Intrinsics.d(this.f148589b, dVar.f148589b);
    }

    public int hashCode() {
        String str = this.f148588a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f148589b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "TelephonyInfo(networkCountyIso=" + this.f148588a + ", networkOperator=" + this.f148589b + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(String str, String str2) {
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (str == null || StringsKt.r0(str)) {
                str = null;
            }
            if (str2 == null || StringsKt.r0(str2)) {
                str2 = null;
            }
            return new d(str, str2, defaultConstructorMarker);
        }

        public a() {
        }
    }

    public /* synthetic */ d(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2);
    }
}
