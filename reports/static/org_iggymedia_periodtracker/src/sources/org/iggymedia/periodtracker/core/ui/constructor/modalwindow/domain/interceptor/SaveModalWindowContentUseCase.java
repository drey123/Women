package org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.interceptor;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ma1.c;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.ModalWindowRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\nJ$\u0010\b\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H¦@¢\u0006\u0004\b\b\u0010\t¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/domain/interceptor/SaveModalWindowContentUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/modalwindow/ContentId;", "contentId", "Lma1/c;", "content", "", "b", "(Ljava/lang/String;Lma1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "core-ui-constructor-modalwindow"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SaveModalWindowContentUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SaveModalWindowContentUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ModalWindowRepository f100976a;

        public a(ModalWindowRepository modalWindowRepository) {
            modalWindowRepository.getClass();
            this.f100976a = modalWindowRepository;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.interceptor.SaveModalWindowContentUseCase
        public Object b(String str, c cVar, Continuation continuation) {
            Object objB = this.f100976a.b(str, cVar, continuation);
            return objB == ch.c.g() ? objB : Unit.f73266a;
        }
    }

    Object b(String str, c cVar, Continuation continuation);
}
