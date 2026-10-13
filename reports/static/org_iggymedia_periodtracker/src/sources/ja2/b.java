package ja2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.gdpr.presentation.model.GdprIconDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f68433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GdprIconDO f68434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Text f68435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Text f68436d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Text f68437e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Text f68438f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Text f68439g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Text f68440h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Text f68441i;

    public b(boolean z14, GdprIconDO gdprIconDO, Text text, Text text2, Text text3, Text text4, Text text5, Text text6, Text text7) {
        text.getClass();
        text3.getClass();
        text4.getClass();
        text6.getClass();
        this.f68433a = z14;
        this.f68434b = gdprIconDO;
        this.f68435c = text;
        this.f68436d = text2;
        this.f68437e = text3;
        this.f68438f = text4;
        this.f68439g = text5;
        this.f68440h = text6;
        this.f68441i = text7;
    }

    public final Text a() {
        return this.f68438f;
    }

    public final GdprIconDO b() {
        return this.f68434b;
    }

    public final Text c() {
        return this.f68441i;
    }

    public final Text d() {
        return this.f68437e;
    }

    public final Text e() {
        return this.f68439g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f68433a == bVar.f68433a && Intrinsics.d(this.f68434b, bVar.f68434b) && Intrinsics.d(this.f68435c, bVar.f68435c) && Intrinsics.d(this.f68436d, bVar.f68436d) && Intrinsics.d(this.f68437e, bVar.f68437e) && Intrinsics.d(this.f68438f, bVar.f68438f) && Intrinsics.d(this.f68439g, bVar.f68439g) && Intrinsics.d(this.f68440h, bVar.f68440h) && Intrinsics.d(this.f68441i, bVar.f68441i);
    }

    public final Text f() {
        return this.f68436d;
    }

    public final Text g() {
        return this.f68440h;
    }

    public final Text h() {
        return this.f68435c;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.f68433a) * 31;
        GdprIconDO gdprIconDO = this.f68434b;
        int iHashCode2 = (((iHashCode + (gdprIconDO == null ? 0 : gdprIconDO.hashCode())) * 31) + this.f68435c.hashCode()) * 31;
        Text text = this.f68436d;
        int iHashCode3 = (((((iHashCode2 + (text == null ? 0 : text.hashCode())) * 31) + this.f68437e.hashCode()) * 31) + this.f68438f.hashCode()) * 31;
        Text text2 = this.f68439g;
        int iHashCode4 = (((iHashCode3 + (text2 == null ? 0 : text2.hashCode())) * 31) + this.f68440h.hashCode()) * 31;
        Text text3 = this.f68441i;
        return iHashCode4 + (text3 != null ? text3.hashCode() : 0);
    }

    public final boolean i() {
        return this.f68433a;
    }

    public String toString() {
        return "GdprPointsDO(isEnabled=" + this.f68433a + ", icon=" + this.f68434b + ", title=" + this.f68435c + ", subtitle=" + this.f68436d + ", privacyTermsPoint=" + this.f68437e + ", healthDataPoint=" + this.f68438f + ", processingDataPoint=" + this.f68439g + ", thirdPartyPoint=" + this.f68440h + ", optionalHint=" + this.f68441i + ")";
    }
}
