package lx2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f77981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f77982b;

    public a(Text text, Text text2) {
        text.getClass();
        text2.getClass();
        this.f77981a = text;
        this.f77982b = text2;
    }

    public final Text a() {
        return this.f77982b;
    }

    public final Text b() {
        return this.f77981a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f77981a, aVar.f77981a) && Intrinsics.d(this.f77982b, aVar.f77982b);
    }

    public int hashCode() {
        return (this.f77981a.hashCode() * 31) + this.f77982b.hashCode();
    }

    public String toString() {
        return "SignUpPromoPopupDO(title=" + this.f77981a + ", description=" + this.f77982b + ")";
    }
}
