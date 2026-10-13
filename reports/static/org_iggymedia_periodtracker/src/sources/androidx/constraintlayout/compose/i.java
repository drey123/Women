package androidx.constraintlayout.compose;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements Dimension.Coercible, Dimension.MinCoercible, Dimension.MaxCoercible, Dimension {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q3.h f7481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q3.h f7482c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q3.h f7483d;

    public i(k3.g gVar, String str) {
        this.f7481b = new q3.h(gVar, str, "base", null);
        this.f7482c = new q3.h(null, null, "min", null);
        this.f7483d = new q3.h(null, null, "max", null);
    }

    public final t3.d a() {
        if (this.f7482c.b() && this.f7483d.b()) {
            return this.f7481b.a();
        }
        t3.g gVar = new t3.g(new char[0]);
        if (!this.f7482c.b()) {
            gVar.T("min", this.f7482c.a());
        }
        if (!this.f7483d.b()) {
            gVar.T("max", this.f7483d.a());
        }
        gVar.T(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, this.f7481b.a());
        return gVar;
    }

    public /* synthetic */ i(float f14, DefaultConstructorMarker defaultConstructorMarker) {
        this(f14);
    }

    public i(float f14) {
        this(k3.g.i(f14), (String) null);
    }

    public i(String str) {
        this((k3.g) null, str);
    }
}
