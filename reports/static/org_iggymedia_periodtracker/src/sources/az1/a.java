package az1;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f21490f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f21491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f21492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f21493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f21494d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ColorToken f21495e;

    public a(Date date, Text text, b bVar, boolean z14, ColorToken colorToken) {
        date.getClass();
        text.getClass();
        colorToken.getClass();
        this.f21491a = date;
        this.f21492b = text;
        this.f21493c = bVar;
        this.f21494d = z14;
        this.f21495e = colorToken;
    }

    public final ColorToken a() {
        return this.f21495e;
    }

    public final Date b() {
        return this.f21491a;
    }

    public final boolean c() {
        return this.f21494d;
    }

    public final b d() {
        return this.f21493c;
    }

    public final Text e() {
        return this.f21492b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f21491a, aVar.f21491a) && Intrinsics.d(this.f21492b, aVar.f21492b) && Intrinsics.d(this.f21493c, aVar.f21493c) && this.f21494d == aVar.f21494d && Intrinsics.d(this.f21495e, aVar.f21495e);
    }

    public int hashCode() {
        int iHashCode = ((this.f21491a.hashCode() * 31) + this.f21492b.hashCode()) * 31;
        b bVar = this.f21493c;
        return ((((iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31) + Boolean.hashCode(this.f21494d)) * 31) + this.f21495e.hashCode();
    }

    public String toString() {
        return "DayInfoDO(date=" + this.f21491a + ", title=" + this.f21492b + ", status=" + this.f21493c + ", showPregnancyInfo=" + this.f21494d + ", actionColorToken=" + this.f21495e + ")";
    }
}
