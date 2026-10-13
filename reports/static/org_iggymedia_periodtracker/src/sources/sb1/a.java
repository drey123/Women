package sb1;

import kotlin.jvm.internal.Intrinsics;
import ma1.c;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements Identifiable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f143541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f143542b;

    public a(String str, c cVar) {
        str.getClass();
        cVar.getClass();
        this.f143541a = str;
        this.f143542b = cVar;
    }

    public final c b() {
        return this.f143542b;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public String getId() {
        return this.f143541a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f143541a, aVar.f143541a) && Intrinsics.d(this.f143542b, aVar.f143542b);
    }

    public int hashCode() {
        return (this.f143541a.hashCode() * 31) + this.f143542b.hashCode();
    }

    public String toString() {
        return "ModalWindowData(id=" + this.f143541a + ", content=" + this.f143542b + ")";
    }
}
