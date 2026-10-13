package d01;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDate f37833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorToken f37834b;

    public a(LocalDate localDate, ColorToken colorToken) {
        localDate.getClass();
        colorToken.getClass();
        this.f37833a = localDate;
        this.f37834b = colorToken;
    }

    public final ColorToken a() {
        return this.f37834b;
    }

    public final LocalDate b() {
        return this.f37833a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f37833a, aVar.f37833a) && Intrinsics.d(this.f37834b, aVar.f37834b);
    }

    public int hashCode() {
        return (this.f37833a.hashCode() * 31) + this.f37834b.hashCode();
    }

    public String toString() {
        return "BindParams(date=" + this.f37833a + ", actionColorToken=" + this.f37834b + ")";
    }
}
