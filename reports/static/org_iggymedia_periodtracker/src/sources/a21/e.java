package a21;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f1321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f1322b;

    public e(a aVar, b bVar) {
        aVar.getClass();
        bVar.getClass();
        this.f1321a = aVar;
        this.f1322b = bVar;
    }

    public final a a() {
        return this.f1321a;
    }

    public final b b() {
        return this.f1322b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f1321a, eVar.f1321a) && Intrinsics.d(this.f1322b, eVar.f1322b);
    }

    public int hashCode() {
        return (this.f1321a.hashCode() * 31) + this.f1322b.hashCode();
    }

    public String toString() {
        return "CachedTargetConfigWithContent(config=" + this.f1321a + ", content=" + this.f1322b + ")";
    }
}
