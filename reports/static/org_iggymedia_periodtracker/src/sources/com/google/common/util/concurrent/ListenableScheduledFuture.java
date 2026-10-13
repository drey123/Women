package com.google.common.util.concurrent;

import com.google.common.annotations.GwtCompatible;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@ElementTypesAreNonnullByDefault
@GwtCompatible
public interface ListenableScheduledFuture<V> extends ScheduledFuture<V>, ListenableFuture<V> {
}
