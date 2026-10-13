package com.google.common.base;

import com.google.common.annotations.GwtCompatible;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public interface Predicate<T> {
    boolean apply(Object obj);
}
