package org.iggymedia.periodtracker.core.profile;

import co0.d;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.profile.di.ProfileComponent;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ChangeUserBirthDateUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetPeriodLengthUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserAgeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserBirthDateUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserBirthdayLastChangeDateUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUsageModeSwitchSupportedUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserAdultUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserProfileSyncedUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenProfileWaterSettingsUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.SetOnboardedUsageModeIfSupportedUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateBirthYearActionFactory;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.mapper.UserAgeMapper;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 22\u00020\u0001:\u00013J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"J\u000f\u0010$\u001a\u00020#H&¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H&¢\u0006\u0004\b'\u0010(J\u000f\u0010*\u001a\u00020)H&¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H&¢\u0006\u0004\b-\u0010.J\u000f\u00100\u001a\u00020/H&¢\u0006\u0004\b0\u00101¨\u00064À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/profile/ProfileApi;", "", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;", "g", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetProfileUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetPeriodLengthUseCase;", "t", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetPeriodLengthUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;", "p", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUsageModeUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;", "s", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenUsageModeUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;", "z", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserAgeUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserAdultUseCase;", "T", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserAdultUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;", "j", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthDateUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;", "i", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserProfileSyncedUseCase;", "S", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUserProfileSyncedUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenProfileWaterSettingsUseCase;", "c0", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ListenProfileWaterSettingsUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthdayLastChangeDateUseCase;", "Z", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetUserBirthdayLastChangeDateUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUsageModeSwitchSupportedUseCase;", "Y", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/IsUsageModeSwitchSupportedUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/SetOnboardedUsageModeIfSupportedUseCase;", "L", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/SetOnboardedUsageModeIfSupportedUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ChangeUserBirthDateUseCase;", "d0", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ChangeUserBirthDateUseCase;", "Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateBirthYearActionFactory;", "e0", "()Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateBirthYearActionFactory;", "Lorg/iggymedia/periodtracker/core/profile/domain/mapper/UserAgeMapper;", "b0", "()Lorg/iggymedia/periodtracker/core/profile/domain/mapper/UserAgeMapper;", "Companion", "a", "core-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ProfileApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f95313a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.profile.ProfileApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f95313a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.profile.ProfileApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2627a extends m implements Function1 {
            public C2627a(Object obj) {
                super(1, obj, ProfileComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/profile/di/ProfileComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final ProfileComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((ProfileComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.profile.ProfileApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f95314d = new b();

            public b() {
                super(1, ProfileComponent.class, "createProfileGlobalObserver", "createProfileGlobalObserver()Lorg/iggymedia/periodtracker/core/profile/domain/CreateProfileGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final d invoke(ProfileComponent profileComponent) {
                profileComponent.getClass();
                return profileComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2627a(ProfileComponent.INSTANCE)).c(d.Companion.a(), b.f95314d).d();
        }

        public final ProfileApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return ProfileComponent.INSTANCE.c(coreBaseApi);
        }
    }

    SetOnboardedUsageModeIfSupportedUseCase L();

    IsUserProfileSyncedUseCase S();

    IsUserAdultUseCase T();

    IsUsageModeSwitchSupportedUseCase Y();

    GetUserBirthdayLastChangeDateUseCase Z();

    UserAgeMapper b0();

    ListenProfileWaterSettingsUseCase c0();

    ChangeUserBirthDateUseCase d0();

    UpdateBirthYearActionFactory e0();

    GetProfileUseCase g();

    UpdateProfileUseCase i();

    GetUserBirthDateUseCase j();

    GetUsageModeUseCase p();

    ListenUsageModeUseCase s();

    GetPeriodLengthUseCase t();

    GetUserAgeUseCase z();
}
