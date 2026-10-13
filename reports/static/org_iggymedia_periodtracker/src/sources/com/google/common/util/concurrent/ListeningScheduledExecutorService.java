package com.google.common.util.concurrent;

import androidx.activity.o0;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@J2ktIncompatible
@ElementTypesAreNonnullByDefault
@GwtIncompatible
public interface ListeningScheduledExecutorService extends ScheduledExecutorService, ListeningExecutorService, AutoCloseable {
    @Override // com.google.common.util.concurrent.ListeningExecutorService, java.lang.AutoCloseable
    /* synthetic */ default void close() {
        o0.a(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    ListenableScheduledFuture schedule(Runnable runnable, long j14, TimeUnit timeUnit);

    @Override // java.util.concurrent.ScheduledExecutorService
    ListenableScheduledFuture schedule(Callable callable, long j14, TimeUnit timeUnit);

    @Override // java.util.concurrent.ScheduledExecutorService
    ListenableScheduledFuture scheduleAtFixedRate(Runnable runnable, long j14, long j15, TimeUnit timeUnit);

    @Override // java.util.concurrent.ScheduledExecutorService
    ListenableScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j14, long j15, TimeUnit timeUnit);
}
