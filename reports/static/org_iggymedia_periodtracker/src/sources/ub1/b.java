package ub1;

import androidx.fragment.app.y;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.interceptor.SaveModalWindowContentUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory;
import org.iggymedia.periodtracker.utils.UUIDGenerator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements ElementActionInterceptorFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SaveModalWindowContentUseCase f151603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UUIDGenerator f151604b;

    public b(SaveModalWindowContentUseCase saveModalWindowContentUseCase, UUIDGenerator uUIDGenerator) {
        saveModalWindowContentUseCase.getClass();
        uUIDGenerator.getClass();
        this.f151603a = saveModalWindowContentUseCase;
        this.f151604b = uUIDGenerator;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory
    public ElementActionInterceptor a(y yVar) {
        yVar.getClass();
        return new a(yVar, this.f151603a, this.f151604b);
    }
}
