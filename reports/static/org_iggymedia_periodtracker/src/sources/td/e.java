package td;

import com.google.firebase.installations.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f148036d = 86400000;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f148037e = 1800000;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f148038a = n.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f148039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f148040c;

    public static boolean c(int i14) {
        if (i14 != 429) {
            return i14 >= 500 && i14 < 600;
        }
        return true;
    }

    public static boolean d(int i14) {
        return (i14 >= 200 && i14 < 300) || i14 == 401 || i14 == 404;
    }

    public final synchronized long a(int i14) {
        if (c(i14)) {
            return (long) Math.min(Math.pow(2.0d, this.f148040c) + this.f148038a.e(), f148037e);
        }
        return f148036d;
    }

    public synchronized boolean b() {
        return this.f148040c == 0 || this.f148038a.a() > this.f148039b;
    }

    public final synchronized void e() {
        this.f148040c = 0;
    }

    public synchronized void f(int i14) {
        if (d(i14)) {
            e();
            return;
        }
        this.f148040c++;
        this.f148039b = this.f148038a.a() + a(i14);
    }
}
