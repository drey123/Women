package dn2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f41025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f41026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Color f41027c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Text text, Text text2, Color color) {
        super(null);
        text.getClass();
        color.getClass();
        this.f41025a = text;
        this.f41026b = text2;
        this.f41027c = color;
    }

    public final Text a() {
        return this.f41025a;
    }

    public final Color b() {
        return this.f41027c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f41025a, fVar.f41025a) && Intrinsics.d(this.f41026b, fVar.f41026b) && Intrinsics.d(this.f41027c, fVar.f41027c);
    }

    public int hashCode() {
        int iHashCode = this.f41025a.hashCode() * 31;
        Text text = this.f41026b;
        return ((iHashCode + (text == null ? 0 : text.hashCode())) * 31) + this.f41027c.hashCode();
    }

    public String toString() {
        return "WearTextDayDO(primaryText=" + this.f41025a + ", secondaryText=" + this.f41026b + ", textColor=" + this.f41027c + ")";
    }
}
