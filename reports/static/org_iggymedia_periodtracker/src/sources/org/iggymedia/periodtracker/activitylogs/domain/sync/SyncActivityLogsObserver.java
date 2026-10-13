package org.iggymedia.periodtracker.activitylogs.domain.sync;

import io.reactivex.CompletableSource;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.activitylogs.domain.sync.SyncActivityLogsObserver;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.jetbrains.annotations.NotNull;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsObserver;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;", "a", "core-activity-logs"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SyncActivityLogsObserver extends GlobalObserver {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SyncActivityLogsObserver {

        @NotNull
        public static final C2125a Companion = new C2125a(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final StagedGlobalObserver.InitOptions f87859d = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SyncActivityLogsTriggers f87860a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ActivityLogWorkManager f87861b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SchedulerProvider f87862c;

        public a(SyncActivityLogsTriggers syncActivityLogsTriggers, ActivityLogWorkManager activityLogWorkManager, SchedulerProvider schedulerProvider) {
            syncActivityLogsTriggers.getClass();
            activityLogWorkManager.getClass();
            schedulerProvider.getClass();
            this.f87860a = syncActivityLogsTriggers;
            this.f87861b = activityLogWorkManager;
            this.f87862c = schedulerProvider;
        }

        public static CompletableSource c(a aVar, Unit unit) {
            unit.getClass();
            return aVar.f87861b.a();
        }

        public static void e(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static Unit i(Throwable th4) {
            re0.d.f138190b.n("[Growth]: Error while syncing activity logs.", th4);
            return Unit.f73266a;
        }

        public static CompletableSource j(Function1 function1, Object obj) {
            obj.getClass();
            return (CompletableSource) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
        public void a() {
            h hVarA = this.f87860a.a();
            final Function1 function1 = new Function1() { // from class: xm.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SyncActivityLogsObserver.a.c(this.f165625d, (Unit) obj);
                }
            };
            uf.b bVarM0 = hVarA.m0(new Function() { // from class: xm.g
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SyncActivityLogsObserver.a.j(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: xm.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SyncActivityLogsObserver.a.i((Throwable) obj);
                }
            };
            bVarM0.B(new Consumer() { // from class: xm.i
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    SyncActivityLogsObserver.a.e(function2, obj);
                }
            }).O().Y(this.f87862c.a()).U();
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.activitylogs.domain.sync.SyncActivityLogsObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2125a {
            public /* synthetic */ C2125a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final StagedGlobalObserver.InitOptions a() {
                return a.f87859d;
            }

            public C2125a() {
            }
        }
    }
}
