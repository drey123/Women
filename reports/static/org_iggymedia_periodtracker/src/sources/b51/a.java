package b51;

import kotlin.jvm.internal.Intrinsics;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LocalDate f22300c;

    public a(String str, String str2, LocalDate localDate) {
        str.getClass();
        str2.getClass();
        localDate.getClass();
        this.f22298a = str;
        this.f22299b = str2;
        this.f22300c = localDate;
    }

    public static /* synthetic */ a b(a aVar, String str, String str2, LocalDate localDate, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = aVar.f22298a;
        }
        if ((i14 & 2) != 0) {
            str2 = aVar.f22299b;
        }
        if ((i14 & 4) != 0) {
            localDate = aVar.f22300c;
        }
        return aVar.a(str, str2, localDate);
    }

    public final a a(String str, String str2, LocalDate localDate) {
        str.getClass();
        str2.getClass();
        localDate.getClass();
        return new a(str, str2, localDate);
    }

    public final LocalDate c() {
        return this.f22300c;
    }

    public final String d() {
        return this.f22298a;
    }

    public final String e() {
        return this.f22299b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f22298a, aVar.f22298a) && Intrinsics.d(this.f22299b, aVar.f22299b) && Intrinsics.d(this.f22300c, aVar.f22300c);
    }

    public int hashCode() {
        return (((this.f22298a.hashCode() * 31) + this.f22299b.hashCode()) * 31) + this.f22300c.hashCode();
    }

    public String toString() {
        return "Note(id=" + this.f22298a + ", text=" + this.f22299b + ", date=" + this.f22300c + ")";
    }
}
