package u00;

import kotlin.jvm.internal.Intrinsics;
import y2.s2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s2 f150163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f150164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f150165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f150166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f150167e;

    public m(s2 s2Var, float f14, float f15, float f16, float f17) {
        s2Var.getClass();
        this.f150163a = s2Var;
        this.f150164b = f14;
        this.f150165c = f15;
        this.f150166d = f16;
        this.f150167e = f17;
    }

    public final s2 a() {
        return this.f150163a;
    }

    public final float b() {
        return this.f150165c;
    }

    public final float c() {
        return this.f150164b;
    }

    public final float d() {
        return this.f150167e;
    }

    public final float e() {
        return this.f150166d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.d(this.f150163a, mVar.f150163a) && Float.compare(this.f150164b, mVar.f150164b) == 0 && Float.compare(this.f150165c, mVar.f150165c) == 0 && Float.compare(this.f150166d, mVar.f150166d) == 0 && Float.compare(this.f150167e, mVar.f150167e) == 0;
    }

    public int hashCode() {
        return (((((((this.f150163a.hashCode() * 31) + Float.hashCode(this.f150164b)) * 31) + Float.hashCode(this.f150165c)) * 31) + Float.hashCode(this.f150166d)) * 31) + Float.hashCode(this.f150167e);
    }

    public String toString() {
        return "TooltipLayout(textLayout=" + this.f150163a + ", tooltipWidth=" + this.f150164b + ", tooltipHeight=" + this.f150165c + ", totalWidth=" + this.f150166d + ", totalHeight=" + this.f150167e + ")";
    }
}
