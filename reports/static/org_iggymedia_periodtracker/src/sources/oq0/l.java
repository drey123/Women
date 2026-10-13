package oq0;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements Text {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f87486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f87487b;

    public l(String str, Map map) {
        str.getClass();
        map.getClass();
        this.f87486a = str;
        this.f87487b = map;
    }

    public final Map a() {
        return this.f87487b;
    }

    public final String b() {
        return this.f87486a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.d(this.f87486a, lVar.f87486a) && Intrinsics.d(this.f87487b, lVar.f87487b);
    }

    public int hashCode() {
        return (this.f87486a.hashCode() * 31) + this.f87487b.hashCode();
    }

    public String toString() {
        return "StringText(text=" + this.f87486a + ", namedArguments=" + this.f87487b + ")";
    }
}
