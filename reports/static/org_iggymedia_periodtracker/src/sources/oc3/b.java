package oc3;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Identifiable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f86244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f86245b;

    public b(String str, Set set) {
        str.getClass();
        set.getClass();
        this.f86244a = str;
        this.f86245b = set;
    }

    public static /* synthetic */ b c(b bVar, String str, Set set, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = bVar.f86244a;
        }
        if ((i14 & 2) != 0) {
            set = bVar.f86245b;
        }
        return bVar.b(str, set);
    }

    public final b b(String str, Set set) {
        str.getClass();
        set.getClass();
        return new b(str, set);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public String getId() {
        return this.f86244a;
    }

    public final Set e() {
        return this.f86245b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f86244a, bVar.f86244a) && Intrinsics.d(this.f86245b, bVar.f86245b);
    }

    public int hashCode() {
        return (this.f86244a.hashCode() * 31) + this.f86245b.hashCode();
    }

    public String toString() {
        return "TutorialState(id=" + this.f86244a + ", viewedSteps=" + this.f86245b + ")";
    }
}
