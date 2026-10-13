package org.iggymedia.periodtracker.core.authentication.domain.login;

import ch.c;
import dh.k;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.authentication.domain.login.SaveMergedUserUseCase;
import org.iggymedia.periodtracker.core.base.data.LegacyUser;
import org.iggymedia.periodtracker.core.base.data.LegacyUserDataLoader;
import org.iggymedia.periodtracker.core.session.domain.SaveServerSessionUseCase;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import qk.m;
import re0.d;
import re0.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/authentication/domain/login/SaveMergedUserUseCase;", "", "", "sessionId", "Lcm1/b;", "user", "Luf/b;", "a", "(Ljava/lang/String;Lcm1/b;)Luf/b;", "core-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SaveMergedUserUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SaveMergedUserUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UserRepository f89081a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SaveServerSessionUseCase f89082b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LegacyUser f89083c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final LegacyUserDataLoader f89084d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SyncUserAndLogoutUseCase f89085e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final DispatcherProvider f89086f;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.authentication.domain.login.SaveMergedUserUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2236a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f89087d;

            public C2236a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return a.this.new C2236a(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C2236a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = c.g();
                int i14 = this.f89087d;
                if (i14 == 0) {
                    r.b(obj);
                    SyncUserAndLogoutUseCase syncUserAndLogoutUseCase = a.this.f89085e;
                    this.f89087d = 1;
                    if (syncUserAndLogoutUseCase.a(true, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public a(UserRepository userRepository, SaveServerSessionUseCase saveServerSessionUseCase, LegacyUser legacyUser, LegacyUserDataLoader legacyUserDataLoader, SyncUserAndLogoutUseCase syncUserAndLogoutUseCase, DispatcherProvider dispatcherProvider) {
            userRepository.getClass();
            saveServerSessionUseCase.getClass();
            legacyUser.getClass();
            legacyUserDataLoader.getClass();
            syncUserAndLogoutUseCase.getClass();
            dispatcherProvider.getClass();
            this.f89081a = userRepository;
            this.f89082b = saveServerSessionUseCase;
            this.f89083c = legacyUser;
            this.f89084d = legacyUserDataLoader;
            this.f89085e = syncUserAndLogoutUseCase;
            this.f89086f = dispatcherProvider;
        }

        public static Unit b(Disposable disposable) {
            f.i(yt.a.a(d.f138190b), "Saving merged user profile.", null, 2, null);
            return Unit.f73266a;
        }

        public static void c(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.authentication.domain.login.SaveMergedUserUseCase
        public uf.b a(String str, cm1.b bVar) {
            str.getClass();
            bVar.getClass();
            uf.b bVarG = m.b(this.f89086f.a(), new C2236a(null)).g(this.f89082b.a(new tt0.a(str, null, 2, null))).g(this.f89081a.b(bVar)).g(this.f89084d.a(false)).g(this.f89083c.a());
            final Function1 function1 = new Function1() { // from class: tt.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SaveMergedUserUseCase.a.b((Disposable) obj);
                }
            };
            uf.b bVarE = bVarG.E(new Consumer() { // from class: tt.l
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    SaveMergedUserUseCase.a.c(function1, obj);
                }
            });
            bVarE.getClass();
            return bVarE;
        }
    }

    uf.b a(String sessionId, cm1.b user);
}
