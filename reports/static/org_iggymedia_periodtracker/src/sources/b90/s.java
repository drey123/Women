package b90;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase;
import org.iggymedia.periodtracker.core.gdpr.domain.condition.IsGdprProtectedUserCondition;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements IsGdprProtectedUserUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f22598a;

    public s(Set set) {
        set.getClass();
        this.f22598a = set;
    }

    @Override // org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase
    public boolean a() {
        Set set = this.f22598a;
        boolean z14 = false;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (((IsGdprProtectedUserCondition) it.next()).a()) {
                    z14 = true;
                    break;
                }
            }
        }
        re0.f.f(f90.a.a(re0.d.f138190b), z14 ? "User is protected by GDPR" : "User is NOT protected by GDPR", null, 2, null);
        return z14;
    }
}
