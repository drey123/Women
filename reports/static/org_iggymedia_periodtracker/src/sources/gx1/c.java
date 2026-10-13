package gx1;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f54282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f54283b;

    public c(List list, Text text) {
        list.getClass();
        this.f54282a = list;
        this.f54283b = text;
    }

    public final Text a() {
        return this.f54283b;
    }

    public final List b() {
        return this.f54282a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f54282a, cVar.f54282a) && Intrinsics.d(this.f54283b, cVar.f54283b);
    }

    public int hashCode() {
        int iHashCode = this.f54282a.hashCode() * 31;
        Text text = this.f54283b;
        return iHashCode + (text == null ? 0 : text.hashCode());
    }

    public String toString() {
        return "MenuGroupDO(menuItems=" + this.f54282a + ", description=" + this.f54283b + ")";
    }

    public /* synthetic */ c(List list, Text text, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i14 & 2) != 0 ? null : text);
    }
}
