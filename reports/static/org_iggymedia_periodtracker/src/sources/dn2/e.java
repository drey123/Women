package dn2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f41021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f41022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Text f41023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Color f41024d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Text text, Text text2, Text text3, Color color) {
        super(null);
        text.getClass();
        text2.getClass();
        color.getClass();
        this.f41021a = text;
        this.f41022b = text2;
        this.f41023c = text3;
        this.f41024d = color;
    }

    public final Text a() {
        return this.f41022b;
    }

    public final Text b() {
        return this.f41021a;
    }

    public final Text c() {
        return this.f41023c;
    }

    public final Color d() {
        return this.f41024d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f41021a, eVar.f41021a) && Intrinsics.d(this.f41022b, eVar.f41022b) && Intrinsics.d(this.f41023c, eVar.f41023c) && Intrinsics.d(this.f41024d, eVar.f41024d);
    }

    public int hashCode() {
        int iHashCode = ((this.f41021a.hashCode() * 31) + this.f41022b.hashCode()) * 31;
        Text text = this.f41023c;
        return ((iHashCode + (text == null ? 0 : text.hashCode())) * 31) + this.f41024d.hashCode();
    }

    public String toString() {
        return "WearStandardDayDO(primaryTextHint=" + this.f41021a + ", primaryText=" + this.f41022b + ", secondaryText=" + this.f41023c + ", textColor=" + this.f41024d + ")";
    }
}
