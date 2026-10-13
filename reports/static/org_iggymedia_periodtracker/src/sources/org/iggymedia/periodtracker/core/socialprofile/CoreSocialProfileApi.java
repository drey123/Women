package org.iggymedia.periodtracker.core.socialprofile;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.SocialAvatarJsonMapper;
import org.iggymedia.periodtracker.core.socialprofile.data.mapper.SocialProfileJsonMapper;
import org.iggymedia.periodtracker.core.socialprofile.di.CoreSocialProfileComponent;
import org.iggymedia.periodtracker.core.socialprofile.domain.SocialProfileLoader;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.GetSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.NotifySocialProfileChangedUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ObserveSocialProfileChangesUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.SyncSocialAvatarUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.UpdateSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialAvatarMapper;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 #2\u00020\u0001:\u0001$J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&¢\u0006\u0004\b!\u0010\"¨\u0006%À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;", "", "Lorg/iggymedia/periodtracker/core/socialprofile/domain/SocialProfileLoader;", "k", "()Lorg/iggymedia/periodtracker/core/socialprofile/domain/SocialProfileLoader;", "Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;", "g", "()Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;", "Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/GetSocialProfileUseCase;", "f", "()Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/GetSocialProfileUseCase;", "Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ObserveSocialProfileChangesUseCase;", "i", "()Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ObserveSocialProfileChangesUseCase;", "Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/NotifySocialProfileChangedUseCase;", "l", "()Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/NotifySocialProfileChangedUseCase;", "Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialProfileJsonMapper;", "U", "()Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialProfileJsonMapper;", "Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;", "P", "()Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;", "Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper;", "W", "()Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialAvatarMapper;", "Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialAvatarJsonMapper;", "Y", "()Lorg/iggymedia/periodtracker/core/socialprofile/data/mapper/SocialAvatarJsonMapper;", "Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/SyncSocialAvatarUseCase;", "h", "()Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/SyncSocialAvatarUseCase;", "Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/UpdateSocialProfileUseCase;", "j", "()Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/UpdateSocialProfileUseCase;", "Companion", "a", "core-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSocialProfileApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f96971a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f96971a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2741a extends m implements Function1 {
            public C2741a(Object obj) {
                super(1, obj, Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/socialprofile/CoreSocialProfileApi;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreSocialProfileApi invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((Companion) this.receiver).b(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f96972d = new b();

            public b() {
                super(1, CoreSocialProfileApi.class, "socialProfileLoader", "socialProfileLoader()Lorg/iggymedia/periodtracker/core/socialprofile/domain/SocialProfileLoader;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final SocialProfileLoader invoke(CoreSocialProfileApi coreSocialProfileApi) {
                coreSocialProfileApi.getClass();
                return coreSocialProfileApi.k();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2741a(f96971a)).c(SocialProfileLoader.INSTANCE.a(), b.f96972d).d();
        }

        public final CoreSocialProfileApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreSocialProfileComponent.a.d(coreBaseApi);
        }
    }

    SocialProfileMapper P();

    SocialProfileJsonMapper U();

    SocialAvatarMapper W();

    SocialAvatarJsonMapper Y();

    GetSocialProfileUseCase f();

    ListenSocialProfileUseCase g();

    SyncSocialAvatarUseCase h();

    ObserveSocialProfileChangesUseCase i();

    UpdateSocialProfileUseCase j();

    SocialProfileLoader k();

    NotifySocialProfileChangedUseCase l();
}
