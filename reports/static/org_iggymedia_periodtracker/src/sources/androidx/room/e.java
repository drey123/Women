package androidx.room;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.r;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f18887a = new ReentrantLock();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f18888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean[] f18889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18890d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        NO_OP,
        ADD,
        REMOVE;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f18895w = eh.a.a(a());
    }

    public e(int i14) {
        this.f18888b = new long[i14];
        this.f18889c = new boolean[i14];
    }

    public final void a() {
        ReentrantLock reentrantLock = this.f18887a;
        reentrantLock.lock();
        try {
            this.f18890d = true;
            Unit unit = Unit.f73266a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final a[] b() {
        a aVar;
        ReentrantLock reentrantLock = this.f18887a;
        reentrantLock.lock();
        try {
            if (!this.f18890d) {
                return null;
            }
            this.f18890d = false;
            int length = this.f18888b.length;
            a[] aVarArr = new a[length];
            int i14 = 0;
            boolean z14 = false;
            while (i14 < length) {
                boolean z15 = true;
                boolean z16 = this.f18888b[i14] > 0;
                boolean[] zArr = this.f18889c;
                if (z16 != zArr[i14]) {
                    zArr[i14] = z16;
                    aVar = z16 ? a.ADD : a.REMOVE;
                } else {
                    z15 = z14;
                    aVar = a.NO_OP;
                }
                aVarArr[i14] = aVar;
                i14++;
                z14 = z15;
            }
            return z14 ? aVarArr : null;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean c(int[] iArr) {
        iArr.getClass();
        ReentrantLock reentrantLock = this.f18887a;
        reentrantLock.lock();
        try {
            boolean z14 = false;
            for (int i14 : iArr) {
                long[] jArr = this.f18888b;
                long j14 = jArr[i14];
                jArr[i14] = 1 + j14;
                if (j14 == 0) {
                    z14 = true;
                    this.f18890d = true;
                }
            }
            reentrantLock.unlock();
            return z14;
        } catch (Throwable th4) {
            reentrantLock.unlock();
            throw th4;
        }
    }

    public final boolean d(int[] iArr) {
        iArr.getClass();
        ReentrantLock reentrantLock = this.f18887a;
        reentrantLock.lock();
        try {
            boolean z14 = false;
            for (int i14 : iArr) {
                long[] jArr = this.f18888b;
                long j14 = jArr[i14];
                jArr[i14] = j14 - 1;
                if (j14 == 1) {
                    z14 = true;
                    this.f18890d = true;
                }
            }
            reentrantLock.unlock();
            return z14;
        } catch (Throwable th4) {
            reentrantLock.unlock();
            throw th4;
        }
    }

    public final void e() {
        ReentrantLock reentrantLock = this.f18887a;
        reentrantLock.lock();
        try {
            r.D(this.f18889c, false, 0, 0, 6, null);
            this.f18890d = true;
            Unit unit = Unit.f73266a;
        } finally {
            reentrantLock.unlock();
        }
    }
}
