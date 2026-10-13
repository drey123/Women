package t02;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f146502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f146503b;

    public c(Text text, List list) {
        text.getClass();
        list.getClass();
        this.f146502a = text;
        this.f146503b = list;
    }

    public final Text a() {
        return this.f146502a;
    }

    public final List b() {
        return this.f146503b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f146502a, cVar.f146502a) && Intrinsics.d(this.f146503b, cVar.f146503b);
    }

    public int hashCode() {
        return (this.f146502a.hashCode() * 31) + this.f146503b.hashCode();
    }

    public String toString() {
        return "RemindersNavigationItemsDO(header=" + this.f146502a + ", items=" + this.f146503b + ")";
    }
}
