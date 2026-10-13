package xp2;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.ComposeView;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.recyclerview.widget.RecyclerView;
import androidx.savedstate.SavedStateRegistryOwner;
import c1.d0;
import c1.h2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentListItem;
import org.iggymedia.periodtracker.core.ui.constructor.video.preload.presentation.UicVideoPreloader;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.personalinsights.presentation.model.PersonalInsightsWidgetDO;
import qi1.t;
import qi1.u;
import qr1.c0;
import so3.r;
import so3.s3;
import t71.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g extends za0.d {
    public static final int G = 8;
    public final ApplicationScreen E;
    public final UicVideoPreloader F;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final UiConstructorCompose f165888e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LifecycleOwner f165889i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ViewModelStoreOwner f165890v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SavedStateRegistryOwner f165891w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HomeComponentListItem {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f165892c = PersonalInsightsWidgetDO.b.f116642d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f165893a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PersonalInsightsWidgetDO.b f165894b;

        public a(String str, PersonalInsightsWidgetDO.b bVar) {
            str.getClass();
            bVar.getClass();
            this.f165893a = str;
            this.f165894b = bVar;
        }

        @Override // org.iggymedia.periodtracker.core.home.presentation.HomeComponentListItem
        public Object a(Object obj) {
            obj.getClass();
            if (!(obj instanceof a)) {
                return null;
            }
            UiElementSource uiElementSourceD = this.f165894b.d();
            a aVar = (a) obj;
            if (this.f165894b.d() == aVar.f165894b.d()) {
                uiElementSourceD = null;
            }
            return new b(uiElementSourceD, this.f165894b.c() != aVar.f165894b.c() ? Boolean.valueOf(this.f165894b.c()) : null);
        }

        public final PersonalInsightsWidgetDO.b b() {
            return this.f165894b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f165893a, aVar.f165893a) && Intrinsics.d(this.f165894b, aVar.f165894b);
        }

        @Override // org.iggymedia.periodtracker.core.home.presentation.HomeComponentListItem
        public String getId() {
            return this.f165893a;
        }

        public int hashCode() {
            return (this.f165893a.hashCode() * 31) + this.f165894b.hashCode();
        }

        public String toString() {
            return "Model(id=" + this.f165893a + ", widget=" + this.f165894b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UiElementSource f165895a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Boolean f165896b;

        public b(UiElementSource uiElementSource, Boolean bool) {
            this.f165895a = uiElementSource;
            this.f165896b = bool;
        }

        public final Boolean a() {
            return this.f165896b;
        }

        public final UiElementSource b() {
            return this.f165895a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f165895a, bVar.f165895a) && Intrinsics.d(this.f165896b, bVar.f165896b);
        }

        public int hashCode() {
            UiElementSource uiElementSource = this.f165895a;
            int iHashCode = (uiElementSource == null ? 0 : uiElementSource.hashCode()) * 31;
            Boolean bool = this.f165896b;
            return iHashCode + (bool != null ? bool.hashCode() : 0);
        }

        public String toString() {
            return "Payload(source=" + this.f165895a + ", loading=" + this.f165896b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c extends RecyclerView.x {
        public final FrameLayout T;
        public final ComposeView U;
        public final t V;
        public ShimmerLayout W;
        public final /* synthetic */ g X;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(g gVar, FrameLayout frameLayout, ComposeView composeView) {
            super(frameLayout);
            frameLayout.getClass();
            composeView.getClass();
            this.X = gVar;
            this.T = frameLayout;
            this.U = composeView;
            LifecycleOwner lifecycleOwner = gVar.f165889i;
            Context context = frameLayout.getContext();
            context.getClass();
            this.V = u.g(lifecycleOwner, context, gVar.f165890v, gVar.E, null, null, null, null, null, null, false, gVar.F.b(), 1016, null);
        }

        public static Unit V(c cVar, pp2.d dVar, LinearLayout linearLayout) {
            linearLayout.getClass();
            Context context = cVar.T.getContext();
            context.getClass();
            int height = dVar.f130945w.getHeight() / r.w(context, R.dimen.spacing_26x);
            for (int i14 = 0; i14 < height; i14++) {
                pp2.c cVarF = pp2.c.f(LayoutInflater.from(cVar.T.getContext()));
                cVarF.getClass();
                dVar.f130942e.addView(cVarF.getRoot());
            }
            return Unit.f73266a;
        }

        public static Unit W(final g gVar, final UiElementSource uiElementSource, final c cVar, Composer composer, int i14) {
            if (composer.e((i14 & 3) != 2, i14 & 1)) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1979969052, i14, -1, "org.iggymedia.periodtracker.feature.personalinsights.home.ui.WidgetsComposeAdapterDelegate.ViewHolder.bind.<anonymous> (WidgetsComposeAdapterDelegate.kt:90)");
                }
                d0.d(new h2[]{LocalLifecycleOwnerKt.getLocalLifecycleOwner().d(gVar.f165889i), LocalViewModelStoreOwner.INSTANCE.provides(gVar.f165890v), jq.d.d().d(gVar.E), h7.b.b().d(gVar.f165891w)}, j1.m.e(-1877285212, true, new Function2() { // from class: xp2.j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.c.b0(uiElementSource, gVar, cVar, (Composer) obj, ((Integer) obj2).intValue());
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

        public static final Unit b0(final UiElementSource uiElementSource, final g gVar, final c cVar, Composer composer, int i14) {
            if (composer.e((i14 & 3) != 2, i14 & 1)) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1877285212, i14, -1, "org.iggymedia.periodtracker.feature.personalinsights.home.ui.WidgetsComposeAdapterDelegate.ViewHolder.bind.<anonymous>.<anonymous> (WidgetsComposeAdapterDelegate.kt:96)");
                }
                c0.l(null, j1.m.e(-862214318, true, new Function2() { // from class: xp2.k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.c.c0(uiElementSource, gVar, cVar, (Composer) obj, ((Integer) obj2).intValue());
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

        public static final Unit c0(UiElementSource uiElementSource, g gVar, c cVar, Composer composer, int i14) {
            if (composer.e((i14 & 3) != 2, i14 & 1)) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-862214318, i14, -1, "org.iggymedia.periodtracker.feature.personalinsights.home.ui.WidgetsComposeAdapterDelegate.ViewHolder.bind.<anonymous>.<anonymous>.<anonymous> (WidgetsComposeAdapterDelegate.kt:97)");
                }
                v0.M(uiElementSource, gVar.f165888e, cVar.V, null, null, composer, 0, 24);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composer.n();
            }
            return Unit.f73266a;
        }

        private final ShimmerLayout d0() {
            final pp2.d dVarF = pp2.d.f(LayoutInflater.from(this.T.getContext()), this.T, false);
            dVarF.getClass();
            dVarF.getRoot().setAlpha(0.0f);
            s3.B(dVarF.f130942e, new Function1() { // from class: xp2.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.c.V(this.f165897d, dVarF, (LinearLayout) obj);
                }
            });
            ShimmerLayout root = dVarF.getRoot();
            root.getClass();
            return root;
        }

        private final void e0(boolean z14) {
            ShimmerLayout shimmerLayoutD0 = this.W;
            if (!z14) {
                if (shimmerLayoutD0 != null) {
                    shimmerLayoutD0.r();
                    shimmerLayoutD0.animate().alpha(0.0f).start();
                    return;
                }
                return;
            }
            if (shimmerLayoutD0 == null) {
                shimmerLayoutD0 = d0();
                this.T.addView(shimmerLayoutD0);
                this.W = shimmerLayoutD0;
            }
            shimmerLayoutD0.g();
            shimmerLayoutD0.animate().alpha(1.0f).start();
        }

        public final void X(b bVar) {
            bVar.getClass();
            UiElementSource uiElementSourceB = bVar.b();
            if (uiElementSourceB != null) {
                Y(uiElementSourceB);
            }
            Boolean boolA = bVar.a();
            if (boolA != null) {
                e0(boolA.booleanValue());
            }
        }

        public final void Y(final UiElementSource uiElementSource) {
            ComposeView composeView = this.U;
            final g gVar = this.X;
            composeView.setContent(j1.m.c(-1979969052, true, new Function2() { // from class: xp2.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.c.W(gVar, uiElementSource, this, (Composer) obj, ((Integer) obj2).intValue());
                }
            }));
        }

        public final void Z(a aVar) {
            aVar.getClass();
            Y(aVar.b().d());
            e0(aVar.b().c());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(UiConstructorCompose uiConstructorCompose, LifecycleOwner lifecycleOwner, ViewModelStoreOwner viewModelStoreOwner, SavedStateRegistryOwner savedStateRegistryOwner, ApplicationScreen applicationScreen, UicVideoPreloader uicVideoPreloader) {
        super(a.class);
        uiConstructorCompose.getClass();
        lifecycleOwner.getClass();
        viewModelStoreOwner.getClass();
        savedStateRegistryOwner.getClass();
        applicationScreen.getClass();
        uicVideoPreloader.getClass();
        this.f165888e = uiConstructorCompose;
        this.f165889i = lifecycleOwner;
        this.f165890v = viewModelStoreOwner;
        this.f165891w = savedStateRegistryOwner;
        this.E = applicationScreen;
        this.F = uicVideoPreloader;
    }

    @Override // za0.d
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void a(a aVar, c cVar) {
        aVar.getClass();
        cVar.getClass();
        cVar.Z(aVar);
    }

    @Override // za0.d
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void b(a aVar, c cVar, List list) {
        aVar.getClass();
        cVar.getClass();
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof b) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            cVar.X((b) it.next());
        }
    }

    @Override // za0.d
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public c d(ViewGroup viewGroup) {
        viewGroup.getClass();
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        Context context = viewGroup.getContext();
        context.getClass();
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        composeView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        frameLayout.addView(composeView);
        return new c(this, frameLayout, composeView);
    }
}
