package org.iggymedia.periodtracker.feature.pregnancy.details.domain;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/FreezeDisplayingPregnancyContentUseCase;", "", "Luf/b;", "a", "()Luf/b;", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FreezeDisplayingPregnancyContentUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FreezeDisplayingPregnancyContentUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PregnancyWeeksDetailsProvider f117081a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final uf.b f117082b;

        public a(PregnancyWeeksDetailsProvider pregnancyWeeksDetailsProvider) {
            pregnancyWeeksDetailsProvider.getClass();
            this.f117081a = pregnancyWeeksDetailsProvider;
            uf.b bVarM = b().m();
            bVarM.getClass();
            this.f117082b = bVarM;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.domain.FreezeDisplayingPregnancyContentUseCase
        public uf.b a() {
            return this.f117082b;
        }

        public final uf.b b() {
            return this.f117081a.a();
        }
    }

    uf.b a();
}
