package b60;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.DeepLinkType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements Identifiable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeepLinkType.b f22309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f22310b;

    public a(DeepLinkType.b bVar, b bVar2) {
        bVar.getClass();
        bVar2.getClass();
        this.f22309a = bVar;
        this.f22310b = bVar2;
    }

    public final DeepLinkType.b b() {
        return this.f22309a;
    }

    public final b c() {
        return this.f22310b;
    }

    public final b d() {
        return this.f22310b;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public DeepLinkType.b getId() {
        return this.f22309a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f22309a == aVar.f22309a && Intrinsics.d(this.f22310b, aVar.f22310b);
    }

    public int hashCode() {
        return (this.f22309a.hashCode() * 31) + this.f22310b.hashCode();
    }

    public String toString() {
        return "InMemoryDeeplink(id=" + this.f22309a + ", data=" + this.f22310b + ")";
    }
}
