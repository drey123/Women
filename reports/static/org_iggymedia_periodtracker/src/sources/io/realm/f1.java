package io.realm;

import io.realm.internal.OsList;
import io.realm.internal.RealmObjectProxy;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f1 extends b0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f63982d;

    public f1(c cVar, OsList osList, Class cls, String str) {
        super(cVar, osList, cls);
        this.f63982d = str;
    }

    @Override // io.realm.b0
    public void c(Object obj) {
        RealmModel realmModelC = (RealmModel) obj;
        boolean zA = i.a(this.f63931a, realmModelC, this.f63982d, "list");
        if (!i.e(this.f63931a, realmModelC)) {
            if (zA) {
                realmModelC = i.c(this.f63931a, realmModelC);
            }
            this.f63932b.addRow(((RealmObjectProxy) realmModelC).realmGet$proxyState().f().getObjectKey());
        } else if (obj instanceof q) {
            vl.h.a("Embedded objects are not supported by RealmLists of DynamicRealmObjects yet.");
        } else {
            i.f((Realm) this.f63931a, realmModelC, this.f63932b.createAndAddEmbeddedObject());
        }
    }

    @Override // io.realm.b0
    public void e(Object obj) {
        if (obj == null) {
            vl.h.a("RealmList does not accept null values.");
        } else {
            if (obj instanceof RealmModel) {
                return;
            }
            vl.h.a(String.format(Locale.ENGLISH, "Unacceptable value type. Acceptable: %1$s, actual: %2$s .", "java.lang.String", obj.getClass().getName()));
        }
    }

    @Override // io.realm.b0
    public Object f(int i14) {
        return this.f63931a.N(this.f63933c, this.f63982d, this.f63932b.getUncheckedRow(i14));
    }

    @Override // io.realm.b0
    public void i(int i14) {
        throw new RuntimeException("Should not reach here.");
    }

    @Override // io.realm.b0
    public void j(int i14, Object obj) {
        d(i14);
        RealmModel realmModelC = (RealmModel) obj;
        boolean zA = i.a(this.f63931a, realmModelC, this.f63982d, "list");
        if (!i.e(this.f63931a, realmModelC)) {
            if (zA) {
                realmModelC = i.c(this.f63931a, realmModelC);
            }
            this.f63932b.insertRow(i14, ((RealmObjectProxy) realmModelC).realmGet$proxyState().f().getObjectKey());
        } else if (obj instanceof q) {
            vl.h.a("Embedded objects are not supported by RealmLists of DynamicRealmObjects yet.");
        } else {
            i.f((Realm) this.f63931a, realmModelC, this.f63932b.createAndAddEmbeddedObject(i14));
        }
    }

    @Override // io.realm.b0
    public void p(int i14) {
        throw new RuntimeException("Should not reach here.");
    }

    @Override // io.realm.b0
    public void q(int i14, Object obj) {
        RealmModel realmModelC = (RealmModel) obj;
        boolean zA = i.a(this.f63931a, realmModelC, this.f63982d, "list");
        if (!i.e(this.f63931a, realmModelC)) {
            if (zA) {
                realmModelC = i.c(this.f63931a, realmModelC);
            }
            this.f63932b.setRow(i14, ((RealmObjectProxy) realmModelC).realmGet$proxyState().f().getObjectKey());
        } else if (obj instanceof q) {
            vl.h.a("Embedded objects are not supported by RealmLists of DynamicRealmObjects yet.");
        } else {
            i.f((Realm) this.f63931a, realmModelC, this.f63932b.createAndSetEmbeddedObject(i14));
        }
    }
}
