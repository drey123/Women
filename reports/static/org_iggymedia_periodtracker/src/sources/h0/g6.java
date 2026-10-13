package h0;

import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k3.q f54557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Density f54558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public FontFamily.Resolver f54559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public androidx.compose.ui.text.x f54560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f54561e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f54562f = a();

    public g6(k3.q qVar, Density density, FontFamily.Resolver resolver, androidx.compose.ui.text.x xVar, Object obj) {
        this.f54557a = qVar;
        this.f54558b = density;
        this.f54559c = resolver;
        this.f54560d = xVar;
        this.f54561e = obj;
    }

    public final long a() {
        return c5.b(this.f54560d, this.f54558b, this.f54559c, null, 0, 24, null);
    }

    public final long b() {
        return this.f54562f;
    }

    public final void c(k3.q qVar, Density density, FontFamily.Resolver resolver, androidx.compose.ui.text.x xVar, Object obj) {
        if (qVar == this.f54557a && Intrinsics.d(density, this.f54558b) && Intrinsics.d(resolver, this.f54559c) && Intrinsics.d(xVar, this.f54560d) && Intrinsics.d(obj, this.f54561e)) {
            return;
        }
        this.f54557a = qVar;
        this.f54558b = density;
        this.f54559c = resolver;
        this.f54560d = xVar;
        this.f54561e = obj;
        this.f54562f = a();
    }
}
