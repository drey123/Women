package dn2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f41028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f41029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Text f41030c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Color f41031d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Text text, Text text2, Text text3, Color color) {
        super(null);
        text.getClass();
        text2.getClass();
        color.getClass();
        this.f41028a = text;
        this.f41029b = text2;
        this.f41030c = text3;
        this.f41031d = color;
    }

    public final Text a() {
        return this.f41029b;
    }

    public final Text b() {
        return this.f41030c;
    }

    public final Color c() {
        return this.f41031d;
    }

    public final Text d() {
        return this.f41028a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f41028a, gVar.f41028a) && Intrinsics.d(this.f41029b, gVar.f41029b) && Intrinsics.d(this.f41030c, gVar.f41030c) && Intrinsics.d(this.f41031d, gVar.f41031d);
    }

    public int hashCode() {
        int iHashCode = ((this.f41028a.hashCode() * 31) + this.f41029b.hashCode()) * 31;
        Text text = this.f41030c;
        return ((iHashCode + (text == null ? 0 : text.hashCode())) * 31) + this.f41031d.hashCode();
    }

    public String toString() {
        return "WearTitledStandardDayDO(titleText=" + this.f41028a + ", primaryText=" + this.f41029b + ", secondaryText=" + this.f41030c + ", textColor=" + this.f41031d + ")";
    }
}
