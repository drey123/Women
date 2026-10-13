package kotlin.jvm.internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a0 implements ClassBasedDeclarationContainer {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f73342d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f73343e;

    public a0(Class cls, String str) {
        cls.getClass();
        str.getClass();
        this.f73342d = cls;
        this.f73343e = str;
    }

    public boolean equals(Object obj) {
        return (obj instanceof a0) && Intrinsics.d(v(), ((a0) obj).v());
    }

    public int hashCode() {
        return v().hashCode();
    }

    public String toString() {
        return v().toString() + " (Kotlin reflection is not available)";
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    public Class v() {
        return this.f73342d;
    }
}
