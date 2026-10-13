package org.iggymedia.periodtracker.feature.popups.domain;

import io.reactivex.functions.Action;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.feature.popups.PopupsController;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.Popup;
import org.iggymedia.periodtracker.feature.popups.domain.AddPopupUseCase;
import org.iggymedia.periodtracker.feature.popups.domain.repository.PopupRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/popups/domain/AddPopupUseCase;", "", "Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup;", "popup", "Luf/b;", "a", "(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/Popup;)Luf/b;", "feature-popups"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AddPopupUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AddPopupUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PopupRepository f116736a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PopupsController f116737b;

        public a(PopupRepository popupRepository, PopupsController popupsController) {
            popupRepository.getClass();
            popupsController.getClass();
            this.f116736a = popupRepository;
            this.f116737b = popupsController;
        }

        public static void b(Popup popup, a aVar) {
            if (popup instanceof Popup.a) {
                aVar.f116737b.b(((Popup.a) popup).getId());
            } else if ((popup instanceof Popup.b) || (popup instanceof Popup.VirtualAssistant)) {
                aVar.f116737b.e(popup.getId());
            } else {
                app.rive.c.a();
            }
        }

        @Override // org.iggymedia.periodtracker.feature.popups.domain.AddPopupUseCase
        public uf.b a(Popup popup) {
            popup.getClass();
            uf.b bVarG = this.f116736a.b(popup).g(c(popup));
            bVarG.getClass();
            return bVarG;
        }

        public final uf.b c(final Popup popup) {
            uf.b bVarG = uf.b.G(new Action() { // from class: kq2.a
                @Override // io.reactivex.functions.Action
                public final void run() {
                    AddPopupUseCase.a.b(popup, this);
                }
            });
            bVarG.getClass();
            return bVarG;
        }
    }

    uf.b a(Popup popup);
}
