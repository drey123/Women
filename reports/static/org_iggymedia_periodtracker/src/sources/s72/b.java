package s72;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.design.BrushToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements FailureDO {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f143208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f143209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f143210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f143211d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f143212e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f143213f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f143214g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final BrushToken f143215h;

    public b(ApplicationScreen applicationScreen, int i14, int i15, int i16, int i17, int i18, c cVar, BrushToken brushToken) {
        applicationScreen.getClass();
        cVar.getClass();
        this.f143208a = applicationScreen;
        this.f143209b = i14;
        this.f143210c = i15;
        this.f143211d = i16;
        this.f143212e = i17;
        this.f143213f = i18;
        this.f143214g = cVar;
        this.f143215h = brushToken;
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.model.FailureDO
    public int a() {
        return this.f143211d;
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.model.FailureDO
    public int b() {
        return this.f143210c;
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.model.FailureDO
    public int c() {
        return this.f143209b;
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.model.FailureDO
    public int d() {
        return this.f143213f;
    }

    @Override // org.iggymedia.periodtracker.core.base.ui.model.FailureDO
    public int e() {
        return this.f143212e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f143208a, bVar.f143208a) && this.f143209b == bVar.f143209b && this.f143210c == bVar.f143210c && this.f143211d == bVar.f143211d && this.f143212e == bVar.f143212e && this.f143213f == bVar.f143213f && this.f143214g == bVar.f143214g && Intrinsics.d(this.f143215h, bVar.f143215h);
    }

    public final ApplicationScreen f() {
        return this.f143208a;
    }

    public final BrushToken g() {
        return this.f143215h;
    }

    public final c h() {
        return this.f143214g;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((this.f143208a.hashCode() * 31) + Integer.hashCode(this.f143209b)) * 31) + Integer.hashCode(this.f143210c)) * 31) + Integer.hashCode(this.f143211d)) * 31) + Integer.hashCode(this.f143212e)) * 31) + Integer.hashCode(this.f143213f)) * 31) + this.f143214g.hashCode()) * 31;
        BrushToken brushToken = this.f143215h;
        return iHashCode + (brushToken == null ? 0 : brushToken.hashCode());
    }

    public String toString() {
        return "LoadFamilyDataFailureDO(applicationScreen=" + this.f143208a + ", iconRes=" + this.f143209b + ", titleRes=" + this.f143210c + ", textRes=" + this.f143211d + ", textWithCtaRes=" + this.f143212e + ", buttonTextRes=" + this.f143213f + ", recoveryAction=" + this.f143214g + ", iconTint=" + this.f143215h + ")";
    }
}
