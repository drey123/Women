package org.iggymedia.periodtracker.newmodel;

import io.realm.RealmModel;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_newmodel_UserDataSyncInfoRealmProxyInterface;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class q implements RealmModel, org_iggymedia_periodtracker_newmodel_UserDataSyncInfoRealmProxyInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f124856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f124857e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f124858i;

    /* JADX WARN: Multi-variable type inference failed */
    public q() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public int a() {
        return this.f124858i;
    }

    public void b(int i14) {
        this.f124858i = i14;
    }

    public void c(long j14) {
        this.f124857e = j14;
    }

    public long d() {
        return this.f124857e;
    }

    public String e() {
        return this.f124856d;
    }

    public void f(String str) {
        this.f124856d = str;
    }
}
