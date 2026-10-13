package jj1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.compose.FloFloatingMenuItems;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class k implements FloFloatingMenuItems {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f69190a;

    public k(List list) {
        list.getClass();
        this.f69190a = list;
    }

    @Override // org.iggymedia.periodtracker.design.compose.FloFloatingMenuItems
    public List a() {
        return this.f69190a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Intrinsics.d(this.f69190a, ((k) obj).f69190a);
    }

    public int hashCode() {
        return this.f69190a.hashCode();
    }

    public String toString() {
        return "FloatingMenuDO(menuItems=" + this.f69190a + ")";
    }
}
