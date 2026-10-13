package e00;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f42531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorToken f42532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TypographyToken f42533c;

    public c(Text text, ColorToken colorToken, TypographyToken typographyToken) {
        text.getClass();
        colorToken.getClass();
        typographyToken.getClass();
        this.f42531a = text;
        this.f42532b = colorToken;
        this.f42533c = typographyToken;
    }

    public final ColorToken a() {
        return this.f42532b;
    }

    public final Text b() {
        return this.f42531a;
    }

    public final TypographyToken c() {
        return this.f42533c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f42531a, cVar.f42531a) && Intrinsics.d(this.f42532b, cVar.f42532b) && Intrinsics.d(this.f42533c, cVar.f42533c);
    }

    public int hashCode() {
        return (((this.f42531a.hashCode() * 31) + this.f42532b.hashCode()) * 31) + this.f42533c.hashCode();
    }

    public String toString() {
        return "DayOfWeekDO(label=" + this.f42531a + ", colorToken=" + this.f42532b + ", typographyToken=" + this.f42533c + ")";
    }
}
