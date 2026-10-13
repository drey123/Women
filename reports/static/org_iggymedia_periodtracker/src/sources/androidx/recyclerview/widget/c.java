package androidx.recyclerview.widget;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c implements ListUpdateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListUpdateCallback f18579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18580b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18581c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18582d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f18583e = null;

    public c(ListUpdateCallback listUpdateCallback) {
        this.f18579a = listUpdateCallback;
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void a(int i14, int i15) {
        int i16;
        if (this.f18580b == 1 && i14 >= (i16 = this.f18581c)) {
            int i17 = this.f18582d;
            if (i14 <= i16 + i17) {
                this.f18582d = i17 + i15;
                this.f18581c = Math.min(i14, i16);
                return;
            }
        }
        e();
        this.f18581c = i14;
        this.f18582d = i15;
        this.f18580b = 1;
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void b(int i14, int i15) {
        int i16;
        if (this.f18580b == 2 && (i16 = this.f18581c) >= i14 && i16 <= i14 + i15) {
            this.f18582d += i15;
            this.f18581c = i14;
        } else {
            e();
            this.f18581c = i14;
            this.f18582d = i15;
            this.f18580b = 2;
        }
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void c(int i14, int i15, Object obj) {
        int i16;
        if (this.f18580b == 3) {
            int i17 = this.f18581c;
            int i18 = this.f18582d;
            if (i14 <= i17 + i18 && (i16 = i14 + i15) >= i17 && this.f18583e == obj) {
                this.f18581c = Math.min(i14, i17);
                this.f18582d = Math.max(i18 + i17, i16) - this.f18581c;
                return;
            }
        }
        e();
        this.f18581c = i14;
        this.f18582d = i15;
        this.f18583e = obj;
        this.f18580b = 3;
    }

    @Override // androidx.recyclerview.widget.ListUpdateCallback
    public void d(int i14, int i15) {
        e();
        this.f18579a.d(i14, i15);
    }

    public void e() {
        int i14 = this.f18580b;
        if (i14 == 0) {
            return;
        }
        if (i14 == 1) {
            this.f18579a.a(this.f18581c, this.f18582d);
        } else if (i14 == 2) {
            this.f18579a.b(this.f18581c, this.f18582d);
        } else if (i14 == 3) {
            this.f18579a.c(this.f18581c, this.f18582d, this.f18583e);
        }
        this.f18583e = null;
        this.f18580b = 0;
    }
}
