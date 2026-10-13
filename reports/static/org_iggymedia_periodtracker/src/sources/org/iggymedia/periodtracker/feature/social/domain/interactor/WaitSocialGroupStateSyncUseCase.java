package org.iggymedia.periodtracker.feature.social.domain.interactor;

import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.paging.domain.interactor.InitialPagePreloadUseCase;
import org.iggymedia.periodtracker.feature.social.domain.SocialGroupsStateRepository;
import org.iggymedia.periodtracker.feature.social.domain.interactor.WaitSocialGroupStateSyncUseCase;
import qv.h;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/interactor/WaitSocialGroupStateSyncUseCase;", "Lorg/iggymedia/periodtracker/core/paging/domain/interactor/InitialPagePreloadUseCase;", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WaitSocialGroupStateSyncUseCase extends InitialPagePreloadUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WaitSocialGroupStateSyncUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialGroupsStateRepository f120160a;

        public a(SocialGroupsStateRepository socialGroupsStateRepository) {
            socialGroupsStateRepository.getClass();
            this.f120160a = socialGroupsStateRepository;
        }

        public static Unit b(io.reactivex.subjects.a aVar, h hVar) {
            aVar.onNext(hVar);
            return Unit.f73266a;
        }

        public static Unit c(Disposable disposable, h hVar) {
            disposable.dispose();
            return Unit.f73266a;
        }

        public static void d(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static void e(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static void f(Disposable disposable) {
            disposable.dispose();
        }

        @Override // org.iggymedia.periodtracker.core.paging.domain.interactor.InitialPagePreloadUseCase
        public j a(String str) {
            str.getClass();
            final io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
            aVarT1.getClass();
            uf.h hVarB = this.f120160a.b();
            final Function1 function1 = new Function1() { // from class: m03.e1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WaitSocialGroupStateSyncUseCase.a.b(aVarT1, (qv.h) obj);
                }
            };
            final Disposable disposableL1 = hVarB.l1(new Consumer() { // from class: m03.f1
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    WaitSocialGroupStateSyncUseCase.a.d(function1, obj);
                }
            });
            j jVarG0 = this.f120160a.a(str).i(aVarT1).g0();
            final Function1 function2 = new Function1() { // from class: m03.g1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WaitSocialGroupStateSyncUseCase.a.c(disposableL1, (qv.h) obj);
                }
            };
            j jVarO = jVarG0.s(new Consumer() { // from class: m03.h1
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    WaitSocialGroupStateSyncUseCase.a.e(function2, obj);
                }
            }).o(new Action() { // from class: m03.i1
                @Override // io.reactivex.functions.Action
                public final void run() {
                    WaitSocialGroupStateSyncUseCase.a.f(disposableL1);
                }
            });
            jVarO.getClass();
            return jVarO;
        }
    }
}
