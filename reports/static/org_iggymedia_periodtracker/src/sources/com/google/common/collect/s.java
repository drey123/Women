package com.google.common.collect;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class s extends t implements Map {
    public abstract Map b();

    public boolean c(Object obj) {
        return Maps.f(this, obj);
    }

    @Override // java.util.Map
    public void clear() {
        b().clear();
    }

    public boolean containsKey(Object obj) {
        return b().containsKey(obj);
    }

    public boolean e(Object obj) {
        return Maps.g(this, obj);
    }

    public Set entrySet() {
        return b().entrySet();
    }

    public int f() {
        return z0.d(entrySet());
    }

    public Object get(Object obj) {
        return b().get(obj);
    }

    public boolean isEmpty() {
        return b().isEmpty();
    }

    public Set keySet() {
        return b().keySet();
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        return b().put(obj, obj2);
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        b().putAll(map);
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        return b().remove(obj);
    }

    public int size() {
        return b().size();
    }

    @Override // java.util.Map
    public Collection values() {
        return b().values();
    }
}
