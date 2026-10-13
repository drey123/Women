package org.iggymedia.periodtracker.feature.popups.domain;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.feature.popups.PopupsController;
import org.iggymedia.periodtracker.feature.popups.domain.repository.PopupRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0006J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/popups/domain/ConsumePopupUseCase;", "", "", "Lorg/iggymedia/periodtracker/feature/popups/common/PopupId;", "popupId", "Luf/b;", "a", "(Ljava/lang/String;)Luf/b;", "feature-popups"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ConsumePopupUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ConsumePopupUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PopupRepository f116738a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PopupsController f116739b;

        public a(PopupRepository popupRepository, PopupsController popupsController) {
            popupRepository.getClass();
            popupsController.getClass();
            this.f116738a = popupRepository;
            this.f116739b = popupsController;
        }

        @Override // org.iggymedia.periodtracker.feature.popups.domain.ConsumePopupUseCase
        public uf.b a(String str) {
            str.getClass();
            this.f116739b.d();
            return this.f116738a.c(str);
        }
    }

    uf.b a(String popupId);
}
