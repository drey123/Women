package org.iggymedia.periodtracker.core.base.useraction.di;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.GetContentUserActionsUseCase;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.ListenContentUserActionsUseCase;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.PutContentUserActionUseCase;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.ResetContentUserActionsUseCase;
import org.jetbrains.annotations.NotNull;
import vx.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsApi;", "", "Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/PutContentUserActionUseCase;", "t", "()Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/PutContentUserActionUseCase;", "Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/GetContentUserActionsUseCase;", "v", "()Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/GetContentUserActionsUseCase;", "Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/ListenContentUserActionsUseCase;", "u", "()Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/ListenContentUserActionsUseCase;", "Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/ResetContentUserActionsUseCase;", "K", "()Lorg/iggymedia/periodtracker/core/base/useraction/domain/interactor/ResetContentUserActionsUseCase;", "Companion", "a", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserActionsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f89673a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.base.useraction.di.UserActionsApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f89673a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.base.useraction.di.UserActionsApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2272a extends m implements Function1 {
            public C2272a(Object obj) {
                super(1, obj, UserActionsComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/useraction/di/UserActionsComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final UserActionsComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((UserActionsComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.base.useraction.di.UserActionsApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f89674d = new b();

            public b() {
                super(1, UserActionsComponent.class, "userActionsCleaner", "userActionsCleaner()Lorg/iggymedia/periodtracker/core/base/useraction/domain/UserActionsCleaner;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final e invoke(UserActionsComponent userActionsComponent) {
                userActionsComponent.getClass();
                return userActionsComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new org.iggymedia.periodtracker.core.base.lifecycle.e(new C2272a(UserActionsComponent.INSTANCE)).c(e.Companion.a(), b.f89674d).d();
        }

        public final UserActionsApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return UserActionsComponent.INSTANCE.c(coreBaseApi);
        }
    }

    ResetContentUserActionsUseCase K();

    PutContentUserActionUseCase t();

    ListenContentUserActionsUseCase u();

    GetContentUserActionsUseCase v();
}
