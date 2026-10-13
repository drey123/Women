package org.iggymedia.periodtracker.core.notifications.domain;

import gh0.n;
import io.reactivex.CompletableSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.iggymedia.periodtracker.core.notifications.domain.MigrateNotificationsUseCase;
import org.jetbrains.annotations.NotNull;
import uf.f;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u00042\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0005\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/notifications/domain/MigrateNotificationsUseCase;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;", "Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase$a;", "Luf/b;", "Companion", "a", "b", "core-notifications"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MigrateNotificationsUseCase extends UseCase<UseCase.a, uf.b> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f93994a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.notifications.domain.MigrateNotificationsUseCase$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f93994a = new Companion();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MigrateNotificationsUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NotificationsRepository f93995a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final NotificationsMigrationRepository f93996b;

        public b(NotificationsRepository notificationsRepository, NotificationsMigrationRepository notificationsMigrationRepository) {
            notificationsRepository.getClass();
            notificationsMigrationRepository.getClass();
            this.f93995a = notificationsRepository;
            this.f93996b = notificationsMigrationRepository;
        }

        public static CompletableSource c(b bVar, Boolean bool) {
            bool.getClass();
            return bVar.i();
        }

        public static Boolean d(Integer num) {
            num.getClass();
            return Boolean.valueOf(num.intValue() < 1);
        }

        public static CompletableSource e(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        public static boolean f(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static boolean g(Boolean bool) {
            bool.getClass();
            return bool.booleanValue();
        }

        public static Boolean h(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public final uf.b i() {
            return this.f93995a.f(new n(0, 0L, 0L, 0, 0, 32400L, null, "PersonalAdvice", 95, null));
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.interactor.UseCase
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public uf.b a(UseCase.a aVar) {
            aVar.getClass();
            j jVarA = this.f93996b.a();
            final Function1 function1 = new Function1() { // from class: gh0.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return MigrateNotificationsUseCase.b.d((Integer) obj);
                }
            };
            j jVarF = jVarA.F(new Function() { // from class: gh0.i
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return MigrateNotificationsUseCase.b.h(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: gh0.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(MigrateNotificationsUseCase.b.g((Boolean) obj));
                }
            };
            f fVarV = jVarF.v(new Predicate() { // from class: gh0.k
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return MigrateNotificationsUseCase.b.f(function2, obj);
                }
            });
            final Function1 function3 = new Function1() { // from class: gh0.l
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return MigrateNotificationsUseCase.b.c(this.f52947d, (Boolean) obj);
                }
            };
            uf.b bVarG = fVarV.s(new Function() { // from class: gh0.m
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return MigrateNotificationsUseCase.b.e(function3, obj);
                }
            }).g(this.f93996b.b(1));
            bVarG.getClass();
            return bVarG;
        }
    }
}
