package i62;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f60589d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ApplicationScreen f60590e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f60591i;

    public a(String str, ApplicationScreen applicationScreen) {
        str.getClass();
        applicationScreen.getClass();
        this.f60589d = str;
        this.f60590e = applicationScreen;
        this.f60591i = s0.s(applicationScreen.n2(), v.a("family_id", str));
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f60590e.e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f60589d, aVar.f60589d) && Intrinsics.d(this.f60590e, aVar.f60590e);
    }

    public int hashCode() {
        return (this.f60589d.hashCode() * 31) + this.f60590e.hashCode();
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f60591i;
    }

    public String toString() {
        return "FamilyScreen(familyId=" + this.f60589d + ", applicationScreen=" + this.f60590e + ")";
    }
}
