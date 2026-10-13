package z51;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.tracker.events.ui.model.a f173056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f173057b;

    public l(org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar, String str) {
        aVar.getClass();
        this.f173056a = aVar;
        this.f173057b = str;
    }

    public final org.iggymedia.periodtracker.core.tracker.events.ui.model.a a() {
        return this.f173056a;
    }

    public final String b() {
        return this.f173057b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f173056a == lVar.f173056a && Intrinsics.d(this.f173057b, lVar.f173057b);
    }

    public int hashCode() {
        int iHashCode = this.f173056a.hashCode() * 31;
        String str = this.f173057b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "TitledSymptomSubCategory(subCategory=" + this.f173056a + ", title=" + this.f173057b + ")";
    }

    public /* synthetic */ l(org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar, String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, (i14 & 2) != 0 ? null : str);
    }
}
