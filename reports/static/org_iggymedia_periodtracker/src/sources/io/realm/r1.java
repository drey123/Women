package io.realm;

import io.realm.internal.OsList;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r1 extends b0 {
    public r1(c cVar, OsList osList, Class cls) {
        super(cVar, osList, cls);
    }

    @Override // io.realm.b0
    public void c(Object obj) {
        this.f63932b.addUUID((UUID) obj);
    }

    @Override // io.realm.b0
    public void e(Object obj) {
        if (obj == null || (obj instanceof UUID)) {
            return;
        }
        vl.h.a(String.format(Locale.ENGLISH, "Unacceptable value type. Acceptable: %1$s, actual: %2$s .", "java.util.UUID", obj.getClass().getName()));
    }

    @Override // io.realm.b0
    public void j(int i14, Object obj) {
        this.f63932b.insertUUID(i14, (UUID) obj);
    }

    @Override // io.realm.b0
    public void q(int i14, Object obj) {
        this.f63932b.setUUID(i14, (UUID) obj);
    }

    @Override // io.realm.b0
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public UUID f(int i14) {
        return (UUID) this.f63932b.getValue(i14);
    }
}
