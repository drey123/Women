package jj1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.compose.FloFloatingMenuItem;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class l implements FloFloatingMenuItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f69191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f69192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f69193c;

    public l(String str, Integer num, c cVar) {
        str.getClass();
        this.f69191a = str;
        this.f69192b = num;
        this.f69193c = cVar;
    }

    public final c a() {
        return this.f69193c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.d(this.f69191a, lVar.f69191a) && Intrinsics.d(this.f69192b, lVar.f69192b) && Intrinsics.d(this.f69193c, lVar.f69193c);
    }

    @Override // org.iggymedia.periodtracker.design.compose.FloFloatingMenuItem
    public Integer getIcon() {
        return this.f69192b;
    }

    @Override // org.iggymedia.periodtracker.design.compose.FloFloatingMenuItem
    public String getTitle() {
        return this.f69191a;
    }

    public int hashCode() {
        int iHashCode = this.f69191a.hashCode() * 31;
        Integer num = this.f69192b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        c cVar = this.f69193c;
        return iHashCode2 + (cVar != null ? cVar.hashCode() : 0);
    }

    public String toString() {
        return "FloatingMenuItemDO(title=" + this.f69191a + ", icon=" + this.f69192b + ", action=" + this.f69193c + ")";
    }
}
