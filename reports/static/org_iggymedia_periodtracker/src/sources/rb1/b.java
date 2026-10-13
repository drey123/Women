package rb1;

import ch.c;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.ModalWindowRepository;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.interceptor.RemoveModalWindowContentUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements RemoveModalWindowContentUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ModalWindowRepository f138017a;

    public b(ModalWindowRepository modalWindowRepository) {
        modalWindowRepository.getClass();
        this.f138017a = modalWindowRepository;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.interceptor.RemoveModalWindowContentUseCase
    public Object a(String str, Continuation continuation) {
        Object objA = this.f138017a.a(str, continuation);
        return objA == c.g() ? objA : Unit.f73266a;
    }
}
