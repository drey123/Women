package org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import oo1.p;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationApi;", "", "Companion", "a", "core-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreVaInitialisationApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f103337a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation.CoreVaInitialisationApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f103337a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation.CoreVaInitialisationApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3056a extends m implements Function1 {
            public C3056a(Object obj) {
                super(1, obj, CoreVaInitialisationComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/virtualassistant/di/vainitialisation/CoreVaInitialisationComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final CoreVaInitialisationComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((CoreVaInitialisationComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation.CoreVaInitialisationApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f103338d = new b();

            public b() {
                super(1, CoreVaInitialisationComponent.class, "virtualAssistantSync", "virtualAssistantSync()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/globalobservers/VirtualAssistantSync;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final p invoke(CoreVaInitialisationComponent coreVaInitialisationComponent) {
                coreVaInitialisationComponent.getClass();
                return coreVaInitialisationComponent.b();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation.CoreVaInitialisationApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f103339d = new c();

            public c() {
                super(1, CoreVaInitialisationComponent.class, "userProfileStateChangesObserver", "userProfileStateChangesObserver()Lorg/iggymedia/periodtracker/core/virtualassistant/domain/globalobservers/UserProfileStateChangesObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final oo1.c invoke(CoreVaInitialisationComponent coreVaInitialisationComponent) {
                coreVaInitialisationComponent.getClass();
                return coreVaInitialisationComponent.d();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.vainitialisation.CoreVaInitialisationApi$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class d extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final d f103340d = new d();

            public d() {
                super(1, CoreVaInitialisationComponent.class, "vaInAppMessageGlobalObserver", "vaInAppMessageGlobalObserver()Lorg/iggymedia/periodtracker/core/virtualassistant/popups/domain/globalobservers/VaInAppMessageGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final ap1.a invoke(CoreVaInitialisationComponent coreVaInitialisationComponent) {
                coreVaInitialisationComponent.getClass();
                return coreVaInitialisationComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C3056a(CoreVaInitialisationComponent.INSTANCE)).c(p.Companion.a(), b.f103338d).c(oo1.c.Companion.a(), c.f103339d).c(ap1.a.Companion.a(), d.f103340d).d();
        }
    }
}
