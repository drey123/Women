package vz0;

import java.util.List;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f159730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC5169a f159731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DateTime f159732c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f159733d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f159734e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f159735f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f159736g;

    /* JADX INFO: renamed from: vz0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC5169a {
        DETECTED,
        CONFIRMED,
        REJECTED,
        NO_DATA;

        public static final /* synthetic */ EnumEntries E = eh.a.a(a());
    }

    public a(String str, EnumC5169a enumC5169a, DateTime dateTime, String str2, String str3, String str4, List list) {
        str.getClass();
        enumC5169a.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        this.f159730a = str;
        this.f159731b = enumC5169a;
        this.f159732c = dateTime;
        this.f159733d = str2;
        this.f159734e = str3;
        this.f159735f = str4;
        this.f159736g = list;
    }

    public final String a() {
        return this.f159735f;
    }

    public final String b() {
        return this.f159730a;
    }

    public final DateTime c() {
        return this.f159732c;
    }

    public final String d() {
        return this.f159733d;
    }

    public final List e() {
        return this.f159736g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f159730a, aVar.f159730a) && this.f159731b == aVar.f159731b && Intrinsics.d(this.f159732c, aVar.f159732c) && Intrinsics.d(this.f159733d, aVar.f159733d) && Intrinsics.d(this.f159734e, aVar.f159734e) && Intrinsics.d(this.f159735f, aVar.f159735f) && Intrinsics.d(this.f159736g, aVar.f159736g);
    }

    public final EnumC5169a f() {
        return this.f159731b;
    }

    public int hashCode() {
        int iHashCode = ((this.f159730a.hashCode() * 31) + this.f159731b.hashCode()) * 31;
        DateTime dateTime = this.f159732c;
        return ((((((((iHashCode + (dateTime == null ? 0 : dateTime.hashCode())) * 31) + this.f159733d.hashCode()) * 31) + this.f159734e.hashCode()) * 31) + this.f159735f.hashCode()) * 31) + this.f159736g.hashCode();
    }

    public String toString() {
        return "SymptomCheckerSign(id=" + this.f159730a + ", status=" + this.f159731b + ", lastUpdateTime=" + this.f159732c + ", name=" + this.f159733d + ", shortDescription=" + this.f159734e + ", fullDescription=" + this.f159735f + ", references=" + this.f159736g + ")";
    }
}
