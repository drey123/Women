package u93;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f151426c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f151427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f151428b;

    public e(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f151427a = str;
        this.f151428b = str2;
    }

    public static /* synthetic */ e b(e eVar, String str, String str2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = eVar.f151427a;
        }
        if ((i14 & 2) != 0) {
            str2 = eVar.f151428b;
        }
        return eVar.a(str, str2);
    }

    public final e a(String str, String str2) {
        str.getClass();
        str2.getClass();
        return new e(str, str2);
    }

    public final String c() {
        return this.f151428b;
    }

    public final String d() {
        return this.f151427a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f151427a, eVar.f151427a) && Intrinsics.d(this.f151428b, eVar.f151428b);
    }

    public int hashCode() {
        return (this.f151427a.hashCode() * 31) + this.f151428b.hashCode();
    }

    public String toString() {
        return "NoteState(text=" + this.f151427a + ", initialText=" + this.f151428b + ")";
    }
}
