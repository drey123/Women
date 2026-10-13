package mi2;

import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f80398d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gi2.i f80399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsAppLocaleEnglishUseCase f80400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f80401c;

    public e(gi2.i iVar, IsAppLocaleEnglishUseCase isAppLocaleEnglishUseCase) {
        iVar.getClass();
        isAppLocaleEnglishUseCase.getClass();
        this.f80399a = iVar;
        this.f80400b = isAppLocaleEnglishUseCase;
        this.f80401c = xg.l.b(new Function0() { // from class: mi2.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e.a(this.f80397d);
            }
        });
    }

    public static hi2.e a(e eVar) {
        return new hi2.e(eVar.f80399a, eVar.d());
    }

    public final hi2.e b() {
        return c();
    }

    public final hi2.e c() {
        return (hi2.e) this.f80401c.getValue();
    }

    public final hi2.e.c d() {
        if (this.f80400b.getValue()) {
            kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
            kotlin.time.f fVar = kotlin.time.f.MILLISECONDS;
            return new hi2.e.c(null, null, null, kotlin.time.e.C(400, fVar), kotlin.time.e.C(300, fVar), 0L, 39, null);
        }
        return new hi2.e.c(null, null, null, 0L, 0L, 0L, 63, null);
    }
}
