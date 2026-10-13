package io.realm.internal;

import java.util.IdentityHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class IdentitySet<K> extends IdentityHashMap<K, Integer> {
    private static final Integer PLACE_HOLDER = 0;

    public void add(K k14) {
        put(k14, PLACE_HOLDER);
    }
}
