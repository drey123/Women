package t21;

import flo.i18n.uistrings.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f146595d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f146596a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f146597b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Text f146598c;

    static {
        org.iggymedia.periodtracker.core.resourceresolver.query.b bVar = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a;
        f146595d = new h(bVar.r(), bVar.r(), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.temperature_chart_baseline, new Object[0]));
    }

    public h(Text text, Text text2, Text text3) {
        text.getClass();
        text2.getClass();
        text3.getClass();
        this.f146596a = text;
        this.f146597b = text2;
        this.f146598c = text3;
    }

    public final Text b() {
        return this.f146598c;
    }

    public final Text c() {
        return this.f146597b;
    }

    public final Text d() {
        return this.f146596a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.d(this.f146596a, hVar.f146596a) && Intrinsics.d(this.f146597b, hVar.f146597b) && Intrinsics.d(this.f146598c, hVar.f146598c);
    }

    public int hashCode() {
        return (((this.f146596a.hashCode() * 31) + this.f146597b.hashCode()) * 31) + this.f146598c.hashCode();
    }

    public String toString() {
        return "TemperatureChartLines(topLineLabel=" + this.f146596a + ", bottomLineLabel=" + this.f146597b + ", baselineLabel=" + this.f146598c + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final h a() {
            return h.f146595d;
        }

        public a() {
        }
    }
}
