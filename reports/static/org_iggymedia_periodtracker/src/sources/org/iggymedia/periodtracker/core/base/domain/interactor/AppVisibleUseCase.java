package org.iggymedia.periodtracker.core.base.domain.interactor;

import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import qk.p;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001:\u0001\rR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R \u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u00078&X§\u0004¢\u0006\f\u0012\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\t¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/domain/interactor/AppVisibleUseCase;", "", "Lkotlinx/coroutines/flow/Flow;", "", "C", "()Lkotlinx/coroutines/flow/Flow;", "appVisibleFlow", "Luf/h;", "B", "()Luf/h;", "getAppVisible$annotations", "()V", "appVisible", "a", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface AppVisibleUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AppVisibleUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ApplicationObserver f89392a;

        public a(ApplicationObserver applicationObserver) {
            applicationObserver.getClass();
            this.f89392a = applicationObserver;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase
        public h B() {
            h hVarT0 = this.f89392a.B().T0();
            hVarT0.getClass();
            return hVarT0;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase
        public Flow C() {
            return p.b(B());
        }
    }

    h B();

    Flow C();
}
