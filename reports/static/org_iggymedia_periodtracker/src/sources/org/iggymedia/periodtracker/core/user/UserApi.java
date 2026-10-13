package org.iggymedia.periodtracker.core.user;

import am1.c;
import bm1.s;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.data.mapper.RemoteUserMapper;
import org.iggymedia.periodtracker.core.user.di.UserComponent;
import org.iggymedia.periodtracker.core.user.domain.UserRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsThirdPartyConsentGivenUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserAnonymousUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardingUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenGdprConsentChangesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserCreationsUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginWithMergeUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLogoutUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserSignInUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.LogoutUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UserExistsUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.WaitForSyncedUserUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000À\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 G2\u00020\u0001:\u0001<J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101J\u000f\u00103\u001a\u000202H&¢\u0006\u0004\b3\u00104J\u000f\u00106\u001a\u000205H&¢\u0006\u0004\b6\u00107J\u000f\u00109\u001a\u000208H&¢\u0006\u0004\b9\u0010:J\u000f\u0010<\u001a\u00020;H&¢\u0006\u0004\b<\u0010=J\u000f\u0010?\u001a\u00020>H&¢\u0006\u0004\b?\u0010@J\u000f\u0010B\u001a\u00020AH&¢\u0006\u0004\bB\u0010CJ\u000f\u0010E\u001a\u00020DH&¢\u0006\u0004\bE\u0010F¨\u0006HÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/user/UserApi;", "", "Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;", "y", "()Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;", "B", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserUpdatesUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;", "E", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/UserExistsUseCase;", "N", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UserExistsUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsThirdPartyConsentGivenUseCase;", "O", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsThirdPartyConsentGivenUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;", "M", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;", "e", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenSyncedUserIdUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/WaitForSyncedUserUseCase;", "g", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/WaitForSyncedUserUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;", "m", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserAnonymousUseCase;", "W", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserAnonymousUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;", "C", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardingUseCase;", "P", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardingUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;", "F", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;", "G", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserCreationsUseCase;", "b", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserCreationsUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;", "x", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenGdprConsentChangesUseCase;", "x0", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenGdprConsentChangesUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;", "J", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;", "o", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginWithMergeUseCase;", "a", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLoginWithMergeUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserSignInUseCase;", "k", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserSignInUseCase;", "Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;", "K", "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserIdentifiedUseCase;", "Lorg/iggymedia/periodtracker/core/user/data/mapper/RemoteUserMapper;", "L", "()Lorg/iggymedia/periodtracker/core/user/data/mapper/RemoteUserMapper;", "Companion", "core-user"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f102432a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.user.UserApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f102432a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.user.UserApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3005a extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C3005a f102433d = new C3005a();

            public C3005a() {
                super(1, UserComponent.class, "createUserGlobalObserver", "createUserGlobalObserver()Lorg/iggymedia/periodtracker/core/user/domain/CreateUserGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final c invoke(UserComponent userComponent) {
                userComponent.getClass();
                return userComponent.d();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.user.UserApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f102434d = new b();

            public b() {
                super(1, UserComponent.class, "isUserReadonlyPartnerObserver", "isUserReadonlyPartnerObserver()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final s invoke(UserComponent userComponent) {
                userComponent.getClass();
                return userComponent.c();
            }
        }

        public static UserComponent b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return UserComponent.INSTANCE.g();
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new Function1() { // from class: ol1.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UserApi.Companion.b((CoreBaseApi) obj);
                }
            }).c(c.Companion.a(), C3005a.f102433d).c(s.Companion.a(), b.f102434d).d();
        }

        public final UserApi c() {
            return UserComponent.INSTANCE.g();
        }
    }

    ListenUserUpdatesUseCase B();

    IsUserOnboardedUseCase C();

    GetUserUseCase E();

    IsUserReadonlyPartnerUseCase F();

    LogoutUseCase G();

    ListenUserLogoutUseCase J();

    ListenUserIdentifiedUseCase K();

    RemoteUserMapper L();

    GetUserIdUseCase M();

    UserExistsUseCase N();

    IsThirdPartyConsentGivenUseCase O();

    IsUserOnboardingUseCase P();

    IsUserAnonymousUseCase W();

    ListenUserLoginWithMergeUseCase a();

    ListenUserCreationsUseCase b();

    ListenSyncedUserIdUseCase e();

    WaitForSyncedUserUseCase g();

    ListenUserSignInUseCase k();

    GetSyncedUserIdUseCase m();

    ListenUserLoginUseCase o();

    UpdateUserUseCase x();

    ListenGdprConsentChangesUseCase x0();

    UserRepository y();
}
