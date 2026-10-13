package vf3;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import bp3.i;
import com.google.android.material.button.MaterialButton;
import dh.j;
import dh.k;
import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kk.c0;
import kk.g;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.markdown.view.MarkdownTypefaceCheckBox;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.view.graphselect.factory.GraphSelectImageViewFactory;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.view.graphselect.factory.GraphSelectOptionViewFactory;
import so3.c2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d extends pf3.b {
    public final MutableSharedFlow E;
    public final MutableSharedFlow F;
    public GraphSelectImageViewFactory G;
    public GraphSelectOptionViewFactory H;
    public CoroutineScope I;
    public int J;
    public int K;
    public boolean L;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final fe3.f f157786v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final List f157787w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f157794d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ View f157796i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(View view, Continuation continuation) {
            super(2, continuation);
            this.f157796i = view;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new c(this.f157796i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f157794d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = d.this.F;
                Boolean boolA = dh.b.a(this.f157796i.isSelected());
                this.f157794d = 1;
                if (mutableSharedFlow.emit(boolA, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: vf3.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5095d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f157797d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MarkdownTypefaceCheckBox f157799i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5095d(MarkdownTypefaceCheckBox markdownTypefaceCheckBox, Continuation continuation) {
            super(2, continuation);
            this.f157799i = markdownTypefaceCheckBox;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new C5095d(this.f157799i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C5095d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f157797d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = d.this.E;
                Boolean boolA = dh.b.a(this.f157799i.isChecked());
                this.f157797d = 1;
                if (mutableSharedFlow.emit(boolA, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f157800d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f157801e;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = new e(continuation);
            eVar.f157801e = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((e) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f157801e;
            Object objG = ch.c.g();
            int i14 = this.f157800d;
            if (i14 == 0) {
                r.b(obj);
                Boolean boolA = dh.b.a(false);
                this.f157801e = j.a(flowCollector);
                this.f157800d = 1;
                if (flowCollector.emit(boolA, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements FlowCollector {
        public f() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            d.this.x();
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        fe3.f fVarF = fe3.f.f(so3.r.E(context), this, true);
        fVarF.getClass();
        this.f157786v = fVarF;
        this.f157787w = new ArrayList();
        this.E = c0.b(0, 0, null, 7, null);
        this.F = c0.b(0, 0, null, 7, null);
    }

    public static final void A(d dVar, MarkdownTypefaceCheckBox markdownTypefaceCheckBox, View view) {
        CoroutineScope coroutineScope;
        CoroutineScope coroutineScope2 = dVar.I;
        if (coroutineScope2 == null) {
            Intrinsics.p("scope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, dVar.new C5095d(markdownTypefaceCheckBox, null), 3, null);
    }

    private final List<af3.a> getSelectedOptions() {
        if (this.f157786v.E.isChecked()) {
            Object tag = this.f157786v.E.getTag();
            tag.getClass();
            return v.e((af3.a) tag);
        }
        List list = this.f157787w;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((View) obj).isSelected()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object tag2 = ((View) it.next()).getTag();
            tag2.getClass();
            arrayList2.add((af3.a) tag2);
        }
        return arrayList2;
    }

    public static final void m(d dVar, View view) {
        view.setSelected(!view.isSelected());
        dVar.w(view);
    }

    private final void setButtonNext(final Function1<? super org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.c, Unit> function1) {
        MaterialButton materialButton = this.f157786v.f47942w.f47932e;
        materialButton.setText(R.string.virtass_button_send);
        materialButton.setOnClickListener(new View.OnClickListener() { // from class: vf3.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d.y(this.f157781d, function1, view);
            }
        });
    }

    private final void setContent(VaDialogMessageInputDO.e eVar) {
        Context context = getContext();
        context.getClass();
        int iR = so3.r.r(context);
        xx.c cVar = new xx.c(iR, lh.c.d(iR / eVar.g()));
        this.f157786v.f47940i.removeAllViews();
        z(cVar, eVar.a());
        B(eVar.f(), cVar);
    }

    private final void setNoneOption(af3.j jVar) {
        final MarkdownTypefaceCheckBox markdownTypefaceCheckBox = this.f157786v.E;
        markdownTypefaceCheckBox.getClass();
        c2.i(markdownTypefaceCheckBox, jVar != null ? jVar.b() : null);
        markdownTypefaceCheckBox.setTag(jVar != null ? u(jVar) : null);
        markdownTypefaceCheckBox.setOnClickListener(new View.OnClickListener() { // from class: vf3.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d.A(this.f157783d, markdownTypefaceCheckBox, view);
            }
        });
    }

    public static final void y(d dVar, Function1 function1, View view) {
        function1.invoke(new org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.a.c(dVar.getSelectedOptions()));
    }

    public final void B(List list, xx.c cVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            l((af3.e) it.next(), cVar);
        }
    }

    public final Flow C(Flow flow) {
        return g.c0(flow, new e(null));
    }

    public final void D() {
        Flow flowZ = g.Z(C(t()), C(s()));
        CoroutineScope coroutineScope = this.I;
        if (coroutineScope == null) {
            Intrinsics.p("scope");
            coroutineScope = null;
        }
        i.g(flowZ, coroutineScope, new f());
    }

    public final void E() {
        Iterator it = this.f157787w.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setSelected(false);
        }
    }

    public final void F(View view) {
        for (View view2 : this.f157787w) {
            if (!Intrinsics.d(view2, view)) {
                view2.setSelected(this.L && view2.isSelected());
            }
        }
    }

    public final void l(af3.e eVar, xx.c cVar) {
        GraphSelectOptionViewFactory graphSelectOptionViewFactory = this.H;
        if (graphSelectOptionViewFactory == null) {
            Intrinsics.p("optionViewFactory");
            graphSelectOptionViewFactory = null;
        }
        Context context = getContext();
        context.getClass();
        View viewA = graphSelectOptionViewFactory.a(context, eVar, cVar);
        viewA.setOnClickListener(new View.OnClickListener() { // from class: vf3.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d.m(this.f157785d, view);
            }
        });
        viewA.setTag(v(eVar));
        this.f157787w.add(viewA);
        this.f157786v.f47940i.addView(viewA);
    }

    public final void n(View view) {
        view.setAlpha(0.5f);
    }

    public final void o(View view) {
        view.setAlpha(1.0f);
    }

    public final void p(VaDialogMessageInputDO.e eVar, GraphSelectImageViewFactory graphSelectImageViewFactory, GraphSelectOptionViewFactory graphSelectOptionViewFactory, CoroutineScope coroutineScope, Function1 function1) {
        eVar.getClass();
        graphSelectImageViewFactory.getClass();
        graphSelectOptionViewFactory.getClass();
        coroutineScope.getClass();
        function1.getClass();
        this.G = graphSelectImageViewFactory;
        this.H = graphSelectOptionViewFactory;
        this.I = coroutineScope;
        this.J = eVar.d();
        int iB = eVar.b();
        this.K = iB;
        this.L = iB > 1;
        setButtonNext(function1);
        setNoneOption(eVar.e());
        setContent(eVar);
        D();
    }

    public final boolean q() {
        int i14;
        List list = this.f157787w;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            i14 = 0;
            while (it.hasNext()) {
                if (((View) it.next()).isSelected() && (i14 = i14 + 1) < 0) {
                    w.x();
                }
            }
        } else {
            i14 = 0;
        }
        return i14 == 0;
    }

    public final boolean r() {
        int i14;
        List list = this.f157787w;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            i14 = 0;
            while (it.hasNext()) {
                if (((View) it.next()).isSelected() && (i14 = i14 + 1) < 0) {
                    w.x();
                }
            }
        } else {
            i14 = 0;
        }
        int i15 = this.J;
        int i16 = this.K;
        return i14 <= i16 && i15 <= i14 && i16 > 0;
    }

    public final Flow s() {
        return g.b0(this.E, new a(null));
    }

    public final Flow t() {
        return g.b0(this.F, new b(null));
    }

    public final af3.a u(af3.j jVar) {
        return new af3.a(jVar.a(), jVar.b());
    }

    public final af3.a v(af3.e eVar) {
        if (eVar instanceof af3.e.a) {
            af3.e.a aVar = (af3.e.a) eVar;
            return new af3.a(aVar.a(), aVar.d());
        }
        app.rive.c.a();
        return null;
    }

    public final void w(View view) {
        CoroutineScope coroutineScope;
        F(view);
        CoroutineScope coroutineScope2 = this.I;
        if (coroutineScope2 == null) {
            Intrinsics.p("scope");
            coroutineScope = null;
        } else {
            coroutineScope = coroutineScope2;
        }
        hk.j.d(coroutineScope, null, null, new c(view, null), 3, null);
    }

    public final void x() {
        fe3.f fVar = this.f157786v;
        fVar.f47942w.f47932e.setEnabled(fVar.E.isChecked() || r());
    }

    public final void z(xx.c cVar, String str) {
        GraphSelectImageViewFactory graphSelectImageViewFactory = this.G;
        if (graphSelectImageViewFactory == null) {
            Intrinsics.p("imageViewFactory");
            graphSelectImageViewFactory = null;
        }
        Context context = getContext();
        context.getClass();
        this.f157786v.f47940i.addView(graphSelectImageViewFactory.a(context, str, cVar));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f157788d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f157789e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = d.this.new a(continuation);
            aVar.f157789e = ((Boolean) obj).booleanValue();
            return aVar;
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((a) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f157789e;
            ch.c.g();
            if (this.f157788d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            d dVar = d.this;
            MarkdownTypefaceCheckBox markdownTypefaceCheckBox = dVar.f157786v.E;
            markdownTypefaceCheckBox.getClass();
            dVar.o(markdownTypefaceCheckBox);
            FrameLayout frameLayout = d.this.f157786v.f47940i;
            d dVar2 = d.this;
            if (z14) {
                dVar2.E();
                frameLayout.getClass();
                dVar2.n(frameLayout);
            } else {
                frameLayout.getClass();
                dVar2.o(frameLayout);
            }
            return Unit.f73266a;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f157791d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f157792e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = d.this.new b(continuation);
            bVar.f157792e = ((Boolean) obj).booleanValue();
            return bVar;
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((b) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f157792e;
            ch.c.g();
            if (this.f157791d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            d dVar = d.this;
            FrameLayout frameLayout = dVar.f157786v.f47940i;
            frameLayout.getClass();
            dVar.o(frameLayout);
            MarkdownTypefaceCheckBox markdownTypefaceCheckBox = d.this.f157786v.E;
            d dVar2 = d.this;
            if (z14) {
                markdownTypefaceCheckBox.setChecked(false);
                dVar2.n(markdownTypefaceCheckBox);
            } else if (dVar2.q()) {
                markdownTypefaceCheckBox.getClass();
                dVar2.o(markdownTypefaceCheckBox);
            }
            return Unit.f73266a;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }

    public /* synthetic */ d(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
