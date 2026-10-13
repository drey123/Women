package com.google.common.base;

import com.google.common.annotations.GwtCompatible;
import javax.annotation.CheckForNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public interface Function<F, T> {
    @ParametricNullness
    T apply(@ParametricNullness F f14);

    boolean equals(@CheckForNull Object obj);
}
