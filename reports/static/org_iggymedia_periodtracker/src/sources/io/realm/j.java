package io.realm;

import io.realm.internal.OsList;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j extends b0 {
    public j(c cVar, OsList osList, Class cls) {
        super(cVar, osList, cls);
    }

    @Override // io.realm.b0
    public void c(Object obj) {
        this.f63932b.addDate((Date) obj);
    }

    @Override // io.realm.b0
    public void e(Object obj) {
        if (obj == null || (obj instanceof Date)) {
            return;
        }
        vl.h.a(String.format(Locale.ENGLISH, "Unacceptable value type. Acceptable: %1$s, actual: %2$s .", "java.util.Date", obj.getClass().getName()));
    }

    @Override // io.realm.b0
    public void j(int i14, Object obj) {
        this.f63932b.insertDate(i14, (Date) obj);
    }

    @Override // io.realm.b0
    public void q(int i14, Object obj) {
        this.f63932b.setDate(i14, (Date) obj);
    }

    @Override // io.realm.b0
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public Date f(int i14) {
        return (Date) this.f63932b.getValue(i14);
    }
}
