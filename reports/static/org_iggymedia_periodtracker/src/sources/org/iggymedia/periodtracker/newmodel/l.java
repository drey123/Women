package org.iggymedia.periodtracker.newmodel;

import io.realm.h1;
import io.realm.internal.RealmObjectProxy;
import io.realm.org_iggymedia_periodtracker_newmodel_NRealmDoubleRealmProxyInterface;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class l extends h1 implements org_iggymedia_periodtracker_newmodel_NRealmDoubleRealmProxyInterface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f124850d;

    /* JADX WARN: Multi-variable type inference failed */
    public l(double d14) {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
        l(d14);
    }

    public double K() {
        return o();
    }

    public void l(double d14) {
        this.f124850d = d14;
    }

    public double o() {
        return this.f124850d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }
}
