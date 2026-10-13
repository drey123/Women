package org.iggymedia.periodtracker.core.targetconfig;

import j21.l;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.targetconfig.di.CoreTargetConfigComponent;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.provide.GetTargetConfigByNameUseCase;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.provide.LoadTargetConfigUseCase;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \b2\u00020\u0001:\u0001\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/targetconfig/CoreTargetConfigApi;", "", "Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/provide/GetTargetConfigByNameUseCase;", "o", "()Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/provide/GetTargetConfigByNameUseCase;", "Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/provide/LoadTargetConfigUseCase;", "q", "()Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/provide/LoadTargetConfigUseCase;", "Companion", "a", "core-target-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreTargetConfigApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97990a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.targetconfig.CoreTargetConfigApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97990a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.targetconfig.CoreTargetConfigApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2822a extends m implements Function1 {
            public C2822a(Object obj) {
                super(1, obj, CoreTargetConfigComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/targetconfig/di/CoreTargetConfigComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreTargetConfigComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CoreTargetConfigComponent.Companion) this.receiver).d(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.targetconfig.CoreTargetConfigApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f97991d = new b();

            public b() {
                super(1, CoreTargetConfigComponent.class, "workerFactoryInitializer", "workerFactoryInitializer()Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/WorkerFactoryInitializer;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final k21.c invoke(CoreTargetConfigComponent coreTargetConfigComponent) {
                coreTargetConfigComponent.getClass();
                return coreTargetConfigComponent.a();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.targetconfig.CoreTargetConfigApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f97992d = new c();

            public c() {
                super(1, CoreTargetConfigComponent.class, "targetConfigInvalidator", "targetConfigInvalidator()Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/TargetConfigInvalidator;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final l invoke(CoreTargetConfigComponent coreTargetConfigComponent) {
                coreTargetConfigComponent.getClass();
                return coreTargetConfigComponent.c();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.targetconfig.CoreTargetConfigApi$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class d extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final d f97993d = new d();

            public d() {
                super(1, CoreTargetConfigComponent.class, "targetConfigUpdater", "targetConfigUpdater()Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/TargetConfigUpdater;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final j21.m invoke(CoreTargetConfigComponent coreTargetConfigComponent) {
                coreTargetConfigComponent.getClass();
                return coreTargetConfigComponent.b();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2822a(CoreTargetConfigComponent.INSTANCE)).c(k21.c.Companion.a(), b.f97991d).c(l.Companion.a(), c.f97992d).c(j21.m.Companion.a(), d.f97993d).d();
        }

        public final CoreTargetConfigApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreTargetConfigComponent.INSTANCE.d(coreBaseApi);
        }
    }

    GetTargetConfigByNameUseCase o();

    LoadTargetConfigUseCase q();
}
