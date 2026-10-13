package wn1;

import io.realm.RealmModel;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogSessionRealmProxyInterface;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class e implements RealmModel, org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogSessionRealmProxyInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f162352d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f162353e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f162354i;

    /* JADX WARN: Multi-variable type inference failed */
    public e() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public String a() {
        return this.f162353e;
    }

    public void b(String str) {
        this.f162353e = str;
    }

    public void c(long j14) {
        this.f162354i = j14;
    }

    public String d() {
        return this.f162352d;
    }

    public long e() {
        return this.f162354i;
    }

    public void f(String str) {
        this.f162352d = str;
    }

    public String g() {
        return d();
    }

    public String h() {
        return a();
    }

    public void j(String str) {
        f(str);
    }

    public void k(String str) {
        b(str);
    }

    public void l(long j14) {
        c(j14);
    }
}
