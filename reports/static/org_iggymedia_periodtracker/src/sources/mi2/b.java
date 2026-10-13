package mi2;

import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.localization.domain.IsAppLocaleEnglishUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f80391d = gi2.b.K;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gi2.b f80392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsAppLocaleEnglishUseCase f80393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f80394c;

    public b(gi2.b bVar, IsAppLocaleEnglishUseCase isAppLocaleEnglishUseCase) {
        bVar.getClass();
        isAppLocaleEnglishUseCase.getClass();
        this.f80392a = bVar;
        this.f80393b = isAppLocaleEnglishUseCase;
        this.f80394c = xg.l.b(new Function0() { // from class: mi2.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b.a(this.f80390d);
            }
        });
    }

    public static hi2.b a(b bVar) {
        return new hi2.b(bVar.f80392a, bVar.d());
    }

    public final hi2.b b() {
        return c();
    }

    public final hi2.b c() {
        return (hi2.b) this.f80394c.getValue();
    }

    public final hi2.b.c d() {
        if (this.f80393b.getValue()) {
            kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
            kotlin.time.f fVar = kotlin.time.f.MILLISECONDS;
            return new hi2.b.c(null, null, null, kotlin.time.e.C(400, fVar), kotlin.time.e.C(300, fVar), 0L, kotlin.time.e.C(75, fVar), 0, 167, null);
        }
        return new hi2.b.c(null, null, null, 0L, 0L, 0L, 0L, 0, 255, null);
    }
}
