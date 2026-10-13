package ih2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetAgeRelatedOptionalUserTagUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements GetUserTagsAndVariablesUseCase {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f61563c = fh2.c0.f48184c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f61564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fh2.c0 f61565b;

    public d(Set set, fh2.c0 c0Var) {
        set.getClass();
        c0Var.getClass();
        this.f61564a = set;
        this.f61565b = c0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    public Object c(Continuation continuation) {
        Integer numA = this.f61565b.a();
        if (numA == null) {
            return gz0.a.Companion.a();
        }
        return new gz0.a(f(numA.intValue()), null, 2, 0 == true ? 1 : 0);
    }

    public final List f(int i14) {
        Set set = this.f61564a;
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String strA = ((GetAgeRelatedOptionalUserTagUseCase) it.next()).a(i14);
            if (strA != null) {
                arrayList.add(strA);
            }
        }
        return arrayList;
    }
}
