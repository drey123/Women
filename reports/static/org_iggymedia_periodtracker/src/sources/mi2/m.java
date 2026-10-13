package mi2;

import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f80414c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsAppLocaleEnglishUseCase f80415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f80416b;

    public m(IsAppLocaleEnglishUseCase isAppLocaleEnglishUseCase) {
        isAppLocaleEnglishUseCase.getClass();
        this.f80415a = isAppLocaleEnglishUseCase;
        this.f80416b = xg.l.b(new Function0() { // from class: mi2.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return m.a(this.f80413d);
            }
        });
    }

    public static hi2.g a(m mVar) {
        return new hi2.g(mVar.d());
    }

    public final hi2.g b() {
        return c();
    }

    public final hi2.g c() {
        return (hi2.g) this.f80416b.getValue();
    }

    public final hi2.g.a d() {
        if (this.f80415a.getValue()) {
            kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
            kotlin.time.f fVar = kotlin.time.f.MILLISECONDS;
            return new hi2.g.a(null, null, kotlin.time.e.C(400, fVar), kotlin.time.e.C(300, fVar), kotlin.time.e.C(300, fVar), kotlin.time.e.C(75, fVar), 0L, 0L, 0L, 0L, 0L, 0L, 4035, null);
        }
        return new hi2.g.a(null, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 4095, null);
    }
}
