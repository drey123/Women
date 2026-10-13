package o2;

import androidx.compose.ui.graphics.GraphicsLayerScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f85171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f85172d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f85173e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f85174f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f85175g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f85169a = 1.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f85170b = 1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f85176h = 8.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f85177i = androidx.compose.ui.graphics.w.f5930b.a();

    public final void a(GraphicsLayerScope graphicsLayerScope) {
        this.f85169a = graphicsLayerScope.I();
        this.f85170b = graphicsLayerScope.P();
        this.f85171c = graphicsLayerScope.e();
        this.f85172d = graphicsLayerScope.x();
        this.f85173e = graphicsLayerScope.N();
        this.f85174f = graphicsLayerScope.B();
        this.f85175g = graphicsLayerScope.C();
        this.f85176h = graphicsLayerScope.k();
        this.f85177i = graphicsLayerScope.F1();
    }

    public final void b(r rVar) {
        this.f85169a = rVar.f85169a;
        this.f85170b = rVar.f85170b;
        this.f85171c = rVar.f85171c;
        this.f85172d = rVar.f85172d;
        this.f85173e = rVar.f85173e;
        this.f85174f = rVar.f85174f;
        this.f85175g = rVar.f85175g;
        this.f85176h = rVar.f85176h;
        this.f85177i = rVar.f85177i;
    }

    public final boolean c(r rVar) {
        return this.f85169a == rVar.f85169a && this.f85170b == rVar.f85170b && this.f85171c == rVar.f85171c && this.f85172d == rVar.f85172d && this.f85173e == rVar.f85173e && this.f85174f == rVar.f85174f && this.f85175g == rVar.f85175g && this.f85176h == rVar.f85176h && androidx.compose.ui.graphics.w.e(this.f85177i, rVar.f85177i);
    }
}
