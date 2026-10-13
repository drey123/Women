package io.realm.internal;

import edu.umd.cs.findbugs.annotations.SuppressFBWarnings;
import io.realm.RealmModel;
import io.realm.k0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public interface RealmObjectProxy extends RealmModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static class CacheData<E extends RealmModel> {

        @SuppressFBWarnings({"URF_UNREAD_PUBLIC_OR_PROTECTED_FIELD"})
        public int minDepth;
        public final E object;

        public CacheData(int i14, E e14) {
            this.minDepth = i14;
            this.object = e14;
        }
    }

    void realm$injectObjectContext();

    k0 realmGet$proxyState();
}
