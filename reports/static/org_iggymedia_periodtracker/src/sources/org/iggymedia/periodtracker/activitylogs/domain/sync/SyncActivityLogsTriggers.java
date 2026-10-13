package org.iggymedia.periodtracker.activitylogs.domain.sync;

import androidx.work.m0;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Predicate;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.activitylogs.domain.ActivityLogRepository;
import org.iggymedia.periodtracker.activitylogs.domain.sync.SyncActivityLogsTriggers;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import re0.f;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0004J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsTriggers;", "", "Luf/h;", "", "a", "()Luf/h;", "core-activity-logs"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SyncActivityLogsTriggers {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SyncActivityLogsTriggers {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActivityLogRepository f87863a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ListenSyncActivityLogsWorkStateUseCase f87864b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SchedulerProvider f87865c;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.activitylogs.domain.sync.SyncActivityLogsTriggers$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2126a extends m implements Function1 {
            public C2126a(Object obj) {
                super(1, obj, a.class, "isWorkFinished", "isWorkFinished(Lcom/gojuno/koptional/Optional;)Z", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(t9.b bVar) {
                bVar.getClass();
                return Boolean.valueOf(((a) this.receiver).n(bVar));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {
            public b(Object obj) {
                super(1, obj, a.class, "isWorkFinished", "isWorkFinished(Lcom/gojuno/koptional/Optional;)Z", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(t9.b bVar) {
                bVar.getClass();
                return Boolean.valueOf(((a) this.receiver).n(bVar));
            }
        }

        public a(ActivityLogRepository activityLogRepository, ListenSyncActivityLogsWorkStateUseCase listenSyncActivityLogsWorkStateUseCase, SchedulerProvider schedulerProvider) {
            activityLogRepository.getClass();
            listenSyncActivityLogsWorkStateUseCase.getClass();
            schedulerProvider.getClass();
            this.f87863a = activityLogRepository;
            this.f87864b = listenSyncActivityLogsWorkStateUseCase;
            this.f87865c = schedulerProvider;
        }

        public static boolean b(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static t9.b c(Function2 function2, Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            return (t9.b) function2.invoke(obj, obj2);
        }

        public static boolean d(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static Integer e(Function2 function2, Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            return (Integer) function2.invoke(obj, obj2);
        }

        public static boolean f(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static boolean g(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static Integer h(t9.b bVar, Integer num) {
            bVar.getClass();
            num.getClass();
            return num;
        }

        public static t9.b i(Integer num, t9.b bVar) {
            num.getClass();
            bVar.getClass();
            return bVar;
        }

        public static boolean j(Integer num) {
            num.getClass();
            return num.intValue() > 0;
        }

        public static void k(Object obj) {
            f.f(ym.a.a(re0.d.f138190b), "Sync activity logs trigger", null, 2, null);
        }

        public static boolean l(Integer num) {
            num.getClass();
            return num.intValue() > 0;
        }

        @Override // org.iggymedia.periodtracker.activitylogs.domain.sync.SyncActivityLogsTriggers
        public h a() {
            h hVarD1 = this.f87863a.a().d1();
            h hVarD2 = this.f87864b.a().d1();
            final Function1 function1 = new Function1() { // from class: xm.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(SyncActivityLogsTriggers.a.l((Integer) obj));
                }
            };
            h hVarD0 = hVarD1.d0(new Predicate() { // from class: xm.m
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return SyncActivityLogsTriggers.a.d(function1, obj);
                }
            });
            final Function2 function2 = new Function2() { // from class: xm.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SyncActivityLogsTriggers.a.i((Integer) obj, (t9.b) obj2);
                }
            };
            h hVarO1 = hVarD0.O1(hVarD2, new BiFunction() { // from class: xm.o
                @Override // io.reactivex.functions.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    return SyncActivityLogsTriggers.a.c(function2, obj, obj2);
                }
            });
            final b bVar = new b(this);
            h hVarD3 = hVarO1.d0(new Predicate() { // from class: xm.p
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return SyncActivityLogsTriggers.a.b(bVar, obj);
                }
            });
            hVarD3.getClass();
            h hVarN = fp3.a.n(hVarD3);
            final C2126a c2126a = new C2126a(this);
            h hVarD4 = hVarD2.d0(new Predicate() { // from class: xm.q
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return SyncActivityLogsTriggers.a.g(c2126a, obj);
                }
            });
            final Function2 function3 = new Function2() { // from class: xm.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return SyncActivityLogsTriggers.a.h((t9.b) obj, (Integer) obj2);
                }
            };
            h hVarO2 = hVarD4.O1(hVarD1, new BiFunction() { // from class: xm.s
                @Override // io.reactivex.functions.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    return SyncActivityLogsTriggers.a.e(function3, obj, obj2);
                }
            });
            final Function1 function4 = new Function1() { // from class: xm.t
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(SyncActivityLogsTriggers.a.j((Integer) obj));
                }
            };
            h hVarK0 = h.E0(hVarN, hVarO2.d0(new Predicate() { // from class: xm.k
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return SyncActivityLogsTriggers.a.f(function4, obj);
                }
            })).C1(3L, TimeUnit.SECONDS, this.f87865c.b()).V(new Consumer() { // from class: xm.l
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    SyncActivityLogsTriggers.a.k(obj);
                }
            }).K0(this.f87865c.a());
            hVarK0.getClass();
            return fp3.a.n(hVarK0);
        }

        public final boolean n(t9.b bVar) {
            m0.c cVar = (m0.c) bVar.b();
            if (cVar == null) {
                return true;
            }
            return cVar.e();
        }
    }

    h a();
}
