package oq0;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements Text {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f87479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f87480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f87481c;

    public i(String str, List list, Map map) {
        str.getClass();
        list.getClass();
        map.getClass();
        this.f87479a = str;
        this.f87480b = list;
        this.f87481c = map;
    }

    public final Map a() {
        return this.f87481c;
    }

    public final List b() {
        return this.f87480b;
    }

    public final String c() {
        return this.f87479a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f87479a, iVar.f87479a) && Intrinsics.d(this.f87480b, iVar.f87480b) && Intrinsics.d(this.f87481c, iVar.f87481c);
    }

    public int hashCode() {
        return (((this.f87479a.hashCode() * 31) + this.f87480b.hashCode()) * 31) + this.f87481c.hashCode();
    }

    public String toString() {
        return "ResourceNameText(resIdName=" + this.f87479a + ", positionalArguments=" + this.f87480b + ", namedArguments=" + this.f87481c + ")";
    }
}
