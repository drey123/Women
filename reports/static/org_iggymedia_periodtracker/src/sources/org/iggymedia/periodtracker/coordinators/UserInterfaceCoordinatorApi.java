package org.iggymedia.periodtracker.coordinators;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.coordinators.di.UserInterfaceCoordinatorComponent;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinatorApi;", "", "Lorg/iggymedia/periodtracker/coordinators/v1;", "f", "()Lorg/iggymedia/periodtracker/coordinators/v1;", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserInterfaceCoordinatorApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88021a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.coordinators.UserInterfaceCoordinatorApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88021a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.coordinators.UserInterfaceCoordinatorApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2144a extends kotlin.jvm.internal.m implements Function1 {
            public C2144a(Object obj) {
                super(1, obj, UserInterfaceCoordinatorComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/coordinators/di/UserInterfaceCoordinatorComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final UserInterfaceCoordinatorComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((UserInterfaceCoordinatorComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.coordinators.UserInterfaceCoordinatorApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f88022d = new b();

            public b() {
                super(1, UserInterfaceCoordinatorComponent.class, "userInterfaceCoordinator", "userInterfaceCoordinator()Lorg/iggymedia/periodtracker/coordinators/UserInterfaceCoordinator;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final v1 invoke(UserInterfaceCoordinatorComponent userInterfaceCoordinatorComponent) {
                userInterfaceCoordinatorComponent.getClass();
                return userInterfaceCoordinatorComponent.f();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new org.iggymedia.periodtracker.core.base.lifecycle.e(new C2144a(UserInterfaceCoordinatorComponent.INSTANCE)).c(v1.Companion.b(), b.f88022d).d();
        }

        public final UserInterfaceCoordinatorApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return UserInterfaceCoordinatorComponent.INSTANCE.c(coreBaseApi);
        }
    }

    v1 f();
}
