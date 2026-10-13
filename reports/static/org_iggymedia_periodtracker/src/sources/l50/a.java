package l50;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;
import org.iggymedia.periodtracker.core.contextstorage.domain.model.RecordType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Identifiable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecordType f75707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f75708b;

    public a(RecordType recordType, Set set) {
        recordType.getClass();
        set.getClass();
        this.f75707a = recordType;
        this.f75708b = set;
    }

    public static /* synthetic */ a c(a aVar, RecordType recordType, Set set, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            recordType = aVar.f75707a;
        }
        if ((i14 & 2) != 0) {
            set = aVar.f75708b;
        }
        return aVar.b(recordType, set);
    }

    public final a b(RecordType recordType, Set set) {
        recordType.getClass();
        set.getClass();
        return new a(recordType, set);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public RecordType getId() {
        return this.f75707a;
    }

    public final Set e() {
        return this.f75708b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f75707a, aVar.f75707a) && Intrinsics.d(this.f75708b, aVar.f75708b);
    }

    public int hashCode() {
        return (this.f75707a.hashCode() * 31) + this.f75708b.hashCode();
    }

    public String toString() {
        return "RecordSet(id=" + this.f75707a + ", values=" + this.f75708b + ")";
    }
}
