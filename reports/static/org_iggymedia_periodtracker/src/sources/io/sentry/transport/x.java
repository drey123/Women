package io.sentry.transport;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.AbstractQueuedSynchronizer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f66028a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends AbstractQueuedSynchronizer {
        public a(int i14) {
            setState(i14);
        }

        public final void d() {
            releaseShared(1);
        }

        public final int e() {
            return getState();
        }

        public final void f() {
            int state;
            do {
                state = getState();
            } while (!compareAndSetState(state, state + 1));
        }

        @Override // java.util.concurrent.locks.AbstractQueuedSynchronizer
        public int tryAcquireShared(int i14) {
            return getState() == 0 ? 1 : -1;
        }

        @Override // java.util.concurrent.locks.AbstractQueuedSynchronizer
        public boolean tryReleaseShared(int i14) {
            int state;
            int i15;
            do {
                state = getState();
                if (state == 0) {
                    return false;
                }
                i15 = state - 1;
            } while (!compareAndSetState(state, i15));
            return i15 == 0;
        }
    }

    public x(int i14) {
        if (i14 >= 0) {
            this.f66028a = new a(i14);
        } else {
            io.sentry.cache.tape.c.a("negative initial count '", i14, "' is not allowed");
            throw null;
        }
    }

    public void a() {
        this.f66028a.d();
    }

    public int b() {
        return this.f66028a.e();
    }

    public void c() {
        this.f66028a.f();
    }

    public boolean d(long j14, TimeUnit timeUnit) {
        return this.f66028a.tryAcquireSharedNanos(1, timeUnit.toNanos(j14));
    }

    public x() {
        this(0);
    }
}
