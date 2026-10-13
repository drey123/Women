package io.realm;

import io.realm.internal.core.NativeRealmAny;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j0 extends v0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f64068c;

    public j0(Object obj, s0.a aVar) {
        super(aVar);
        this.f64068c = obj;
    }

    public boolean equals(Object obj) {
        if (obj == null || !getClass().equals(obj.getClass())) {
            return false;
        }
        Object obj2 = this.f64068c;
        Object obj3 = ((j0) obj).f64068c;
        if (obj2 == null) {
            return obj3 == null;
        }
        return obj2.equals(obj3);
    }

    @Override // io.realm.v0
    public Object g(Class cls) {
        return cls.cast(this.f64068c);
    }

    public final int hashCode() {
        Object obj = this.f64068c;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public String toString() {
        return this.f64068c.toString();
    }

    public j0(Object obj, s0.a aVar, NativeRealmAny nativeRealmAny) {
        super(aVar, nativeRealmAny);
        this.f64068c = obj;
    }
}
