package m40;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f78900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f78901b;

    public v(String str, a aVar) {
        str.getClass();
        aVar.getClass();
        this.f78900a = str;
        this.f78901b = aVar;
    }

    public final a a() {
        return this.f78901b;
    }

    public final String b() {
        return this.f78900a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.d(this.f78900a, vVar.f78900a) && Intrinsics.d(this.f78901b, vVar.f78901b);
    }

    public int hashCode() {
        return (this.f78900a.hashCode() * 31) + this.f78901b.hashCode();
    }

    public String toString() {
        return "ToolbarGift(label=" + this.f78900a + ", action=" + this.f78901b + ")";
    }
}
