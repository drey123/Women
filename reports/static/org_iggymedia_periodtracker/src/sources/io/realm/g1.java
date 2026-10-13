package io.realm;

import io.realm.internal.RealmObjectProxy;
import io.realm.internal.core.NativeRealmAny;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class g1 extends v0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f63989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RealmModel f63990d;

    public g1(RealmModel realmModel) {
        super(s0.a.OBJECT);
        this.f63990d = realmModel;
        this.f63989c = realmModel.getClass();
    }

    public static RealmModel h(c cVar, Class cls, NativeRealmAny nativeRealmAny) {
        return cVar.K(cls, nativeRealmAny.getRealmModelRowKey(), false, Collections.EMPTY_LIST);
    }

    @Override // io.realm.v0
    public NativeRealmAny a() {
        if (this.f63990d instanceof RealmObjectProxy) {
            return new NativeRealmAny((RealmObjectProxy) g(RealmObjectProxy.class));
        }
        vl.j0.a("Native RealmAny instances only allow managed Realm objects or primitives");
        return null;
    }

    public boolean equals(Object obj) {
        if (obj == null || !getClass().equals(obj.getClass())) {
            return false;
        }
        RealmModel realmModel = this.f63990d;
        RealmModel realmModel2 = ((g1) obj).f63990d;
        if (realmModel == null) {
            return realmModel2 == null;
        }
        return realmModel.equals(realmModel2);
    }

    @Override // io.realm.v0
    public Class f() {
        boolean zIsAssignableFrom = RealmObjectProxy.class.isAssignableFrom(this.f63989c);
        Class cls = this.f63989c;
        return zIsAssignableFrom ? cls.getSuperclass() : cls;
    }

    @Override // io.realm.v0
    public Object g(Class cls) {
        return cls.cast(this.f63990d);
    }

    public int hashCode() {
        return this.f63990d.hashCode();
    }

    public String toString() {
        return this.f63990d.toString();
    }

    public g1(c cVar, NativeRealmAny nativeRealmAny, Class cls) {
        super(s0.a.OBJECT, nativeRealmAny);
        this.f63989c = cls;
        this.f63990d = h(cVar, cls, nativeRealmAny);
    }
}
