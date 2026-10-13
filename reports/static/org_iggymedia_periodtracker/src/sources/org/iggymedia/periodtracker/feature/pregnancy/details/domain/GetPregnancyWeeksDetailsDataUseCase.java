package org.iggymedia.periodtracker.feature.pregnancy.details.domain;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetPregnancyWeeksDetailsDataUseCase;", "", "Luf/h;", "", "Lqr2/c;", "get", "()Luf/h;", "a", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetPregnancyWeeksDetailsDataUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetPregnancyWeeksDetailsDataUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PregnancyWeeksDetailsProvider f117085a;

        public a(PregnancyWeeksDetailsProvider pregnancyWeeksDetailsProvider) {
            pregnancyWeeksDetailsProvider.getClass();
            this.f117085a = pregnancyWeeksDetailsProvider;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.domain.GetPregnancyWeeksDetailsDataUseCase
        public uf.h get() {
            return this.f117085a.b();
        }
    }

    uf.h get();
}
