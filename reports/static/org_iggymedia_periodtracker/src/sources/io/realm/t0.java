package io.realm;

import io.realm.internal.OsList;
import io.realm.internal.core.NativeRealmAny;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class t0 extends b0 {
    public t0(c cVar, OsList osList, Class cls) {
        super(cVar, osList, cls);
    }

    @Override // io.realm.b0
    public void c(Object obj) {
        this.f63932b.addRealmAny(i.d(this.f63931a, (s0) obj).b());
    }

    @Override // io.realm.b0
    public void e(Object obj) {
        if (obj == null || (obj instanceof s0)) {
            return;
        }
        vl.h.a(String.format(Locale.ENGLISH, "Unacceptable value type. Acceptable: %1$s, actual: %2$s .", "java.util.RealmAny", obj.getClass().getName()));
    }

    @Override // io.realm.b0
    public void j(int i14, Object obj) {
        d(i14);
        this.f63932b.insertRealmAny(i14, i.d(this.f63931a, (s0) obj).b());
    }

    @Override // io.realm.b0
    public void q(int i14, Object obj) {
        this.f63932b.setRealmAny(i14, i.d(this.f63931a, (s0) obj).b());
    }

    @Override // io.realm.b0
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public s0 f(int i14) {
        NativeRealmAny nativeRealmAny = (NativeRealmAny) this.f63932b.getValue(i14);
        if (nativeRealmAny == null) {
            nativeRealmAny = new NativeRealmAny();
        }
        return new s0(v0.b(this.f63931a, nativeRealmAny));
    }
}
