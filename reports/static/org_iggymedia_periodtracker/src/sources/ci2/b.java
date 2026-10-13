package ci2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f28049i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f28050g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f28051h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ApplicationScreen applicationScreen, a aVar) {
        super(applicationScreen, aVar, null, null, 12, null);
        applicationScreen.getClass();
        aVar.getClass();
        this.f28050g = applicationScreen;
        this.f28051h = aVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f28050g, bVar.f28050g) && this.f28051h == bVar.f28051h;
    }

    public int hashCode() {
        return (this.f28050g.hashCode() * 31) + this.f28051h.hashCode();
    }

    public String toString() {
        return "ActionButtonClickedEvent(screen=" + this.f28050g + ", actionButton=" + this.f28051h + ")";
    }
}
