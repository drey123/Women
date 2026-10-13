package io.realm;

import io.realm.internal.OsList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n extends b0 {
    public n(c cVar, OsList osList, Class cls) {
        super(cVar, osList, cls);
    }

    @Override // io.realm.b0
    public void c(Object obj) {
        this.f63932b.addDouble(((Number) obj).doubleValue());
    }

    @Override // io.realm.b0
    public void e(Object obj) {
        if (obj == null || (obj instanceof Number)) {
            return;
        }
        vl.h.a(String.format(Locale.ENGLISH, "Unacceptable value type. Acceptable: %1$s, actual: %2$s .", "java.lang.Number", obj.getClass().getName()));
    }

    @Override // io.realm.b0
    public void j(int i14, Object obj) {
        this.f63932b.insertDouble(i14, ((Number) obj).doubleValue());
    }

    @Override // io.realm.b0
    public void q(int i14, Object obj) {
        this.f63932b.setDouble(i14, ((Number) obj).doubleValue());
    }

    @Override // io.realm.b0
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public Double f(int i14) {
        return (Double) this.f63932b.getValue(i14);
    }
}
