package androidx.media3.common.util;

import android.os.SystemClock;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f11363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f11364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f11365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThreadLocal f11366d = new ThreadLocal();

    public g0(long j14) {
        i(j14);
    }

    public static long h(long j14) {
        return n0.n1(j14, 1000000L, 90000L);
    }

    public static long k(long j14) {
        return n0.n1(j14, 90000L, 1000000L);
    }

    public static long l(long j14) {
        return k(j14) % 8589934592L;
    }

    public synchronized long a(long j14) {
        if (j14 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (!g()) {
                long jLongValue = this.f11363a;
                if (jLongValue == 9223372036854775806L) {
                    jLongValue = ((Long) com.google.common.base.m.p((Long) this.f11366d.get())).longValue();
                }
                this.f11364b = jLongValue - j14;
                notifyAll();
            }
            this.f11365c = j14;
            return j14 + this.f11364b;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public synchronized long b(long j14) {
        if (j14 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j15 = this.f11365c;
            if (j15 != -9223372036854775807L) {
                long jK = k(j15);
                long j16 = (4294967296L + jK) / 8589934592L;
                long j17 = ((j16 - 1) * 8589934592L) + j14;
                j14 += j16 * 8589934592L;
                if (Math.abs(j17 - jK) < Math.abs(j14 - jK)) {
                    j14 = j17;
                }
            }
            return a(h(j14));
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public synchronized long c(long j14) {
        if (j14 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j15 = this.f11365c;
            if (j15 != -9223372036854775807L) {
                long jK = k(j15);
                long j16 = jK / 8589934592L;
                long j17 = (j16 * 8589934592L) + j14;
                j14 += (j16 + 1) * 8589934592L;
                if (j17 >= jK) {
                    j14 = j17;
                }
            }
            return a(h(j14));
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public synchronized long d() {
        long j14;
        j14 = this.f11363a;
        if (j14 == Long.MAX_VALUE || j14 == 9223372036854775806L) {
            j14 = -9223372036854775807L;
        }
        return j14;
    }

    public synchronized long e() {
        long j14;
        try {
            j14 = this.f11365c;
        } catch (Throwable th4) {
            throw th4;
        }
        return j14 != -9223372036854775807L ? j14 + this.f11364b : d();
    }

    public synchronized long f() {
        return this.f11364b;
    }

    public synchronized boolean g() {
        return this.f11364b != -9223372036854775807L;
    }

    public synchronized void i(long j14) {
        this.f11363a = j14;
        this.f11364b = j14 == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.f11365c = -9223372036854775807L;
    }

    public synchronized void j(boolean z14, long j14, long j15) {
        try {
            com.google.common.base.m.u(this.f11363a == 9223372036854775806L);
            if (g()) {
                return;
            }
            if (z14) {
                this.f11366d.set(Long.valueOf(j14));
            } else {
                long jElapsedRealtime = 0;
                long j16 = j15;
                while (!g()) {
                    if (j15 == 0) {
                        wait();
                    } else {
                        com.google.common.base.m.u(j16 > 0);
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                        wait(j16);
                        jElapsedRealtime += SystemClock.elapsedRealtime() - jElapsedRealtime2;
                        if (jElapsedRealtime >= j15 && !g()) {
                            throw new TimeoutException("TimestampAdjuster failed to initialize in " + j15 + " milliseconds");
                        }
                        j16 = j15 - jElapsedRealtime;
                    }
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }
}
