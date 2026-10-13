package androidx.compose.ui.layout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c1 implements RectRulers {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q1 f6028c = new q1();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l f6029d = new l();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public q1 f6030e = new q1();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public l f6031f = new l();

    public c1(String str) {
        this.f6027b = str;
    }

    @Override // androidx.compose.ui.layout.RectRulers
    public q1 a() {
        return this.f6030e;
    }

    @Override // androidx.compose.ui.layout.RectRulers
    public q1 b() {
        return this.f6028c;
    }

    @Override // androidx.compose.ui.layout.RectRulers
    public l c() {
        return this.f6031f;
    }

    @Override // androidx.compose.ui.layout.RectRulers
    public l d() {
        return this.f6029d;
    }

    public String toString() {
        if (this.f6027b == null) {
            return super.toString();
        }
        return "RectRulers(" + this.f6027b + ')';
    }
}
