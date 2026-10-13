package com.google.common.cache;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@ElementTypesAreNonnullByDefault
@GwtCompatible
public interface LoadingCache<K, V> extends Cache<K, V>, Function<K, V> {
}
