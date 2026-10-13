package org.iggymedia.periodtracker.feature.pregnancy.details.domain;

import io.reactivex.ObservableSource;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.PregnancyDataUpdateCoordinator;
import so3.w1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/PregnancyDataUpdateCoordinator;", "", "Luf/b;", "a", "()Luf/b;", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyDataUpdateCoordinator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyDataUpdateCoordinator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PregnancyRepository f117099a;

        public a(PregnancyRepository pregnancyRepository) {
            pregnancyRepository.getClass();
            this.f117099a = pregnancyRepository;
        }

        public static ObservableSource b(a aVar, qr2.d dVar) {
            dVar.getClass();
            uf.h hVarH0 = aVar.f117099a.d(dVar.a()).h0();
            hVarH0.getClass();
            return hVarH0;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.domain.PregnancyDataUpdateCoordinator
        public uf.b a() {
            uf.b bVarY0 = w1.A(this.f117099a.e(), null, new Function1() { // from class: pr2.a0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return PregnancyDataUpdateCoordinator.a.b(this.f131016d, (qr2.d) obj);
                }
            }, 1, null).y0();
            bVarY0.getClass();
            return bVarY0;
        }
    }

    uf.b a();
}
