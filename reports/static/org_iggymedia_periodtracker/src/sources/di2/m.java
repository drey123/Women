package di2;

import java.util.Iterator;
import java.util.List;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f40510c = gi2.h.K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsAppLocaleEnglishUseCase f40511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final gi2.h f40512b;

    public m(IsAppLocaleEnglishUseCase isAppLocaleEnglishUseCase, gi2.h hVar) {
        isAppLocaleEnglishUseCase.getClass();
        hVar.getClass();
        this.f40511a = isAppLocaleEnglishUseCase;
        this.f40512b = hVar;
    }

    public final boolean a() {
        if (!this.f40511a.getValue()) {
            return false;
        }
        List listB = this.f40512b.b();
        if (listB != null && listB.isEmpty()) {
            return true;
        }
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            if (!n.b((ii2.e) it.next())) {
                return false;
            }
        }
        return true;
    }
}
