package l72;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f75789f = c.f75781d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f75790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f75791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f75792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f75793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f75794e;

    public e(String str, c cVar, List list, boolean z14, int i14) {
        str.getClass();
        cVar.getClass();
        list.getClass();
        this.f75790a = str;
        this.f75791b = cVar;
        this.f75792c = list;
        this.f75793d = z14;
        this.f75794e = i14;
    }

    public final boolean a() {
        return this.f75793d;
    }

    public final int b() {
        return this.f75794e;
    }

    public final String c() {
        return this.f75790a;
    }

    public final List d() {
        return this.f75792c;
    }

    public final c e() {
        return this.f75791b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f75790a, eVar.f75790a) && Intrinsics.d(this.f75791b, eVar.f75791b) && Intrinsics.d(this.f75792c, eVar.f75792c) && this.f75793d == eVar.f75793d && this.f75794e == eVar.f75794e;
    }

    public int hashCode() {
        return (((((((this.f75790a.hashCode() * 31) + this.f75791b.hashCode()) * 31) + this.f75792c.hashCode()) * 31) + Boolean.hashCode(this.f75793d)) * 31) + Integer.hashCode(this.f75794e);
    }

    public String toString() {
        return "ManagedFamilyData(familyId=" + this.f75790a + ", self=" + this.f75791b + ", members=" + this.f75792c + ", canAddMembers=" + this.f75793d + ", currentFamilySize=" + this.f75794e + ")";
    }
}
