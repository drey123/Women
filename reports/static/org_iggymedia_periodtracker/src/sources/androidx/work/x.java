package androidx.work;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f20445a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile x f20446b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f20447c = 20;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends x {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f20448d;

        public a(int i14) {
            super(i14);
            this.f20448d = i14;
        }

        @Override // androidx.work.x
        public void a(String str, String str2) {
            if (this.f20448d <= 3) {
                Log.d(str, str2);
            }
        }

        @Override // androidx.work.x
        public void b(String str, String str2, Throwable th4) {
            if (this.f20448d <= 3) {
                Log.d(str, str2, th4);
            }
        }

        @Override // androidx.work.x
        public void c(String str, String str2) {
            if (this.f20448d <= 6) {
                Log.e(str, str2);
            }
        }

        @Override // androidx.work.x
        public void d(String str, String str2, Throwable th4) {
            if (this.f20448d <= 6) {
                Log.e(str, str2, th4);
            }
        }

        @Override // androidx.work.x
        public void f(String str, String str2) {
            if (this.f20448d <= 4) {
                Log.i(str, str2);
            }
        }

        @Override // androidx.work.x
        public void g(String str, String str2, Throwable th4) {
            if (this.f20448d <= 4) {
                Log.i(str, str2, th4);
            }
        }

        @Override // androidx.work.x
        public void j(String str, String str2) {
            if (this.f20448d <= 2) {
                Log.v(str, str2);
            }
        }

        @Override // androidx.work.x
        public void k(String str, String str2) {
            if (this.f20448d <= 5) {
                Log.w(str, str2);
            }
        }

        @Override // androidx.work.x
        public void l(String str, String str2, Throwable th4) {
            if (this.f20448d <= 5) {
                Log.w(str, str2, th4);
            }
        }
    }

    public x(int i14) {
    }

    public static x e() {
        x xVar;
        synchronized (f20445a) {
            try {
                if (f20446b == null) {
                    f20446b = new a(3);
                }
                xVar = f20446b;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return xVar;
    }

    public static void h(x xVar) {
        synchronized (f20445a) {
            try {
                if (f20446b == null) {
                    f20446b = xVar;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public static String i(String str) {
        int length = str.length();
        StringBuilder sb4 = new StringBuilder(23);
        sb4.append("WM-");
        int i14 = f20447c;
        if (length >= i14) {
            sb4.append(str.substring(0, i14));
        } else {
            sb4.append(str);
        }
        return sb4.toString();
    }

    public abstract void a(String str, String str2);

    public abstract void b(String str, String str2, Throwable th4);

    public abstract void c(String str, String str2);

    public abstract void d(String str, String str2, Throwable th4);

    public abstract void f(String str, String str2);

    public abstract void g(String str, String str2, Throwable th4);

    public abstract void j(String str, String str2);

    public abstract void k(String str, String str2);

    public abstract void l(String str, String str2, Throwable th4);
}
