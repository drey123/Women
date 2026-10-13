package org.iggymedia.periodtracker.domain.feature.common.userdatasync;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.FetchNewPreferencesUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.SetPreferencesSyncStateUseCase;
import org.iggymedia.periodtracker.domain.feature.common.userdatasync.SyncFacade;
import org.iggymedia.periodtracker.domain.feature.common.userdatasync.interactor.GetUserDataSyncInfoUseCase;
import org.iggymedia.periodtracker.domain.feature.common.userdatasync.interactor.SaveUserDataSyncInfoUseCase;
import uf.b;
import uf.e;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;", "", "Luf/b;", "b", "()Luf/b;", "a", "domain"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SyncFacade {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a implements SyncFacade {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GetUserDataSyncInfoUseCase f104669a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FetchNewPreferencesUseCase f104670b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SaveUserDataSyncInfoUseCase f104671c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SetPreferencesSyncStateUseCase f104672d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.domain.feature.common.userdatasync.SyncFacade$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3123a extends m implements Function1 {
            public C3123a(Object obj) {
                super(1, obj, a.class, "updatePreferences", "updatePreferences(Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/model/UserDataSyncInfo;)Lio/reactivex/Completable;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final b invoke(ps1.a aVar) {
                aVar.getClass();
                return ((a) this.receiver).m(aVar);
            }
        }

        public a(GetUserDataSyncInfoUseCase getUserDataSyncInfoUseCase, FetchNewPreferencesUseCase fetchNewPreferencesUseCase, SaveUserDataSyncInfoUseCase saveUserDataSyncInfoUseCase, SetPreferencesSyncStateUseCase setPreferencesSyncStateUseCase) {
            getUserDataSyncInfoUseCase.getClass();
            fetchNewPreferencesUseCase.getClass();
            saveUserDataSyncInfoUseCase.getClass();
            setPreferencesSyncStateUseCase.getClass();
            this.f104669a = getUserDataSyncInfoUseCase;
            this.f104670b = fetchNewPreferencesUseCase;
            this.f104671c = saveUserDataSyncInfoUseCase;
            this.f104672d = setPreferencesSyncStateUseCase;
        }

        public static CompletableSource c(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static CompletableSource d(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static ps1.a e(Function1 function1, Object obj) {
            obj.getClass();
            return (ps1.a) function1.invoke(obj);
        }

        public static CompletableSource f(a aVar, Long l14) {
            l14.getClass();
            return (CompletableSource) aVar.f104671c.a(new ps1.a("preferences", l14.longValue(), 1));
        }

        public static CompletableSource g(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static ps1.a h(t9.b bVar) {
            bVar.getClass();
            ps1.a aVar = (ps1.a) bVar.b();
            return ps1.a.b(aVar == null ? new ps1.a("preferences", 0L, 0, 2, null) : aVar, null, 0L, 0, 3, null);
        }

        public static boolean i(ps1.a aVar) {
            aVar.getClass();
            return aVar.d() == 0;
        }

        public static CompletableSource j(a aVar, ps1.a aVar2) {
            aVar2.getClass();
            return ((b) aVar.f104671c.a(aVar2)).g(aVar.f104672d.a(aw.a.OK));
        }

        public static boolean k(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        @Override // org.iggymedia.periodtracker.domain.feature.common.userdatasync.SyncFacade
        public b a() {
            e eVarC = u9.a.c((e) this.f104669a.a("preferences"));
            final Function1 function1 = new Function1() { // from class: os1.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(SyncFacade.a.i((ps1.a) obj));
                }
            };
            e eVarI = eVarC.I(new Predicate() { // from class: os1.b
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return SyncFacade.a.k(function1, obj);
                }
            });
            final C3123a c3123a = new C3123a(this);
            b bVarP = eVarI.P(new Function() { // from class: os1.c
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SyncFacade.a.c(c3123a, obj);
                }
            });
            bVarP.getClass();
            return bVarP;
        }

        @Override // org.iggymedia.periodtracker.domain.feature.common.userdatasync.SyncFacade
        public b b() {
            e eVar = (e) this.f104669a.a("preferences");
            final Function1 function1 = new Function1() { // from class: os1.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SyncFacade.a.h((t9.b) obj);
                }
            };
            e eVarE0 = eVar.e0(new Function() { // from class: os1.g
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SyncFacade.a.e(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: os1.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SyncFacade.a.j(this.f127795d, (ps1.a) obj);
                }
            };
            b bVarP = eVarE0.P(new Function() { // from class: os1.i
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SyncFacade.a.g(function2, obj);
                }
            });
            bVarP.getClass();
            return bVarP;
        }

        public final b m(ps1.a aVar) {
            j jVarA = this.f104670b.a(aVar.c());
            final Function1 function1 = new Function1() { // from class: os1.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SyncFacade.a.f(this.f127792d, (Long) obj);
                }
            };
            b bVarX = jVarA.x(new Function() { // from class: os1.e
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SyncFacade.a.d(function1, obj);
                }
            });
            bVarX.getClass();
            return bVarX;
        }
    }

    b a();

    b b();
}
