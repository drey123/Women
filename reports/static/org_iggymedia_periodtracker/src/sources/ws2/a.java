package ws2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f162835c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f162836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f162837b;

    public a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f162836a = str;
        this.f162837b = str2;
    }

    public final String a() {
        return this.f162837b;
    }

    public final String b() {
        return this.f162836a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f162836a, aVar.f162836a) && Intrinsics.d(this.f162837b, aVar.f162837b);
    }

    public int hashCode() {
        return (this.f162836a.hashCode() * 31) + this.f162837b.hashCode();
    }

    public String toString() {
        return "PregnancyWidgetButton(text=" + this.f162836a + ", deeplink=" + this.f162837b + ")";
    }
}
