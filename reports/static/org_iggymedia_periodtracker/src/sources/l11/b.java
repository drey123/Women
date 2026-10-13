package l11;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f75385a;

    public b(String str) {
        this.f75385a = str;
    }

    public final String a() {
        return this.f75385a;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0016  */
    public boolean equals(Object obj) {
        boolean zD;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        String str = this.f75385a;
        String str2 = ((b) obj).f75385a;
        if (str == null) {
            if (str2 == null) {
                zD = true;
            } else {
                zD = false;
            }
        } else if (str2 == null) {
            zD = false;
        } else {
            zD = sw.a.d(str, str2);
        }
        return zD;
    }

    public int hashCode() {
        String str = this.f75385a;
        if (str == null) {
            return 0;
        }
        return sw.a.e(str);
    }

    public String toString() {
        String str = this.f75385a;
        return "SymptomsPanelPrivacyBanner(deeplink=" + (str == null ? "null" : sw.a.f(str)) + ")";
    }

    public /* synthetic */ b(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
