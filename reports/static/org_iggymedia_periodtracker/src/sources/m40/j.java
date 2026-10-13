package m40;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f78867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f78868b;

    public j(String str, a aVar) {
        str.getClass();
        aVar.getClass();
        this.f78867a = str;
        this.f78868b = aVar;
    }

    public final a a() {
        return this.f78868b;
    }

    public final String b() {
        return this.f78867a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.d(this.f78867a, jVar.f78867a) && Intrinsics.d(this.f78868b, jVar.f78868b);
    }

    public int hashCode() {
        return (this.f78867a.hashCode() * 31) + this.f78868b.hashCode();
    }

    public String toString() {
        return "MenuEntry(title=" + this.f78867a + ", action=" + this.f78868b + ")";
    }
}
