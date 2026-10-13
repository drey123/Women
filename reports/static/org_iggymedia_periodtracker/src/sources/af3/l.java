package af3;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.tracker.events.ui.model.a f2320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2321b;

    public l(org.iggymedia.periodtracker.core.tracker.events.ui.model.a aVar, String str) {
        aVar.getClass();
        str.getClass();
        this.f2320a = aVar;
        this.f2321b = str;
    }

    public final org.iggymedia.periodtracker.core.tracker.events.ui.model.a a() {
        return this.f2320a;
    }

    public final String b() {
        return this.f2321b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f2320a == lVar.f2320a && Intrinsics.d(this.f2321b, lVar.f2321b);
    }

    public int hashCode() {
        return (this.f2320a.hashCode() * 31) + this.f2321b.hashCode();
    }

    public String toString() {
        return "SymptomsAnswerOptionDO(subCategory=" + this.f2320a + ", text=" + this.f2321b + ")";
    }
}
