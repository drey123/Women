package io.realm;

import io.realm.internal.OsList;
import java.util.Locale;
import org.bson.types.Decimal128;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l extends b0 {
    public l(c cVar, OsList osList, Class cls) {
        super(cVar, osList, cls);
    }

    @Override // io.realm.b0
    public void c(Object obj) {
        this.f63932b.addDecimal128((Decimal128) obj);
    }

    @Override // io.realm.b0
    public void e(Object obj) {
        if (obj == null || (obj instanceof Decimal128)) {
            return;
        }
        vl.h.a(String.format(Locale.ENGLISH, "Unacceptable value type. Acceptable: %1$s, actual: %2$s .", "org.bson.types.Decimal128", obj.getClass().getName()));
    }

    @Override // io.realm.b0
    public void j(int i14, Object obj) {
        this.f63932b.insertDecimal128(i14, (Decimal128) obj);
    }

    @Override // io.realm.b0
    public void q(int i14, Object obj) {
        this.f63932b.setDecimal128(i14, (Decimal128) obj);
    }

    @Override // io.realm.b0
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public Decimal128 f(int i14) {
        return (Decimal128) this.f63932b.getValue(i14);
    }
}
