package l72;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f75773e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f75774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f75775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f75776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f75777d;

    public a(String str, int i14, int i15, List list) {
        str.getClass();
        list.getClass();
        this.f75774a = str;
        this.f75775b = i14;
        this.f75776c = i15;
        this.f75777d = list;
    }

    public static /* synthetic */ a b(a aVar, String str, int i14, int i15, List list, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            str = aVar.f75774a;
        }
        if ((i16 & 2) != 0) {
            i14 = aVar.f75775b;
        }
        if ((i16 & 4) != 0) {
            i15 = aVar.f75776c;
        }
        if ((i16 & 8) != 0) {
            list = aVar.f75777d;
        }
        return aVar.a(str, i14, i15, list);
    }

    public final a a(String str, int i14, int i15, List list) {
        str.getClass();
        list.getClass();
        return new a(str, i14, i15, list);
    }

    public final int c() {
        return this.f75776c;
    }

    public final String d() {
        return this.f75774a;
    }

    public final int e() {
        return this.f75775b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f75774a, aVar.f75774a) && this.f75775b == aVar.f75775b && this.f75776c == aVar.f75776c && Intrinsics.d(this.f75777d, aVar.f75777d);
    }

    public final List f() {
        return this.f75777d;
    }

    public int hashCode() {
        return (((((this.f75774a.hashCode() * 31) + Integer.hashCode(this.f75775b)) * 31) + Integer.hashCode(this.f75776c)) * 31) + this.f75777d.hashCode();
    }

    public String toString() {
        return "Family(id=" + this.f75774a + ", maxSize=" + this.f75775b + ", currentSize=" + this.f75776c + ", members=" + this.f75777d + ")";
    }
}
