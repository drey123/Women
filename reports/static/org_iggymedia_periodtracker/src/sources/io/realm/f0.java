package io.realm;

import io.realm.internal.core.NativeRealmAny;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends v0 {
    public f0() {
        super(s0.a.NULL);
    }

    @Override // io.realm.v0
    public NativeRealmAny a() {
        return new NativeRealmAny();
    }

    public boolean equals(Object obj) {
        return obj != null && f0.class.equals(obj.getClass());
    }

    @Override // io.realm.v0
    public Object g(Class cls) {
        return null;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public String toString() {
        return "null";
    }

    public f0(NativeRealmAny nativeRealmAny) {
        super(s0.a.NULL, nativeRealmAny);
    }
}
