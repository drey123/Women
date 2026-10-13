package com.google.common.collect;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c extends d implements ListMultimap {
    public c(Map map) {
        super(map);
    }

    @Override // com.google.common.collect.d
    public Collection E(Collection collection) {
        return Collections.unmodifiableList((List) collection);
    }

    @Override // com.google.common.collect.d
    public Collection F(Object obj, Collection collection) {
        return G(obj, (List) collection, null);
    }

    @Override // com.google.common.collect.g, com.google.common.collect.Multimap
    public Map b() {
        return super.b();
    }

    @Override // com.google.common.collect.g
    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.common.collect.d, com.google.common.collect.Multimap
    public List get(Object obj) {
        return (List) super.get(obj);
    }

    @Override // com.google.common.collect.d, com.google.common.collect.Multimap
    public boolean put(Object obj, Object obj2) {
        return super.put(obj, obj2);
    }
}
