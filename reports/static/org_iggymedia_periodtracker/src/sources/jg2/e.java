package jg2;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Identifiable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f68977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f68978b;

    public e(String str, Set set) {
        str.getClass();
        set.getClass();
        this.f68977a = str;
        this.f68978b = set;
    }

    public final Set b() {
        return this.f68978b;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public String getId() {
        return this.f68977a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f68977a, eVar.f68977a) && Intrinsics.d(this.f68978b, eVar.f68978b);
    }

    public int hashCode() {
        return (this.f68977a.hashCode() * 31) + this.f68978b.hashCode();
    }

    public String toString() {
        return "UserAnswersInfo(id=" + this.f68977a + ", answerIds=" + this.f68978b + ")";
    }
}
