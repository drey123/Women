package org.iggymedia.periodtracker.core.streaks;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.core.streaks.di.CoreStreaksComponent;
import org.iggymedia.periodtracker.core.streaks.domain.SendStreaksEventUseCase;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksTemplatesProvider;
import org.iggymedia.periodtracker.core.streaks.domain.StreaksVariablesScope;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory;
import org.jetbrains.annotations.NotNull;
import pv0.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/streaks/CoreStreaksApi;", "", "Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;", "k0", "()Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;", "Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksTemplatesProvider;", "J0", "()Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksTemplatesProvider;", "Lorg/iggymedia/periodtracker/core/streaks/domain/SendStreaksEventUseCase;", "L0", "()Lorg/iggymedia/periodtracker/core/streaks/domain/SendStreaksEventUseCase;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;", "K0", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;", "Companion", "a", "core-streaks"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreStreaksApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97121a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.streaks.CoreStreaksApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97121a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.streaks.CoreStreaksApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2754a extends m implements Function1 {
            public C2754a(Object obj) {
                super(1, obj, CoreStreaksComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/streaks/di/CoreStreaksComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreStreaksComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CoreStreaksComponent.Companion) this.receiver).b(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.streaks.CoreStreaksApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f97122d = new b();

            public b() {
                super(1, CoreStreaksComponent.class, "fetchStreaksStateGlobalObserver", "fetchStreaksStateGlobalObserver()Lorg/iggymedia/periodtracker/core/streaks/domain/FetchStreaksStateGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final pv0.c invoke(CoreStreaksComponent coreStreaksComponent) {
                coreStreaksComponent.getClass();
                return coreStreaksComponent.a();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.streaks.CoreStreaksApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f97123d = new c();

            public c() {
                super(1, CoreStreaksComponent.class, "clearStreaksGlobalObserver", "clearStreaksGlobalObserver()Lorg/iggymedia/periodtracker/core/streaks/domain/ClearStreaksGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final a invoke(CoreStreaksComponent coreStreaksComponent) {
                coreStreaksComponent.getClass();
                return coreStreaksComponent.b();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C2754a(CoreStreaksComponent.INSTANCE)).c(pv0.c.Companion.a(), b.f97122d).c(a.Companion.a(), c.f97123d).d();
        }

        public final CoreStreaksApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return CoreStreaksComponent.INSTANCE.b(coreBaseApi);
        }
    }

    StreaksTemplatesProvider J0();

    ElementActionInterceptorFactory K0();

    SendStreaksEventUseCase L0();

    StreaksVariablesScope k0();
}
