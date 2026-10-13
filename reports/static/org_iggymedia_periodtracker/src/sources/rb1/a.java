package rb1;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.ModalWindowRepository;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.interceptor.GetModalWindowContentUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements GetModalWindowContentUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ModalWindowRepository f138016a;

    public a(ModalWindowRepository modalWindowRepository) {
        modalWindowRepository.getClass();
        this.f138016a = modalWindowRepository;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.interceptor.GetModalWindowContentUseCase
    public Object get(String str, Continuation continuation) {
        return this.f138016a.get(str, continuation);
    }
}
