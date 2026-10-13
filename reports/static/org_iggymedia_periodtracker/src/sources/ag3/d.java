package ag3;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import dh.j;
import fe3.g;
import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTypefaceCheckBox;
import so3.c2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d extends pf3.b {
    public cg3.a E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final g f2347v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public bg3.b f2348w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends m implements Function1 {
        public a(Object obj) {
            super(1, obj, d.class, "onItemSelectChanged", "onItemSelectChanged(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/view/selector/model/SelectorItem;)V", 0);
        }

        public final void W(cg3.b bVar) {
            bVar.getClass();
            ((d) this.receiver).f(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((cg3.b) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f2349d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f2350d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f2351e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f2353v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f2354w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f2350d = obj;
                this.f2351e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ag3.d$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0050b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f2355d;

            /* JADX INFO: renamed from: ag3.d$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f2356d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f2357e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f2358i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f2359v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f2360w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f2357e = obj;
                    this.f2358i |= Integer.MIN_VALUE;
                    return C0050b.this.emit(null, this);
                }
            }

            public C0050b(FlowCollector flowCollector) {
                this.f2355d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f2358i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f2358i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f2357e;
                Object objG = ch.c.g();
                int i15 = aVar.f2358i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f2355d;
                    sw.c cVarB = sw.c.b(((nf0.a) obj).a());
                    aVar.f2356d = j.a(obj);
                    aVar.f2359v = j.a(aVar);
                    aVar.f2360w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f2358i = 1;
                    if (flowCollector.emit(cVarB, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow) {
            this.f2349d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f2351e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f2351e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f2350d;
            Object objG = ch.c.g();
            int i15 = aVar.f2351e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f2349d;
                C0050b c0050b = new C0050b(flowCollector);
                aVar.f2353v = j.a(flowCollector);
                aVar.f2354w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f2351e = 1;
                if (flow.collect(c0050b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        g gVarF = g.f(so3.r.E(context), this, true);
        gVarF.getClass();
        this.f2347v = gVarF;
    }

    public static void a(d dVar) {
        ConstraintLayout root = dVar.f2347v.getRoot();
        root.getClass();
        ViewGroup.LayoutParams layoutParams = root.getLayoutParams();
        if (layoutParams == null) {
            retrofit2.m.a("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        } else {
            layoutParams.height = dVar.f2347v.f47944e.getMeasuredHeight();
            root.setLayoutParams(layoutParams);
        }
    }

    private final List<cg3.b> getSelectedItems() {
        cg3.a aVar = this.E;
        cg3.a aVar2 = null;
        if (aVar == null) {
            Intrinsics.p("selector");
            aVar = null;
        }
        cg3.b bVarD = aVar.d();
        if (bVarD != null && bVarD.g()) {
            return v.e(bVarD);
        }
        cg3.a aVar3 = this.E;
        if (aVar3 == null) {
            Intrinsics.p("selector");
        } else {
            aVar2 = aVar3;
        }
        List listA = aVar2.a();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA) {
            if (((cg3.b) obj).g()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final void i(Function2 function2, d dVar, View view) {
        List<cg3.b> selectedItems = dVar.getSelectedItems();
        cg3.a aVar = dVar.E;
        if (aVar == null) {
            Intrinsics.p("selector");
            aVar = null;
        }
        function2.invoke(selectedItems, Boolean.valueOf(aVar.e()));
    }

    public static final void k(d dVar, View view) {
        cg3.b bVarB;
        cg3.a aVar = dVar.E;
        cg3.b bVar = null;
        if (aVar == null) {
            Intrinsics.p("selector");
            aVar = null;
        }
        cg3.a aVar2 = dVar.E;
        if (aVar2 == null) {
            Intrinsics.p("selector");
            aVar2 = null;
        }
        cg3.b bVarD = aVar2.d();
        if (bVarD != null && (bVarB = cg3.b.b(bVarD, 0, null, null, !bVarD.g(), false, 23, null)) != null) {
            dVar.m(bVarB.g());
            bVar = bVarB;
        }
        aVar.g(bVar);
        dVar.g();
    }

    private final void setButtonNext(final Function2<? super List<cg3.b>, ? super Boolean, Unit> function2) {
        MaterialButton materialButton = this.f2347v.f47946v.f47932e;
        materialButton.setText(R.string.virtass_button_send);
        materialButton.setOnClickListener(new View.OnClickListener() { // from class: ag3.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d.i(function2, this, view);
            }
        });
    }

    private final void setSelectors(CoroutineScope coroutineScope) {
        cg3.a aVar = this.E;
        if (aVar == null) {
            Intrinsics.p("selector");
            aVar = null;
        }
        bg3.b bVar = new bg3.b(coroutineScope, aVar.e() ? org.iggymedia.periodtracker.design.R.drawable.selector_small_checkbox : org.iggymedia.periodtracker.design.R.drawable.selector_radio_button, new a(this));
        this.f2348w = bVar;
        RecyclerView recyclerView = this.f2347v.E;
        recyclerView.setAdapter(bVar);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        recyclerView.setHasFixedSize(true);
    }

    public final void e(CoroutineScope coroutineScope, cg3.a aVar, Function2 function2) {
        coroutineScope.getClass();
        aVar.getClass();
        function2.getClass();
        this.E = aVar;
        setSelectors(coroutineScope);
        j();
        setButtonNext(function2);
        g();
    }

    public final void f(cg3.b bVar) {
        cg3.b bVarB;
        cg3.a aVar = this.E;
        cg3.a aVar2 = null;
        if (aVar == null) {
            Intrinsics.p("selector");
            aVar = null;
        }
        cg3.a aVar3 = this.E;
        if (aVar3 == null) {
            Intrinsics.p("selector");
            aVar3 = null;
        }
        List<cg3.b> listA = aVar3.a();
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        for (cg3.b bVar2 : listA) {
            if (bVar2.e() == bVar.e()) {
                bVarB = bVar;
            } else {
                cg3.a aVar4 = this.E;
                if (aVar4 == null) {
                    Intrinsics.p("selector");
                    aVar4 = null;
                }
                bVarB = cg3.b.b(bVar2, 0, null, null, aVar4.e() && bVar2.g(), false, 23, null);
            }
            arrayList.add(bVarB);
        }
        aVar.f(arrayList);
        cg3.a aVar5 = this.E;
        if (aVar5 == null) {
            Intrinsics.p("selector");
            aVar5 = null;
        }
        cg3.b bVarD = aVar5.d();
        if (bVarD != null && bVarD.g()) {
            cg3.a aVar6 = this.E;
            if (aVar6 == null) {
                Intrinsics.p("selector");
            } else {
                aVar2 = aVar6;
            }
            cg3.b bVarB2 = cg3.b.b(bVarD, 0, null, null, false, false, 23, null);
            m(bVarB2.g());
            aVar2.g(bVarB2);
        }
        g();
    }

    public final void g() {
        cg3.a aVar = this.E;
        bg3.b bVar = null;
        if (aVar == null) {
            Intrinsics.p("selector");
            aVar = null;
        }
        bg3.b bVar2 = this.f2348w;
        if (bVar2 == null) {
            Intrinsics.p("selectorAdapter");
        } else {
            bVar = bVar2;
        }
        bVar.M(aVar.a());
        cg3.b bVarD = aVar.d();
        if (bVarD != null) {
            this.f2347v.f47947w.setChecked(bVarD.g());
        }
        l();
    }

    public final void h() {
        int measuredHeight = getMeasuredHeight();
        Context context = getContext();
        context.getClass();
        float fQ = so3.r.q(context) * 0.54f;
        if (measuredHeight > fQ) {
            RecyclerView recyclerView = this.f2347v.E;
            float measuredHeight2 = fQ - (measuredHeight - recyclerView.getMeasuredHeight());
            ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
            if (layoutParams == null) {
                retrofit2.m.a("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                return;
            }
            layoutParams.height = (int) measuredHeight2;
            recyclerView.setLayoutParams(layoutParams);
            recyclerView.setScrollBarFadeDuration(0);
            post(new Runnable() { // from class: ag3.b
                @Override // java.lang.Runnable
                public final void run() {
                    d.a(this.f2344d);
                }
            });
        }
    }

    public final void j() {
        MarkdownTypefaceCheckBox markdownTypefaceCheckBox = this.f2347v.f47947w;
        markdownTypefaceCheckBox.getClass();
        cg3.a aVar = this.E;
        if (aVar == null) {
            Intrinsics.p("selector");
            aVar = null;
        }
        cg3.b bVarD = aVar.d();
        c2.i(markdownTypefaceCheckBox, bVarD != null ? bVarD.d() : null);
        markdownTypefaceCheckBox.setOnClickListener(new View.OnClickListener() { // from class: ag3.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d.k(this.f2343d, view);
            }
        });
    }

    public final void l() {
        int i14;
        cg3.a aVar = this.E;
        if (aVar == null) {
            Intrinsics.p("selector");
            aVar = null;
        }
        cg3.b bVarD = aVar.d();
        boolean z14 = true;
        boolean z15 = bVarD != null && bVarD.g();
        List listA = aVar.a();
        if (listA == null || !listA.isEmpty()) {
            Iterator it = listA.iterator();
            i14 = 0;
            while (it.hasNext()) {
                if (((cg3.b) it.next()).g() && (i14 = i14 + 1) < 0) {
                    w.x();
                }
            }
        } else {
            i14 = 0;
        }
        boolean z16 = i14 <= aVar.b() && aVar.c() <= i14 && aVar.b() > 0;
        MaterialButton materialButton = this.f2347v.f47946v.f47932e;
        if (!z15 && !z16) {
            z14 = false;
        }
        materialButton.setEnabled(z14);
    }

    public final void m(boolean z14) {
        cg3.a aVar = this.E;
        cg3.a aVar2 = null;
        if (aVar == null) {
            Intrinsics.p("selector");
            aVar = null;
        }
        cg3.a aVar3 = this.E;
        if (aVar3 == null) {
            Intrinsics.p("selector");
        } else {
            aVar2 = aVar3;
        }
        List<cg3.b> listA = aVar2.a();
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        for (cg3.b bVar : listA) {
            boolean z15 = z14;
            arrayList.add(cg3.b.b(bVar, 0, null, null, !z14 && bVar.g(), z15, 7, null));
            z14 = z15;
        }
        aVar.f(arrayList);
    }

    public final Flow n() {
        bg3.b bVar = this.f2348w;
        if (bVar == null) {
            Intrinsics.p("selectorAdapter");
            bVar = null;
        }
        return kk.g.Z(bVar.P(), new b(this.f2347v.f47947w.getMarkdownHandler().a()));
    }

    @Override // pf3.b, android.view.View
    public void onSizeChanged(int i14, int i15, int i16, int i17) {
        if (i14 != i16 && i15 != i17) {
            h();
        }
        super.onSizeChanged(i14, i15, i16, i17);
    }

    public /* synthetic */ d(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
