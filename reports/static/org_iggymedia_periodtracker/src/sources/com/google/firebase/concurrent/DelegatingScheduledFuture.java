package com.google.firebase.concurrent;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class DelegatingScheduledFuture extends p3.a implements ScheduledFuture {
    public final ScheduledFuture G;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Completer<T> {
        void set(Object obj);

        void setException(Throwable th4);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Resolver<T> {
        ScheduledFuture a(Completer completer);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Completer {
        public a() {
        }

        @Override // com.google.firebase.concurrent.DelegatingScheduledFuture.Completer
        public void set(Object obj) {
            DelegatingScheduledFuture.this.A(obj);
        }

        @Override // com.google.firebase.concurrent.DelegatingScheduledFuture.Completer
        public void setException(Throwable th4) {
            DelegatingScheduledFuture.this.B(th4);
        }
    }

    public DelegatingScheduledFuture(Resolver resolver) {
        this.G = resolver.a(new a());
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public int compareTo(Delayed delayed) {
        return this.G.compareTo(delayed);
    }

    @Override // p3.a
    public void e() {
        this.G.cancel(E());
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(TimeUnit timeUnit) {
        return this.G.getDelay(timeUnit);
    }
}
