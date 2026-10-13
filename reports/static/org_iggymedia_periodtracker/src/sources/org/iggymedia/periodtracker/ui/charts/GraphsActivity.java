package org.iggymedia.periodtracker.ui.charts;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import bp3.i;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.ui.charts.di.graphs.GraphsScreenComponent;
import org.iggymedia.periodtracker.ui.newcharts.CycleLengthChartActivity;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import rl3.a;
import so3.f0;
import so3.r;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 -2\u00020\u0001:\u0006./0\u0016\u001a1B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00042\u000e\u0010\u0012\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00110\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\"\u0010,\u001a\u00020%8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+¨\u00062"}, d2 = {"Lorg/iggymedia/periodtracker/ui/charts/GraphsActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "", "O2", "Q2", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "Lkotlin/reflect/KClass;", "Landroid/app/Activity;", "kClass", "U2", "(Lkotlin/reflect/KClass;)V", "Landroidx/recyclerview/widget/RecyclerView;", "d", "Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "Landroidx/appcompat/widget/Toolbar;", "e", "Landroidx/appcompat/widget/Toolbar;", "toolbar", "Lrl3/a;", "i", "Lrl3/a;", "K2", "()Lrl3/a;", "setViewModel$app", "(Lrl3/a;)V", "viewModel", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "v", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "G2", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$app", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "Companion", "a", "b", "f", "c", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class GraphsActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f125826w = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public RecyclerView recyclerView;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public Toolbar toolbar;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    public a viewModel;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends RecyclerView.h {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final List f125831v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final View.OnClickListener f125832w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends RecyclerView.x {
            public final TextView T;
            public final ImageView U;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(View view) {
                super(view);
                view.getClass();
                View viewFindViewById = view.findViewById(R.id.title);
                viewFindViewById.getClass();
                this.T = (TextView) viewFindViewById;
                View viewFindViewById2 = view.findViewById(R.id.image);
                viewFindViewById2.getClass();
                this.U = (ImageView) viewFindViewById2;
            }

            public final ImageView T() {
                return this.U;
            }

            public final TextView U() {
                return this.T;
            }
        }

        public b(List list, View.OnClickListener onClickListener) {
            list.getClass();
            onClickListener.getClass();
            this.f125831v = list;
            this.f125832w = onClickListener;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
        public void x(a aVar, int i14) {
            aVar.getClass();
            ql3.a aVar2 = (ql3.a) this.f125831v.get(i14);
            aVar.U().setText(aVar2.j());
            aVar.T().setImageResource(aVar2.e());
            aVar.T().setVisibility(aVar2.e() != 0 ? 0 : 8);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
        public a z(ViewGroup viewGroup, int i14) {
            viewGroup.getClass();
            View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_graphs, viewGroup, false);
            viewInflate.setOnClickListener(this.f125832w);
            a aVar = new a(viewInflate);
            View view = aVar.f18517d;
            view.getClass();
            s3.n0(view, R.color.white_opacity_50);
            return aVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int i() {
            return this.f125831v.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class c extends RecyclerView.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f125833a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ GraphsActivity f125834b;

        public c(GraphsActivity graphsActivity, List list) {
            list.getClass();
            this.f125834b = graphsActivity;
            this.f125833a = list;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public void e(Rect rect, View view, RecyclerView recyclerView, RecyclerView.t tVar) {
            rect.getClass();
            view.getClass();
            recyclerView.getClass();
            tVar.getClass();
            int iM0 = recyclerView.m0(view);
            if (!k(iM0)) {
                rect.top = (int) r.c(this.f125834b, org.iggymedia.periodtracker.design.R.dimen.spacing_1x);
            }
            f fVarJ = j(iM0);
            if (fVarJ == f.LEFT || fVarJ == f.CENTER) {
                rect.right = (int) r.c(this.f125834b, org.iggymedia.periodtracker.design.R.dimen.spacing_0_5x);
            }
            if (fVarJ == f.RIGHT || fVarJ == f.CENTER) {
                rect.left = (int) r.c(this.f125834b, org.iggymedia.periodtracker.design.R.dimen.spacing_0_5x);
            }
        }

        public final f j(int i14) {
            int size = this.f125833a.size();
            int iG = 0;
            for (int i15 = 0; i15 < size; i15++) {
                iG += ((ql3.a) this.f125833a.get(i15)).g();
                if (i15 == i14) {
                    if (iG == 1) {
                        return f.LEFT;
                    }
                    if (iG == 2) {
                        return ((ql3.a) this.f125833a.get(i15)).g() < 2 ? f.RIGHT : f.SPAN;
                    }
                    return f.CENTER;
                }
                if (iG == 2) {
                    iG = 0;
                }
            }
            return f.SPAN;
        }

        public final boolean k(int i14) {
            int size = this.f125833a.size();
            int iG = 0;
            for (int i15 = 0; i15 < size; i15++) {
                iG += ((ql3.a) this.f125833a.get(i15)).g();
                if (iG > 2) {
                    return false;
                }
                if (i15 == i14) {
                    return true;
                }
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class d implements View.OnClickListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f125835d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ GraphsActivity f125836e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f125837a;

            static {
                int[] iArr = new int[ql3.a.values().length];
                try {
                    iArr[ql3.a.CYCLE_DURATION.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ql3.a.BBT_GRAPH.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[ql3.a.WEIGHT.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[ql3.a.ACTIVITY.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[ql3.a.WATER.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[ql3.a.WELL_BEING_LEVEL.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                f125837a = iArr;
            }
        }

        public d(GraphsActivity graphsActivity, List list) {
            list.getClass();
            this.f125836e = graphsActivity;
            this.f125835d = list;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            view.getClass();
            RecyclerView recyclerView = this.f125836e.recyclerView;
            if (recyclerView == null) {
                Intrinsics.p("recyclerView");
                recyclerView = null;
            }
            switch (a.f125837a[((ql3.a) this.f125835d.get(recyclerView.o0(view).n())).ordinal()]) {
                case 1:
                    this.f125836e.U2(n0.b(CycleLengthChartActivity.class));
                    break;
                case 2:
                    this.f125836e.U2(n0.b(BbtChartActivity.class));
                    break;
                case 3:
                    this.f125836e.U2(n0.b(WeightChartActivity.class));
                    break;
                case 4:
                    this.f125836e.U2(n0.b(ActivityChartActivity.class));
                    break;
                case 5:
                    this.f125836e.U2(n0.b(WaterChartActivity.class));
                    break;
                case 6:
                    this.f125836e.K2().s();
                    break;
                default:
                    app.rive.c.a();
                    break;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends GridLayoutManager.c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f125838e;

        public e(List list) {
            list.getClass();
            this.f125838e = list;
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.c
        public int f(int i14) {
            return ((ql3.a) this.f125838e.get(i14)).g();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum f {
        LEFT,
        CENTER,
        RIGHT,
        SPAN;

        public static final /* synthetic */ EnumEntries E = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements FlowCollector {
        public g() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(List list, Continuation continuation) {
            GridLayoutManager gridLayoutManager = new GridLayoutManager(GraphsActivity.this, 2);
            RecyclerView recyclerView = GraphsActivity.this.recyclerView;
            RecyclerView recyclerView2 = null;
            if (recyclerView == null) {
                Intrinsics.p("recyclerView");
                recyclerView = null;
            }
            recyclerView.setLayoutManager(gridLayoutManager);
            b bVar = new b(list, new d(GraphsActivity.this, list));
            RecyclerView recyclerView3 = GraphsActivity.this.recyclerView;
            if (recyclerView3 == null) {
                Intrinsics.p("recyclerView");
                recyclerView3 = null;
            }
            recyclerView3.setAdapter(bVar);
            RecyclerView recyclerView4 = GraphsActivity.this.recyclerView;
            if (recyclerView4 == null) {
                Intrinsics.p("recyclerView");
            } else {
                recyclerView2 = recyclerView4;
            }
            recyclerView2.k(new c(GraphsActivity.this, list));
            gridLayoutManager.q3(new e(list));
            return Unit.f73266a;
        }
    }

    public GraphsActivity() {
        super(R.layout.activity_graphs);
    }

    private final void O2() {
        Toolbar toolbar = this.toolbar;
        if (toolbar == null) {
            Intrinsics.p("toolbar");
            toolbar = null;
        }
        xk1.a.d(this, toolbar, 0, null, true, 6, null);
    }

    private final void Q2() {
        WindowInsetsConfigurator windowInsetsConfiguratorC = org.iggymedia.periodtracker.utils.b.c(this);
        Toolbar toolbar = this.toolbar;
        if (toolbar == null) {
            Intrinsics.p("toolbar");
            toolbar = null;
        }
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorC, toolbar, 0, f0Var, 2, null);
        RecyclerView recyclerView = this.recyclerView;
        if (recyclerView == null) {
            Intrinsics.p("recyclerView");
            recyclerView = null;
        }
        WindowInsetsConfigurator.j(windowInsetsConfiguratorC, recyclerView, 0, f0.CLIP_TO_PADDING, 2, null);
        View viewFindViewById = findViewById(R.id.bottomBar);
        viewFindViewById.getClass();
        windowInsetsConfiguratorC.c(viewFindViewById, WindowInsetsCompat.Type.k(), f0Var);
    }

    public final RouterActionsHandler G2() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final a K2() {
        a aVar = this.viewModel;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    public final void U2(KClass kClass) {
        startActivity(new Intent(this, (Class<?>) kh.a.b(kClass)));
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        GraphsScreenComponent.INSTANCE.c(this).a(this);
        super.onCreate(savedInstanceState);
        org.iggymedia.periodtracker.core.base.presentation.navigation.c.a(this, K2(), G2());
        View viewFindViewById = findViewById(R.id.tiles);
        viewFindViewById.getClass();
        this.recyclerView = (RecyclerView) viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.toolbar);
        viewFindViewById2.getClass();
        this.toolbar = (Toolbar) viewFindViewById2;
        O2();
        Q2();
        i.g(K2().q(), LifecycleOwnerKt.getLifecycleScope(this), new g());
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.charts.GraphsActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context) {
            context.getClass();
            return new Intent(context, (Class<?>) GraphsActivity.class);
        }

        public Companion() {
        }
    }
}
