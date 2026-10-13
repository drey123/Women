package org.iggymedia.periodtracker.feature.pregnancy.details.domain;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/UpdatePregnancyContentUseCase;", "", "Luf/j;", "Lqv/h;", "a", "()Luf/j;", "feature-pregnancy"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UpdatePregnancyContentUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UpdatePregnancyContentUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LoadContentUseCase f117108a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InitDefaultPregnancyContentUseCase f117109b;

        public a(LoadContentUseCase loadContentUseCase, InitDefaultPregnancyContentUseCase initDefaultPregnancyContentUseCase) {
            loadContentUseCase.getClass();
            initDefaultPregnancyContentUseCase.getClass();
            this.f117108a = loadContentUseCase;
            this.f117109b = initDefaultPregnancyContentUseCase;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.domain.UpdatePregnancyContentUseCase
        public uf.j a() {
            uf.j jVarJ = this.f117109b.a().j(this.f117108a.a());
            jVarJ.getClass();
            return jVarJ;
        }
    }

    uf.j a();
}
