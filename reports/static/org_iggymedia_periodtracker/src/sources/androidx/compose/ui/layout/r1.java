package androidx.compose.ui.layout;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1 implements WindowInsetsRulers {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RectRulers f6192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RectRulers f6193d;

    public r1(String str) {
        this.f6191b = str;
        this.f6192c = d1.a(str);
        this.f6193d = d1.a(str + " maximum");
    }

    @Override // androidx.compose.ui.layout.WindowInsetsRulers
    public RectRulers a() {
        return this.f6192c;
    }

    @Override // androidx.compose.ui.layout.WindowInsetsRulers
    public RectRulers b() {
        return this.f6193d;
    }

    public String toString() {
        return this.f6191b;
    }
}
