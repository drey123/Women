package io.realm;

import io.realm.internal.OsList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a0 extends b0 {
    public a0(c cVar, OsList osList, Class cls) {
        super(cVar, osList, cls);
    }

    @Override // io.realm.b0
    public void c(Object obj) {
        this.f63932b.addLong(((Number) obj).longValue());
    }

    @Override // io.realm.b0
    public void e(Object obj) {
        if (obj == null || (obj instanceof Number)) {
            return;
        }
        vl.h.a(String.format(Locale.ENGLISH, "Unacceptable value type. Acceptable: %1$s, actual: %2$s .", "java.lang.Long, java.lang.Integer, java.lang.Short, java.lang.Byte", obj.getClass().getName()));
    }

    @Override // io.realm.b0
    public Object f(int i14) {
        Long l14 = (Long) this.f63932b.getValue(i14);
        if (l14 == null) {
            return null;
        }
        Class cls = this.f63933c;
        if (cls == Long.class) {
            return l14;
        }
        if (cls == Integer.class) {
            return cls.cast(Integer.valueOf(l14.intValue()));
        }
        if (cls == Short.class) {
            return cls.cast(Short.valueOf(l14.shortValue()));
        }
        if (cls == Byte.class) {
            return cls.cast(Byte.valueOf(l14.byteValue()));
        }
        vl.j0.a("Unexpected element type: ".concat(cls.getName()));
        return null;
    }

    @Override // io.realm.b0
    public void j(int i14, Object obj) {
        this.f63932b.insertLong(i14, ((Number) obj).longValue());
    }

    @Override // io.realm.b0
    public void q(int i14, Object obj) {
        this.f63932b.setLong(i14, ((Number) obj).longValue());
    }
}
