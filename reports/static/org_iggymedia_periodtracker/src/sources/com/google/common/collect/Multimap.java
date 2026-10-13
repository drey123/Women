package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.errorprone.annotations.DoNotMock;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@DoNotMock
@GwtCompatible
@ElementTypesAreNonnullByDefault
public interface Multimap<K, V> {
    Collection a();

    Map b();

    boolean c(Object obj, Object obj2);

    void clear();

    Collection get(Object obj);

    Set keySet();

    boolean put(Object obj, Object obj2);

    boolean remove(Object obj, Object obj2);

    int size();

    Collection values();
}
