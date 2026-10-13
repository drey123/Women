package org.iggymedia.periodtracker.feature.tutorials.uic.di;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.GetCurrentTutorialUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.ListenTutorialsStatesUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.ResetCurrentTutorialUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.SetCurrentTutorialUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.SetTutorialStepShownUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.ui.factory.TutorialFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u00142\u00020\u0001:\u0001\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/TutorialApi;", "", "Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/factory/TutorialFactory;", "b", "()Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/factory/TutorialFactory;", "Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/ListenTutorialsStatesUseCase;", "f", "()Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/ListenTutorialsStatesUseCase;", "Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/SetTutorialStepShownUseCase;", "d", "()Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/SetTutorialStepShownUseCase;", "Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/SetCurrentTutorialUseCase;", "e", "()Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/SetCurrentTutorialUseCase;", "Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/GetCurrentTutorialUseCase;", "a", "()Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/GetCurrentTutorialUseCase;", "Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/ResetCurrentTutorialUseCase;", "c", "()Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/ResetCurrentTutorialUseCase;", "Companion", "core-tutorials"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TutorialApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f123356a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tutorials.uic.di.TutorialApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f123356a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tutorials.uic.di.TutorialApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4097a extends m implements Function1 {
            public C4097a(Object obj) {
                super(1, obj, TutorialComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/tutorials/uic/di/TutorialComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final TutorialComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((TutorialComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tutorials.uic.di.TutorialApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f123357d = new b();

            public b() {
                super(1, TutorialComponent.class, "currentTutorialGlobalObserver", "currentTutorialGlobalObserver()Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/CurrentTutorialGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final mc3.a invoke(TutorialComponent tutorialComponent) {
                tutorialComponent.getClass();
                return tutorialComponent.g();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C4097a(TutorialComponent.INSTANCE)).c(mc3.a.Companion.a(), b.f123357d).d();
        }

        public final TutorialApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return TutorialComponent.INSTANCE.c(coreBaseApi);
        }
    }

    GetCurrentTutorialUseCase a();

    TutorialFactory b();

    ResetCurrentTutorialUseCase c();

    SetTutorialStepShownUseCase d();

    SetCurrentTutorialUseCase e();

    ListenTutorialsStatesUseCase f();
}
