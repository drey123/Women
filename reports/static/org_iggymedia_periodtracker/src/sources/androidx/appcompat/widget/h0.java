package androidx.appcompat.widget;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f3688a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3689b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3690c = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3691d = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3692e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3693f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f3694g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3695h = false;

    public int a() {
        return this.f3694g ? this.f3688a : this.f3689b;
    }

    public int b() {
        return this.f3688a;
    }

    public int c() {
        return this.f3689b;
    }

    public int d() {
        return this.f3694g ? this.f3689b : this.f3688a;
    }

    public void e(int i14, int i15) {
        this.f3695h = false;
        if (i14 != Integer.MIN_VALUE) {
            this.f3692e = i14;
            this.f3688a = i14;
        }
        if (i15 != Integer.MIN_VALUE) {
            this.f3693f = i15;
            this.f3689b = i15;
        }
    }

    public void f(boolean z14) {
        if (z14 == this.f3694g) {
            return;
        }
        this.f3694g = z14;
        if (!this.f3695h) {
            this.f3688a = this.f3692e;
            this.f3689b = this.f3693f;
            return;
        }
        if (z14) {
            int i14 = this.f3691d;
            if (i14 == Integer.MIN_VALUE) {
                i14 = this.f3692e;
            }
            this.f3688a = i14;
            int i15 = this.f3690c;
            if (i15 == Integer.MIN_VALUE) {
                i15 = this.f3693f;
            }
            this.f3689b = i15;
            return;
        }
        int i16 = this.f3690c;
        if (i16 == Integer.MIN_VALUE) {
            i16 = this.f3692e;
        }
        this.f3688a = i16;
        int i17 = this.f3691d;
        if (i17 == Integer.MIN_VALUE) {
            i17 = this.f3693f;
        }
        this.f3689b = i17;
    }

    public void g(int i14, int i15) {
        this.f3690c = i14;
        this.f3691d = i15;
        this.f3695h = true;
        if (this.f3694g) {
            if (i15 != Integer.MIN_VALUE) {
                this.f3688a = i15;
            }
            if (i14 != Integer.MIN_VALUE) {
                this.f3689b = i14;
                return;
            }
            return;
        }
        if (i14 != Integer.MIN_VALUE) {
            this.f3688a = i14;
        }
        if (i15 != Integer.MIN_VALUE) {
            this.f3689b = i15;
        }
    }
}
