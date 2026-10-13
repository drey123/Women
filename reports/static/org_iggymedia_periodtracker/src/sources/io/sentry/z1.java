package io.sentry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f66148a;

    public z1(Class cls) {
        this.f66148a = cls;
    }

    public static z1 a(Class cls) {
        return new z1(cls);
    }

    public Object b() {
        return this.f66148a.getDeclaredConstructor(null).newInstance(null);
    }
}
