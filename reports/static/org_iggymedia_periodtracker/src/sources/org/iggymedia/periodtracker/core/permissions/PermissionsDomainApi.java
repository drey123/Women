package org.iggymedia.periodtracker.core.permissions;

import android.app.Application;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.permissions.di.PermissionsDomainComponent;
import org.iggymedia.periodtracker.core.permissions.domain.ObservePermissionStatusUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionChecker;
import org.iggymedia.periodtracker.core.permissions.domain.UpdatePermissionStatusUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u000b2\u00020\u0001:\u0001\fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/permissions/PermissionsDomainApi;", "", "Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;", "d", "()Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;", "Lorg/iggymedia/periodtracker/core/permissions/domain/UpdatePermissionStatusUseCase;", "c", "()Lorg/iggymedia/periodtracker/core/permissions/domain/UpdatePermissionStatusUseCase;", "Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;", "F", "()Lorg/iggymedia/periodtracker/core/permissions/domain/ObservePermissionStatusUseCase;", "Companion", "a", "core-permissions"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PermissionsDomainApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f95076a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.permissions.PermissionsDomainApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f95076a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.permissions.PermissionsDomainApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2604a extends m implements Function1 {
            public C2604a(Object obj) {
                super(1, obj, PermissionsDomainComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/permissions/di/PermissionsDomainComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final PermissionsDomainComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((PermissionsDomainComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.permissions.PermissionsDomainApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f95077d = new b();

            public b() {
                super(1, PermissionsDomainComponent.class, "syncPermissionsOnAppVisibleGlobalObserver", "syncPermissionsOnAppVisibleGlobalObserver()Lorg/iggymedia/periodtracker/core/permissions/ui/sync/SyncPermissionsOnAppVisibleGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final ul0.b invoke(PermissionsDomainComponent permissionsDomainComponent) {
                permissionsDomainComponent.getClass();
                return permissionsDomainComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2604a(PermissionsDomainComponent.INSTANCE)).c(ul0.b.Companion.a(), b.f95077d).d();
        }

        public final PermissionsDomainApi b(Application application) {
            application.getClass();
            return PermissionsDomainComponent.INSTANCE.b(application);
        }
    }

    ObservePermissionStatusUseCase F();

    UpdatePermissionStatusUseCase c();

    PermissionChecker d();
}
