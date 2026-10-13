package ga2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f52384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f52385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Text f52386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Text f52387d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Text f52388e;

    public f(Text text, Text text2, Text text3, Text text4, Text text5) {
        text.getClass();
        text2.getClass();
        text4.getClass();
        text5.getClass();
        this.f52384a = text;
        this.f52385b = text2;
        this.f52386c = text3;
        this.f52387d = text4;
        this.f52388e = text5;
    }

    public final Text a() {
        return this.f52385b;
    }

    public final Text b() {
        return this.f52388e;
    }

    public final Text c() {
        return this.f52384a;
    }

    public final Text d() {
        return this.f52386c;
    }

    public final Text e() {
        return this.f52387d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f52384a, fVar.f52384a) && Intrinsics.d(this.f52385b, fVar.f52385b) && Intrinsics.d(this.f52386c, fVar.f52386c) && Intrinsics.d(this.f52387d, fVar.f52387d) && Intrinsics.d(this.f52388e, fVar.f52388e);
    }

    public int hashCode() {
        int iHashCode = ((this.f52384a.hashCode() * 31) + this.f52385b.hashCode()) * 31;
        Text text = this.f52386c;
        return ((((iHashCode + (text == null ? 0 : text.hashCode())) * 31) + this.f52387d.hashCode()) * 31) + this.f52388e.hashCode();
    }

    public String toString() {
        return "GdprStrings(privacyTermsPoint=" + this.f52384a + ", healthDataPoint=" + this.f52385b + ", processingDataPoint=" + this.f52386c + ", thirdPartyPoint=" + this.f52387d + ", optionalHint=" + this.f52388e + ")";
    }
}
