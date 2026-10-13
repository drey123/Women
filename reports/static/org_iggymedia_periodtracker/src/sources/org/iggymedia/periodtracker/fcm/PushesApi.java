package org.iggymedia.periodtracker.fcm;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.push.ObservePushTokenUseCase;
import org.iggymedia.periodtracker.fcm.di.PushesComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u0000 \b2\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/fcm/PushesApi;", "", "Lorg/iggymedia/periodtracker/core/base/push/ObservePushTokenUseCase;", "v0", "()Lorg/iggymedia/periodtracker/core/base/push/ObservePushTokenUseCase;", "Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper;", "g", "()Lorg/iggymedia/periodtracker/fcm/IncomingDeeplinkToIntentsMapper;", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PushesApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f104718a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.fcm.PushesApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f104718a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.fcm.PushesApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3126a extends m implements Function1 {
            public C3126a(Object obj) {
                super(1, obj, PushesComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/fcm/di/PushesComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final PushesComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((PushesComponent.Companion) this.receiver).d(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.fcm.PushesApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f104719d = new b();

            public b() {
                super(1, PushesComponent.class, "appStartByPushLogReporter", "appStartByPushLogReporter()Lorg/iggymedia/periodtracker/fcm/analytics/AppStartByPushLogReporter;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final us1.a invoke(PushesComponent pushesComponent) {
                pushesComponent.getClass();
                return pushesComponent.h();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.fcm.PushesApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f104720d = new c();

            public c() {
                super(1, PushesComponent.class, "pushCancelByActionClickObserver", "pushCancelByActionClickObserver()Lorg/iggymedia/periodtracker/fcm/PushCancelByActionClickObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final a invoke(PushesComponent pushesComponent) {
                pushesComponent.getClass();
                return pushesComponent.b();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.fcm.PushesApi$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class d extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final d f104721d = new d();

            public d() {
                super(1, PushesComponent.class, "workInitGlobalObserver", "workInitGlobalObserver()Lorg/iggymedia/periodtracker/core/work/WorkInitGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final zq1.c invoke(PushesComponent pushesComponent) {
                pushesComponent.getClass();
                return pushesComponent.a();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.fcm.PushesApi$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class e extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final e f104722d = new e();

            public e() {
                super(1, PushesComponent.class, "pushesProcessor", "pushesProcessor()Lorg/iggymedia/periodtracker/fcm/PushesProcessor;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final PushesProcessor invoke(PushesComponent pushesComponent) {
                pushesComponent.getClass();
                return pushesComponent.e();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new org.iggymedia.periodtracker.core.base.lifecycle.e(new C3126a(PushesComponent.INSTANCE)).c(us1.a.Companion.a(), b.f104719d).c(a.Companion.a(), c.f104720d).c(zq1.c.Companion.a(), d.f104721d).c(PushesProcessor.INSTANCE.a(), e.f104722d).d();
        }

        public final PushesApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return PushesComponent.INSTANCE.d(coreBaseApi);
        }
    }

    IncomingDeeplinkToIntentsMapper g();

    ObservePushTokenUseCase v0();
}
