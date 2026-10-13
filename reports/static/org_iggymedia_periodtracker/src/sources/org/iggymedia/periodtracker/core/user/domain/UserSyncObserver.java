package org.iggymedia.periodtracker.core.user.domain;

import cm1.b;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.user.domain.UserSyncObserver;
import org.jetbrains.annotations.NotNull;
import so3.w1;
import uf.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/user/domain/UserSyncObserver;", "", "Luf/e;", "Lt9/b;", "", "a", "()Luf/e;", "core-user"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UserSyncObserver {
    e a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UserSyncObserver {

        @NotNull
        public static final C3015a Companion = new C3015a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final io.reactivex.subjects.a f102487a;

        public a(UserRepository userRepository, SchedulerProvider schedulerProvider) {
            userRepository.getClass();
            schedulerProvider.getClass();
            io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
            aVarT1.getClass();
            this.f102487a = aVarT1;
            e eVarK0 = userRepository.a().K0(schedulerProvider.a());
            eVarK0.getClass();
            e eVarX = w1.w(eVarK0, new Function1() { // from class: am1.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(UserSyncObserver.a.b((cm1.b) obj));
                }
            }, new Function1() { // from class: am1.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UserSyncObserver.a.c((cm1.b) obj);
                }
            }).x();
            eVarX.getClass();
            w1.r(eVarX, 1L, TimeUnit.SECONDS, schedulerProvider.b()).T0().c(aVarT1);
        }

        public static boolean b(b bVar) {
            bVar.getClass();
            return bVar.h() == aw.a.OK;
        }

        public static String c(b bVar) {
            bVar.getClass();
            return bVar.j();
        }

        @Override // org.iggymedia.periodtracker.core.user.domain.UserSyncObserver
        public e a() {
            e eVarJ1 = this.f102487a.x0().J1(uf.a.LATEST);
            eVarJ1.getClass();
            return eVarJ1;
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.user.domain.UserSyncObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3015a {
            public /* synthetic */ C3015a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C3015a() {
            }
        }
    }
}
