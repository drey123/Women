package io.realm;

import io.realm.internal.OsList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class p1 extends b0 {
    public p1(c cVar, OsList osList, Class cls) {
        super(cVar, osList, cls);
    }

    @Override // io.realm.b0
    public void c(Object obj) {
        this.f63932b.addString((String) obj);
    }

    @Override // io.realm.b0
    public void e(Object obj) {
        if (obj == null || (obj instanceof String)) {
            return;
        }
        vl.h.a(String.format(Locale.ENGLISH, "Unacceptable value type. Acceptable: %1$s, actual: %2$s .", "java.lang.String", obj.getClass().getName()));
    }

    @Override // io.realm.b0
    public void j(int i14, Object obj) {
        this.f63932b.insertString(i14, (String) obj);
    }

    @Override // io.realm.b0
    public void q(int i14, Object obj) {
        this.f63932b.setString(i14, (String) obj);
    }

    @Override // io.realm.b0
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public String f(int i14) {
        return (String) this.f63932b.getValue(i14);
    }
}
