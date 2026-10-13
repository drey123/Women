package dagger.internal;

import dagger.Lazy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Factory, Lazy {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f39297b = new f(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f39298a;

    public f(Object obj) {
        this.f39298a = obj;
    }

    public static Factory a(Object obj) {
        return new f(j.c(obj, "instance cannot be null"));
    }

    public static Factory b(Object obj) {
        return obj == null ? c() : new f(obj);
    }

    public static f c() {
        return f39297b;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    public Object get() {
        return this.f39298a;
    }
}
