package org.iggymedia.periodtracker.core.socialprofile.domain;

import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.socialprofile.domain.SocialProfileLoader;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.UpdateSocialProfileUseCase;
import org.iggymedia.periodtracker.core.sync.triggers.domain.RefreshUserDataHardTriggers;
import org.jetbrains.annotations.NotNull;
import pg.c;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/socialprofile/domain/SocialProfileLoader;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;", "Companion", "a", "b", "core-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialProfileLoader extends GlobalObserver {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97015a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.socialprofile.domain.SocialProfileLoader$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97015a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final StagedGlobalObserver.InitOptions f97016b = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

        public final StagedGlobalObserver.InitOptions a() {
            return f97016b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialProfileLoader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RefreshUserDataHardTriggers f97017a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UpdateSocialProfileUseCase f97018b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SchedulerProvider f97019c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final yf.a f97020d;

        public b(RefreshUserDataHardTriggers refreshUserDataHardTriggers, UpdateSocialProfileUseCase updateSocialProfileUseCase, SchedulerProvider schedulerProvider) {
            refreshUserDataHardTriggers.getClass();
            updateSocialProfileUseCase.getClass();
            schedulerProvider.getClass();
            this.f97017a = refreshUserDataHardTriggers;
            this.f97018b = updateSocialProfileUseCase;
            this.f97019c = schedulerProvider;
            this.f97020d = new yf.a();
        }

        public static CompletableSource c(b bVar, v11.a aVar) {
            aVar.getClass();
            return bVar.f97018b.a(aVar.b()).O();
        }

        public static CompletableSource e(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
        public void a() {
            h hVarP1 = this.f97017a.a().T0().p1(this.f97019c.a());
            final Function1 function1 = new Function1() { // from class: qu0.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialProfileLoader.b.c(this.f135872d, (v11.a) obj);
                }
            };
            Disposable disposableU = hVarP1.m0(new Function() { // from class: qu0.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialProfileLoader.b.e(function1, obj);
                }
            }).U();
            disposableU.getClass();
            c.a(disposableU, this.f97020d);
        }
    }
}
