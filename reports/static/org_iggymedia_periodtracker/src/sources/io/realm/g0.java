package io.realm;

import io.realm.internal.OsList;
import java.util.Locale;
import org.bson.types.ObjectId;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g0 extends b0 {
    public g0(c cVar, OsList osList, Class cls) {
        super(cVar, osList, cls);
    }

    @Override // io.realm.b0
    public void c(Object obj) {
        this.f63932b.addObjectId((ObjectId) obj);
    }

    @Override // io.realm.b0
    public void e(Object obj) {
        if (obj == null || (obj instanceof ObjectId)) {
            return;
        }
        vl.h.a(String.format(Locale.ENGLISH, "Unacceptable value type. Acceptable: %1$s, actual: %2$s .", "org.bson.types.ObjectId", obj.getClass().getName()));
    }

    @Override // io.realm.b0
    public void j(int i14, Object obj) {
        this.f63932b.insertObjectId(i14, (ObjectId) obj);
    }

    @Override // io.realm.b0
    public void q(int i14, Object obj) {
        this.f63932b.setObjectId(i14, (ObjectId) obj);
    }

    @Override // io.realm.b0
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public ObjectId f(int i14) {
        return (ObjectId) this.f63932b.getValue(i14);
    }
}
