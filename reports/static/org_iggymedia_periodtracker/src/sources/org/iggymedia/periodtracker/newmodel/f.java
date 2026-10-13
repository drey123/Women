package org.iggymedia.periodtracker.newmodel;

import io.realm.h1;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_newmodel_NJsonObjectRealmProxyInterface;
import java.util.Objects;
import org.iggymedia.periodtracker.core.tracker.events.legacy.data.model.LegacyEventAdditionalFields;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class f extends h1 implements LegacyEventAdditionalFields, org_iggymedia_periodtracker_newmodel_NJsonObjectRealmProxyInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f124840d;

    /* JADX WARN: Multi-variable type inference failed */
    public f() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public void K(String str) {
        n(str);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return Objects.equals(p(), ((f) obj).p());
    }

    public String m() {
        return this.f124840d;
    }

    public void n(String str) {
        this.f124840d = str;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.legacy.data.model.LegacyEventAdditionalFields
    public String p() {
        return m();
    }
}
