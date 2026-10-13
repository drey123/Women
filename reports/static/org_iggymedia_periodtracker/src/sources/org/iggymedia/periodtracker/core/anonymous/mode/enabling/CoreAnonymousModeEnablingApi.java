package org.iggymedia.periodtracker.core.anonymous.mode.enabling;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.di.AnonymousModeEnablingComponent;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.domain.EnableAnonymousModeUseCase;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.platform.worker.AnonymousModeWorkerInitializer;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/CoreAnonymousModeEnablingApi;", "", "Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/EnableAnonymousModeUseCase;", "b", "()Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/EnableAnonymousModeUseCase;", "Companion", "a", "core-anonymous-mode-enabling"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreAnonymousModeEnablingApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f88795a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.anonymous.mode.enabling.CoreAnonymousModeEnablingApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f88795a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.anonymous.mode.enabling.CoreAnonymousModeEnablingApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2200a extends m implements Function1 {
            public C2200a(Object obj) {
                super(1, obj, Companion.class, "getComponent", "getComponent(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/di/AnonymousModeEnablingComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final AnonymousModeEnablingComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((Companion) this.receiver).d(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.anonymous.mode.enabling.CoreAnonymousModeEnablingApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f88796d = new b();

            public b() {
                super(1, AnonymousModeEnablingComponent.class, "anonymousModeWorkerInitializer", "anonymousModeWorkerInitializer()Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/platform/worker/AnonymousModeWorkerInitializer;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final AnonymousModeWorkerInitializer invoke(AnonymousModeEnablingComponent anonymousModeEnablingComponent) {
                anonymousModeEnablingComponent.getClass();
                return anonymousModeEnablingComponent.a();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.anonymous.mode.enabling.CoreAnonymousModeEnablingApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f88797d = new c();

            public c() {
                super(1, AnonymousModeEnablingComponent.class, "exitAnonymousModeGlobalObserver", "exitAnonymousModeGlobalObserver()Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/ExitAnonymousModeGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final org.iggymedia.periodtracker.core.anonymous.mode.enabling.b invoke(AnonymousModeEnablingComponent anonymousModeEnablingComponent) {
                anonymousModeEnablingComponent.getClass();
                return anonymousModeEnablingComponent.c();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.anonymous.mode.enabling.CoreAnonymousModeEnablingApi$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class d extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final d f88798d = new d();

            public d() {
                super(1, AnonymousModeEnablingComponent.class, "anonymousModeConsentsGlobalObserver", "anonymousModeConsentsGlobalObserver()Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/AnonymousModeConsentsGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final a invoke(AnonymousModeEnablingComponent anonymousModeEnablingComponent) {
                anonymousModeEnablingComponent.getClass();
                return anonymousModeEnablingComponent.d();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2200a(this)).c(kr.a.Companion.a(), b.f88796d).c(org.iggymedia.periodtracker.core.anonymous.mode.enabling.b.Companion.a(), c.f88797d).c(a.Companion.a(), d.f88798d).d();
        }

        public final CoreAnonymousModeEnablingApi c(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return d(coreBaseApi);
        }

        public final AnonymousModeEnablingComponent d(CoreBaseApi coreBaseApi) {
            return AnonymousModeEnablingComponent.INSTANCE.d(coreBaseApi);
        }
    }

    EnableAnonymousModeUseCase b();
}
