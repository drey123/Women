package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public interface Multiset<E> extends Collection<E> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Entry<E> {
        Object c();

        int getCount();
    }

    int D1(Object obj);

    Set entrySet();

    Set g();

    @Override // java.util.Collection
    int size();
}
