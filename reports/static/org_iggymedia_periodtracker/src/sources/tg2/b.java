package tg2;

import java.util.concurrent.Callable;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f148277b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsAppLocaleEnglishUseCase f148278a;

    public b(IsAppLocaleEnglishUseCase isAppLocaleEnglishUseCase) {
        isAppLocaleEnglishUseCase.getClass();
        this.f148278a = isAppLocaleEnglishUseCase;
    }

    public static Boolean a(b bVar) {
        return Boolean.valueOf(bVar.f148278a.getValue());
    }

    public final j b() {
        j jVarB = j.B(new Callable() { // from class: tg2.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return b.a(this.f148276d);
            }
        });
        jVarB.getClass();
        return jVarB;
    }
}
