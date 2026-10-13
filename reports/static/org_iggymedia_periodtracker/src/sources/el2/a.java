package el2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f45713c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f45714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f45715b;

    public a(Text text, Text text2) {
        text.getClass();
        text2.getClass();
        this.f45714a = text;
        this.f45715b = text2;
    }

    public final Text a() {
        return this.f45714a;
    }

    public final Text b() {
        return this.f45715b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f45714a, aVar.f45714a) && Intrinsics.d(this.f45715b, aVar.f45715b);
    }

    public int hashCode() {
        return (this.f45714a.hashCode() * 31) + this.f45715b.hashCode();
    }

    public String toString() {
        return "SupportPanelDO(description=" + this.f45714a + ", supportButtonTitle=" + this.f45715b + ")";
    }
}
