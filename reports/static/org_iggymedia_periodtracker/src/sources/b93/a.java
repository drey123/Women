package b93;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f22636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f22637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f22638c;

    public a(Text text, boolean z14, List list) {
        text.getClass();
        list.getClass();
        this.f22636a = text;
        this.f22637b = z14;
        this.f22638c = list;
    }

    public final boolean a() {
        return this.f22637b;
    }

    public final List b() {
        return this.f22638c;
    }

    public final Text c() {
        return this.f22636a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f22636a, aVar.f22636a) && this.f22637b == aVar.f22637b && Intrinsics.d(this.f22638c, aVar.f22638c);
    }

    public int hashCode() {
        return (((this.f22636a.hashCode() * 31) + Boolean.hashCode(this.f22637b)) * 31) + this.f22638c.hashCode();
    }

    public String toString() {
        return "AllConditionsDO(topBarTitle=" + this.f22636a + ", bannerVisible=" + this.f22637b + ", sections=" + this.f22638c + ")";
    }
}
