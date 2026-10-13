package oq0;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements Text {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f87482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f87483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f87484c;

    public j(int i14, List list, Map map) {
        list.getClass();
        map.getClass();
        this.f87482a = i14;
        this.f87483b = list;
        this.f87484c = map;
    }

    public final Map a() {
        return this.f87484c;
    }

    public final List b() {
        return this.f87483b;
    }

    public final int c() {
        return this.f87482a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f87482a == jVar.f87482a && Intrinsics.d(this.f87483b, jVar.f87483b) && Intrinsics.d(this.f87484c, jVar.f87484c);
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f87482a) * 31) + this.f87483b.hashCode()) * 31) + this.f87484c.hashCode();
    }

    public String toString() {
        return "ResourceText(resId=" + this.f87482a + ", positionalArguments=" + this.f87483b + ", namedArguments=" + this.f87484c + ")";
    }
}
