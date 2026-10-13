package nn3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class g extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f83981i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f83982g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f83983h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(ApplicationScreen applicationScreen, String str) {
        super(applicationScreen, ActionSource.INSTANCE.a(str), ActionType.INSTANCE.a("change_type"), null, 8, null);
        applicationScreen.getClass();
        str.getClass();
        this.f83982g = applicationScreen;
        this.f83983h = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f83982g, gVar.f83982g) && Intrinsics.d(this.f83983h, gVar.f83983h);
    }

    public int hashCode() {
        return (this.f83982g.hashCode() * 31) + this.f83983h.hashCode();
    }

    public String toString() {
        return "ContraceptionTypeChangeEvent(screen=" + this.f83982g + ", contraceptionType=" + this.f83983h + ")";
    }
}
