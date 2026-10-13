package wn1;

import io.realm.h1;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class d extends h1 implements org_iggymedia_periodtracker_core_virtualassistant_data_db_entity_VirtualAssistantDialogMessageOutputRealmProxyInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f162347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f162348e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f162349i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f162350v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f162351w;

    /* JADX WARN: Multi-variable type inference failed */
    public d() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
        k(false);
    }

    public String K() {
        return g();
    }

    public String L() {
        return b();
    }

    public void M(String str) {
        h(str);
    }

    public void N(String str) {
        c(str);
    }

    public void O(String str) {
        d(str);
    }

    public void Q(String str) {
        j(str);
    }

    public void R(boolean z14) {
        k(z14);
    }

    public String a() {
        return this.f162349i;
    }

    public String b() {
        return this.f162348e;
    }

    public void c(String str) {
        this.f162348e = str;
    }

    public void d(String str) {
        this.f162349i = str;
    }

    public boolean e() {
        return this.f162350v;
    }

    public String f() {
        return this.f162351w;
    }

    public String g() {
        return this.f162347d;
    }

    public void h(String str) {
        this.f162347d = str;
    }

    public void j(String str) {
        this.f162351w = str;
    }

    public void k(boolean z14) {
        this.f162350v = z14;
    }
}
