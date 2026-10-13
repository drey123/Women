package androidx.media3.common.util;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Clock f11374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11375b;

    public j() {
        this(Clock.f11250a);
    }

    public synchronized void a() {
        while (!this.f11375b) {
            this.f11374a.e();
            wait();
        }
    }

    public synchronized boolean b(long j14) {
        try {
            if (j14 <= 0) {
                return this.f11375b;
            }
            long jB = this.f11374a.b();
            long j15 = j14 + jB;
            if (j15 < jB) {
                a();
            } else {
                while (!this.f11375b && jB < j15) {
                    this.f11374a.e();
                    wait(j15 - jB);
                    jB = this.f11374a.b();
                }
            }
            return this.f11375b;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public synchronized void c() {
        boolean z14 = false;
        while (!this.f11375b) {
            try {
                this.f11374a.e();
                wait();
            } catch (InterruptedException unused) {
                z14 = true;
            }
        }
        if (z14) {
            Thread.currentThread().interrupt();
        }
    }

    public synchronized boolean d(long j14) {
        try {
            if (j14 <= 0) {
                return this.f11375b;
            }
            long jB = this.f11374a.b();
            long j15 = j14 + jB;
            if (j15 < jB) {
                c();
            } else {
                boolean z14 = false;
                while (!this.f11375b && jB < j15) {
                    try {
                        this.f11374a.e();
                        wait(j15 - jB);
                    } catch (InterruptedException unused) {
                        z14 = true;
                    }
                    jB = this.f11374a.b();
                }
                if (z14) {
                    Thread.currentThread().interrupt();
                }
            }
            return this.f11375b;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public synchronized boolean e() {
        boolean z14;
        z14 = this.f11375b;
        this.f11375b = false;
        return z14;
    }

    public synchronized boolean f() {
        return this.f11375b;
    }

    public synchronized boolean g() {
        if (this.f11375b) {
            return false;
        }
        this.f11375b = true;
        notifyAll();
        return true;
    }

    public j(Clock clock) {
        this.f11374a = clock;
    }
}
