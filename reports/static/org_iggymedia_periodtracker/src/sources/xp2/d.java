package xp2;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.recyclerview.widget.RecyclerView;
import fj1.g0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentListItem;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.widget.ShimmerLayout;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.personalinsights.presentation.model.PersonalInsightsWidgetDO;
import qi1.t;
import qi1.u;
import so3.r;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends za0.d {
    public static final int E = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final UiConstructor f165871e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LifecycleOwner f165872i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ViewModelStoreOwner f165873v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ApplicationScreen f165874w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HomeComponentListItem {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f165875c = PersonalInsightsWidgetDO.a.f116638d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f165876a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PersonalInsightsWidgetDO.a f165877b;

        public a(String str, PersonalInsightsWidgetDO.a aVar) {
            str.getClass();
            aVar.getClass();
            this.f165876a = str;
            this.f165877b = aVar;
        }

        @Override // org.iggymedia.periodtracker.core.home.presentation.HomeComponentListItem
        public Object a(Object obj) {
            obj.getClass();
            if (!(obj instanceof a)) {
                return null;
            }
            org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarD = this.f165877b.d();
            a aVar = (a) obj;
            if (Intrinsics.d(this.f165877b.d(), aVar.f165877b.d())) {
                bVarD = null;
            }
            return new b(bVarD, this.f165877b.c() != aVar.f165877b.c() ? Boolean.valueOf(this.f165877b.c()) : null);
        }

        public final PersonalInsightsWidgetDO.a b() {
            return this.f165877b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f165876a, aVar.f165876a) && Intrinsics.d(this.f165877b, aVar.f165877b);
        }

        @Override // org.iggymedia.periodtracker.core.home.presentation.HomeComponentListItem
        public String getId() {
            return this.f165876a;
        }

        public int hashCode() {
            return (this.f165876a.hashCode() * 31) + this.f165877b.hashCode();
        }

        public String toString() {
            return "Model(id=" + this.f165876a + ", widget=" + this.f165877b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f165878a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Boolean f165879b;

        public b(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, Boolean bool) {
            this.f165878a = bVar;
            this.f165879b = bool;
        }

        public final Boolean a() {
            return this.f165879b;
        }

        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b b() {
            return this.f165878a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f165878a, bVar.f165878a) && Intrinsics.d(this.f165879b, bVar.f165879b);
        }

        public int hashCode() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar = this.f165878a;
            int iHashCode = (bVar == null ? 0 : bVar.hashCode()) * 31;
            Boolean bool = this.f165879b;
            return iHashCode + (bool != null ? bool.hashCode() : 0);
        }

        public String toString() {
            return "Payload(uiElement=" + this.f165878a + ", loading=" + this.f165879b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c extends RecyclerView.x {
        public final FrameLayout T;
        public final t U;
        public g0 V;
        public ShimmerLayout W;
        public final /* synthetic */ d X;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(d dVar, FrameLayout frameLayout) {
            super(frameLayout);
            frameLayout.getClass();
            this.X = dVar;
            this.T = frameLayout;
            LifecycleOwner lifecycleOwner = dVar.f165872i;
            Context context = frameLayout.getContext();
            context.getClass();
            this.U = u.g(lifecycleOwner, context, dVar.f165873v, dVar.f165874w, null, null, null, null, null, null, false, 0, 2040, null);
        }

        public static Unit T(c cVar, pp2.d dVar, LinearLayout linearLayout) {
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

        public final void U(b bVar) {
            bVar.getClass();
            org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVarB = bVar.b();
            if (bVarB != null) {
                V(bVarB);
            }
            Boolean boolA = bVar.a();
            if (boolA != null) {
                Z(boolA.booleanValue());
            }
        }

        public final void V(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
            Y();
            this.T.removeAllViews();
            this.W = null;
            g0 g0VarB = this.X.f165871e.b(bVar, this.U);
            this.T.addView(g0VarB.B());
            this.V = g0VarB;
        }

        public final void W(a aVar) {
            aVar.getClass();
            V(aVar.b().d());
            Z(aVar.b().c());
        }

        public final ShimmerLayout X() {
            final pp2.d dVarF = pp2.d.f(LayoutInflater.from(this.T.getContext()), this.T, false);
            dVarF.getClass();
            dVarF.getRoot().setAlpha(0.0f);
            s3.B(dVarF.f130942e, new Function1() { // from class: xp2.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return d.c.T(this.f165880d, dVarF, (LinearLayout) obj);
                }
            });
            ShimmerLayout root = dVarF.getRoot();
            root.getClass();
            return root;
        }

        public final void Y() {
            g0 g0Var = this.V;
            if (g0Var != null) {
                this.X.f165871e.a(g0Var);
                this.V = null;
            }
        }

        public final void Z(boolean z14) {
            ShimmerLayout shimmerLayoutX = this.W;
            if (!z14) {
                if (shimmerLayoutX != null) {
                    shimmerLayoutX.r();
                    shimmerLayoutX.animate().alpha(0.0f).start();
                    return;
                }
                return;
            }
            if (shimmerLayoutX == null) {
                shimmerLayoutX = X();
                this.T.addView(shimmerLayoutX);
                this.W = shimmerLayoutX;
            }
            shimmerLayoutX.g();
            shimmerLayoutX.animate().alpha(1.0f).start();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(UiConstructor uiConstructor, LifecycleOwner lifecycleOwner, ViewModelStoreOwner viewModelStoreOwner, ApplicationScreen applicationScreen) {
        super(a.class);
        uiConstructor.getClass();
        lifecycleOwner.getClass();
        viewModelStoreOwner.getClass();
        applicationScreen.getClass();
        this.f165871e = uiConstructor;
        this.f165872i = lifecycleOwner;
        this.f165873v = viewModelStoreOwner;
        this.f165874w = applicationScreen;
    }

    @Override // za0.d
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void a(a aVar, c cVar) {
        aVar.getClass();
        cVar.getClass();
        cVar.W(aVar);
    }

    @Override // za0.d
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
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
            cVar.U((b) it.next());
        }
    }

    @Override // za0.d
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public c d(ViewGroup viewGroup) {
        viewGroup.getClass();
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return new c(this, frameLayout);
    }

    @Override // za0.d
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void g(c cVar) {
        cVar.getClass();
        cVar.Y();
    }
}
