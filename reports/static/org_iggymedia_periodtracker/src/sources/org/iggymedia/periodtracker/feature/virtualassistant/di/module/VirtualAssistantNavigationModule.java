package org.iggymedia.periodtracker.feature.virtualassistant.di.module;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.fragment.app.y0;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import dagger.Module;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.feature.virtualassistant.di.module.VirtualAssistantNavigationModule;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterSource;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/di/module/VirtualAssistantNavigationModule;", "", "Companion", "a", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface VirtualAssistantNavigationModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f124070a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.virtualassistant.di.module.VirtualAssistantNavigationModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f124070a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.virtualassistant.di.module.VirtualAssistantNavigationModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4132a extends s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ t f124071d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4132a(t tVar) {
                super(0);
                this.f124071d = tVar;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final t invoke() {
                return this.f124071d;
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.virtualassistant.di.module.VirtualAssistantNavigationModule$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function0 f124072d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Function0 function0) {
                super(0);
                this.f124072d = function0;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final ViewModelStoreOwner invoke() {
                return (ViewModelStoreOwner) this.f124072d.invoke();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.virtualassistant.di.module.VirtualAssistantNavigationModule$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Lazy f124073d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Lazy lazy) {
                super(0);
                this.f124073d = lazy;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final ViewModelStore invoke() {
                return y0.c(this.f124073d).getViewModelStore();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.virtualassistant.di.module.VirtualAssistantNavigationModule$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Function0 f124074d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Lazy f124075e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(Function0 function0, Lazy lazy) {
                super(0);
                this.f124074d = function0;
                this.f124075e = lazy;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function0 = this.f124074d;
                if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                    return creationExtras;
                }
                ViewModelStoreOwner viewModelStoreOwnerC = y0.c(this.f124075e);
                HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerC : null;
                return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
            }
        }

        public final Router b(RouterFactory routerFactory) {
            routerFactory.getClass();
            return routerFactory.a(to1.b.b(re0.d.f138190b), "VirtualAssistantRouter");
        }

        public final RouterActionsHandler c(t tVar) {
            tVar.getClass();
            CoreNavigationApi.Companion companion = CoreNavigationApi.INSTANCE;
            y yVarRequireActivity = tVar.requireActivity();
            yVarRequireActivity.getClass();
            return companion.a(yVarRequireActivity).g();
        }

        public final RouterFactory d() {
            return CoreNavigationPresentationApi.INSTANCE.a().f();
        }

        public final Set e(t tVar, LinkToIntentResolver linkToIntentResolver, le3.j jVar) {
            tVar.getClass();
            linkToIntentResolver.getClass();
            jVar.getClass();
            Set setE6 = jVar.E6();
            ArrayList arrayList = new ArrayList(x.z(setE6, 10));
            Iterator it = setE6.iterator();
            while (it.hasNext()) {
                arrayList.add(new lf3.d(tVar, linkToIntentResolver, (VaRouterSource) it.next()));
            }
            return CollectionsKt.w1(arrayList);
        }

        public final le3.j f(t tVar, final ax.d dVar) {
            tVar.getClass();
            dVar.getClass();
            Function0 function0 = new Function0() { // from class: he3.l0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return VirtualAssistantNavigationModule.Companion.a(dVar);
                }
            };
            Lazy lazyC = l.c(n.NONE, new b(new C4132a(tVar)));
            return (le3.j) y0.b(tVar, n0.b(le3.j.class), new c(lazyC), new d(null, lazyC), function0).getValue();
        }

        public static ViewModelProvider.Factory a(ax.d dVar) {
            return dVar;
        }
    }
}
