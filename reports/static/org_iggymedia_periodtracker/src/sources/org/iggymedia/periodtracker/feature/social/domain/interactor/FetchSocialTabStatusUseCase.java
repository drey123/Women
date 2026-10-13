package org.iggymedia.periodtracker.feature.social.domain.interactor;

import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.feature.tabs.domain.TabsSelectionEventBroker;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.domain.SocialTabStatusRepository;
import org.iggymedia.periodtracker.feature.social.domain.interactor.FetchSocialTabStatusUseCase;
import qv.g;
import qv.i;
import r03.r;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/interactor/FetchSocialTabStatusUseCase;", "", "Luf/b;", "a", "()Luf/b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FetchSocialTabStatusUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FetchSocialTabStatusUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetSyncedUserIdUseCase f120147a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialTabStatusRepository f120148b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final TabsSelectionEventBroker f120149c;

        public a(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialTabStatusRepository socialTabStatusRepository, TabsSelectionEventBroker tabsSelectionEventBroker) {
            getSyncedUserIdUseCase.getClass();
            socialTabStatusRepository.getClass();
            tabsSelectionEventBroker.getClass();
            this.f120147a = getSyncedUserIdUseCase;
            this.f120148b = socialTabStatusRepository;
            this.f120149c = tabsSelectionEventBroker;
        }

        public static CompletableSource b(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static CompletableSource c(a aVar, r rVar, dw.a aVar2) {
            aVar2.getClass();
            return aVar2 != dw.a.COMMUNITY ? aVar.f120148b.a(rVar) : aVar.k();
        }

        public static SingleSource d(a aVar, String str) {
            str.getClass();
            return aVar.f120148b.b(str);
        }

        public static SingleSource e(Function1 function1, Object obj) {
            obj.getClass();
            return (SingleSource) function1.invoke(obj);
        }

        public static CompletableSource f(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static CompletableSource g(a aVar, g gVar) {
            gVar.getClass();
            return aVar.i(gVar);
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.interactor.FetchSocialTabStatusUseCase
        public uf.b a() {
            j jVarA = this.f120147a.a();
            final Function1 function1 = new Function1() { // from class: m03.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FetchSocialTabStatusUseCase.a.d(this.f78339d, (String) obj);
                }
            };
            j jVarW = jVarA.w(new Function() { // from class: m03.i
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return FetchSocialTabStatusUseCase.a.e(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: m03.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FetchSocialTabStatusUseCase.a.g(this.f78344d, (qv.g) obj);
                }
            };
            uf.b bVarX = jVarW.x(new Function() { // from class: m03.k
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return FetchSocialTabStatusUseCase.a.f(function2, obj);
                }
            });
            bVarX.getClass();
            return bVarX;
        }

        public final uf.b h(final r rVar) {
            uf.f fVarF0 = this.f120149c.b().f0();
            final Function1 function1 = new Function1() { // from class: m03.l
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return FetchSocialTabStatusUseCase.a.c(this.f78349d, rVar, (dw.a) obj);
                }
            };
            uf.b bVarS = fVarF0.s(new Function() { // from class: m03.m
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return FetchSocialTabStatusUseCase.a.b(function1, obj);
                }
            });
            bVarS.getClass();
            return bVarS;
        }

        public final uf.b i(g gVar) {
            if (gVar instanceof g.c) {
                return h((r) ((g.c) gVar).a());
            }
            if (gVar instanceof g.b) {
                return j((g.b) gVar);
            }
            app.rive.c.a();
            return null;
        }

        public final uf.b j(g.b bVar) {
            if (i.b(bVar)) {
                return k();
            }
            uf.b bVarN = uf.b.n();
            bVarN.getClass();
            return bVarN;
        }

        public final uf.b k() {
            return this.f120148b.a(r.Companion.a());
        }
    }

    uf.b a();
}
