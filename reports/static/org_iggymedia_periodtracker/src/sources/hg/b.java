package hg;

import io.reactivex.internal.fuseable.SimplePlainQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import lg.l;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends AtomicReferenceArray implements SimplePlainQueue {
    public static final Integer E = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f57439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicLong f57440e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f57441i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicLong f57442v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f57443w;

    public b(int i14) {
        super(l.a(i14));
        this.f57439d = length() - 1;
        this.f57440e = new AtomicLong();
        this.f57442v = new AtomicLong();
        this.f57443w = Math.min(i14 / 4, E.intValue());
    }

    public int a(long j14) {
        return this.f57439d & ((int) j14);
    }

    public int b(long j14, int i14) {
        return ((int) j14) & i14;
    }

    public Object c(int i14) {
        return get(i14);
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    public void d(long j14) {
        this.f57442v.lazySet(j14);
    }

    public void e(int i14, Object obj) {
        lazySet(i14, obj);
    }

    public void f(long j14) {
        this.f57440e.lazySet(j14);
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public boolean isEmpty() {
        return this.f57440e.get() == this.f57442v.get();
    }

    @Override // io.reactivex.internal.fuseable.SimpleQueue
    public boolean offer(Object obj) {
        if (obj == null) {
            m.a("Null is not a valid element");
            return false;
        }
        int i14 = this.f57439d;
        long j14 = this.f57440e.get();
        int iB = b(j14, i14);
        if (j14 >= this.f57441i) {
            long j15 = ((long) this.f57443w) + j14;
            if (c(b(j15, i14)) == null) {
                this.f57441i = j15;
            } else if (c(iB) != null) {
                return false;
            }
        }
        e(iB, obj);
        f(j14 + 1);
        return true;
    }

    @Override // io.reactivex.internal.fuseable.SimplePlainQueue, io.reactivex.internal.fuseable.SimpleQueue
    public Object poll() {
        long j14 = this.f57442v.get();
        int iA = a(j14);
        Object objC = c(iA);
        if (objC == null) {
            return null;
        }
        d(j14 + 1);
        e(iA, null);
        return objC;
    }
}
