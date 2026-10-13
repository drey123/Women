package b82;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f22534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f22535e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f22536i;

    public a(String str) {
        str.getClass();
        this.f22534d = str;
        this.f22535e = "family_invitation_error_screen";
        this.f22536i = r0.f(v.a("reason", str));
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f22535e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f22534d, ((a) obj).f22534d);
    }

    public int hashCode() {
        return this.f22534d.hashCode();
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f22536i;
    }

    public String toString() {
        return "FamilyInvitationErrorScreen(reason=" + this.f22534d + ")";
    }
}
