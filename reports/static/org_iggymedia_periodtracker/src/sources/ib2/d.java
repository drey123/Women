package ib2;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.d3;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.ComposeView;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.MutableCreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import androidx.recyclerview.widget.RecyclerView;
import androidx.savedstate.SavedStateRegistryOwner;
import c1.d0;
import c1.h2;
import j1.m;
import k3.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import qr1.c0;
import qr1.l;
import su.o;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends za0.d {
    public static final int F = 8;
    public final ApplicationScreen E;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LifecycleOwner f61137e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SavedStateRegistryOwner f61138i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ViewModelStoreOwner f61139v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ViewModelProvider.Factory f61140w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends RecyclerView.x implements LifecycleOwner, ViewModelStoreOwner, HasDefaultViewModelProviderFactory {
        public final /* synthetic */ LifecycleOwner T;
        public final /* synthetic */ ViewModelStoreOwner U;
        public final ViewModelProvider.Factory V;
        public final ApplicationScreen W;
        public final ComposeView X;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(LifecycleOwner lifecycleOwner, ViewModelStoreOwner viewModelStoreOwner, ViewModelProvider.Factory factory, ApplicationScreen applicationScreen, ComposeView composeView) {
            super(composeView);
            lifecycleOwner.getClass();
            viewModelStoreOwner.getClass();
            factory.getClass();
            applicationScreen.getClass();
            composeView.getClass();
            this.T = lifecycleOwner;
            this.U = viewModelStoreOwner;
            this.V = factory;
            this.W = applicationScreen;
            this.X = composeView;
        }

        public static Unit T(a aVar, final hb2.a aVar2, final MutableCreationExtras mutableCreationExtras, Composer composer, int i14) {
            if (composer.e((i14 & 3) != 2, i14 & 1)) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-979562677, i14, -1, "org.iggymedia.periodtracker.feature.home.banners.ui.HomeBannersAdapterDelegate.HomeBannersViewHolder.bind.<anonymous> (HomeBannersAdapterDelegate.kt:80)");
                }
                d0.d(new h2[]{LocalLifecycleOwnerKt.getLocalLifecycleOwner().d(aVar), LocalViewModelStoreOwner.INSTANCE.provides(aVar), jq.d.d().d(aVar.W)}, m.e(-314232181, true, new Function2() { // from class: ib2.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d.a.X(aVar2, mutableCreationExtras, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer, 54), composer, 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer.n();
            }
            return Unit.f73266a;
        }

        public static final Unit X(final hb2.a aVar, final MutableCreationExtras mutableCreationExtras, Composer composer, int i14) {
            if (composer.e((i14 & 3) != 2, i14 & 1)) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-314232181, i14, -1, "org.iggymedia.periodtracker.feature.home.banners.ui.HomeBannersAdapterDelegate.HomeBannersViewHolder.bind.<anonymous>.<anonymous> (HomeBannersAdapterDelegate.kt:85)");
                }
                c0.l(null, m.e(1277669021, true, new Function2() { // from class: ib2.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return d.a.Y(aVar, mutableCreationExtras, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer, 54), composer, 48, 1);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer.n();
            }
            return Unit.f73266a;
        }

        public static final Unit Y(hb2.a aVar, MutableCreationExtras mutableCreationExtras, Composer composer, int i14) {
            if (composer.e((i14 & 3) != 2, i14 & 1)) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1277669021, i14, -1, "org.iggymedia.periodtracker.feature.home.banners.ui.HomeBannersAdapterDelegate.HomeBannersViewHolder.bind.<anonymous>.<anonymous>.<anonymous> (HomeBannersAdapterDelegate.kt:86)");
                }
                String id4 = aVar.getId();
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(composer, 6);
                if (current == null) {
                    j0.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return null;
                }
                o.r((hb2.c) ViewModelKt.viewModel(n0.b(hb2.c.class), current, id4, (ViewModelProvider.Factory) null, mutableCreationExtras, composer, 0, 0), d3.q(Modifier.INSTANCE, 0.0f, 0.0f, 0.0f, l.f135483a.G0(), 7, null), d3.g(g.l(aVar.c()), 0.0f, 2, null), g.l(aVar.d()), gb2.a.b(), composer, hb2.c.f57142e, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer.n();
            }
            return Unit.f73266a;
        }

        public final void W(final hb2.a aVar) {
            aVar.getClass();
            lu.c cVar = new lu.c(aVar.b());
            final MutableCreationExtras mutableCreationExtras = new MutableCreationExtras(null, 1, null);
            mutableCreationExtras.set(hb2.c.a.f57144a, cVar);
            this.X.setContent(m.c(-979562677, true, new Function2() { // from class: ib2.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return d.a.T(this.f61130d, aVar, mutableCreationExtras, (Composer) obj, ((Integer) obj2).intValue());
                }
            }));
        }

        @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
        public /* bridge */ CreationExtras getDefaultViewModelCreationExtras() {
            return super.getDefaultViewModelCreationExtras();
        }

        @Override // androidx.lifecycle.HasDefaultViewModelProviderFactory
        public ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
            return this.V;
        }

        @Override // androidx.lifecycle.LifecycleOwner
        public Lifecycle getLifecycle() {
            return this.T.getLifecycle();
        }

        @Override // androidx.lifecycle.ViewModelStoreOwner
        public ViewModelStore getViewModelStore() {
            return this.U.getViewModelStore();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(LifecycleOwner lifecycleOwner, SavedStateRegistryOwner savedStateRegistryOwner, ViewModelStoreOwner viewModelStoreOwner, ViewModelProvider.Factory factory, ApplicationScreen applicationScreen) {
        super(hb2.a.class);
        lifecycleOwner.getClass();
        savedStateRegistryOwner.getClass();
        viewModelStoreOwner.getClass();
        factory.getClass();
        applicationScreen.getClass();
        this.f61137e = lifecycleOwner;
        this.f61138i = savedStateRegistryOwner;
        this.f61139v = viewModelStoreOwner;
        this.f61140w = factory;
        this.E = applicationScreen;
    }

    @Override // za0.d
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void a(hb2.a aVar, a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        aVar2.W(aVar);
    }

    @Override // za0.d
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public a d(ViewGroup viewGroup) {
        viewGroup.getClass();
        Context context = viewGroup.getContext();
        context.getClass();
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        androidx.savedstate.b.b(composeView, this.f61138i);
        return new a(this.f61137e, this.f61139v, this.f61140w, this.E, composeView);
    }
}
