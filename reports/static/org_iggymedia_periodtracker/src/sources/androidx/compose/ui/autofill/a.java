package androidx.compose.ui.autofill;

import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import androidx.compose.ui.focus.FocusListener;
import androidx.compose.ui.focus.FocusTargetModifierNode;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.semantics.SemanticsInfo;
import androidx.compose.ui.semantics.SemanticsListener;
import androidx.compose.ui.text.AnnotatedString;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import n.g0;
import n.l0;
import n.u0;
import r1.f;
import v2.o;
import v2.p;
import v2.w;
import v2.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends androidx.compose.ui.autofill.c implements SemanticsListener, FocusListener {
    public Rect E = new Rect();
    public AutofillId F;
    public g0 G;
    public boolean H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PlatformAutofillManager f5653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f5654e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f5655i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final w2.c f5656v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f5657w;

    /* JADX INFO: renamed from: androidx.compose.ui.autofill.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C0123a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5658a;

        static {
            int[] iArr = new int[x2.a.values().length];
            try {
                iArr[x2.a.On.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[x2.a.Off.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f5658a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function4 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f5660e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i14) {
            super(4);
            this.f5660e = i14;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            a(((Number) obj).intValue(), ((Number) obj2).intValue(), ((Number) obj3).intValue(), ((Number) obj4).intValue());
            return Unit.f73266a;
        }

        public final void a(int i14, int i15, int i16, int i17) {
            a.this.d().b(a.this.f5655i, this.f5660e, new Rect(i14, i15, i16, i17));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function4 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SemanticsInfo f5662e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(SemanticsInfo semanticsInfo) {
            super(4);
            this.f5662e = semanticsInfo;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            a(((Number) obj).intValue(), ((Number) obj2).intValue(), ((Number) obj3).intValue(), ((Number) obj4).intValue());
            return Unit.f73266a;
        }

        public final void a(int i14, int i15, int i16, int i17) {
            a.this.E.set(i14, i15, i16, i17);
            a.this.d().d(a.this.f5655i, this.f5662e.v(), a.this.E);
        }
    }

    public a(PlatformAutofillManager platformAutofillManager, w wVar, View view, w2.c cVar, String str) {
        this.f5653d = platformAutofillManager;
        this.f5654e = wVar;
        this.f5655i = view;
        this.f5656v = cVar;
        this.f5657w = str;
        view.setImportantForAutofill(1);
        r2.a aVarA = r2.c.a(view);
        AutofillId autofillIdA = aVarA != null ? aVarA.a() : null;
        if (autofillIdA != null) {
            this.F = autofillIdA;
            this.G = new g0(0, 1, null);
        } else {
            m2.a.c("Required value was null.");
            app.rive.d.a();
            throw null;
        }
    }

    @Override // androidx.compose.ui.semantics.SemanticsListener
    public void a(SemanticsInfo semanticsInfo, SemanticsConfiguration semanticsConfiguration) {
        Boolean bool;
        AnnotatedString annotatedString;
        AnnotatedString annotatedString2;
        SemanticsConfiguration semanticsConfigurationQ = semanticsInfo.Q();
        int iV = semanticsInfo.v();
        String strJ = (semanticsConfiguration == null || (annotatedString2 = (AnnotatedString) p.a(semanticsConfiguration, y.f156060a.p())) == null) ? null : annotatedString2.j();
        String strJ2 = (semanticsConfigurationQ == null || (annotatedString = (AnnotatedString) p.a(semanticsConfigurationQ, y.f156060a.p())) == null) ? null : annotatedString.j();
        boolean z14 = false;
        if (strJ != strJ2) {
            if (strJ == null) {
                this.f5653d.e(this.f5655i, iV, true);
            } else if (strJ2 == null) {
                this.f5653d.e(this.f5655i, iV, false);
            } else if (Intrinsics.d((ContentDataType) p.a(semanticsConfigurationQ, y.f156060a.c()), ContentDataType.INSTANCE.a())) {
                this.f5653d.a(this.f5655i, iV, f.f136998a.b(strJ2));
            }
        }
        x2.a aVar = semanticsConfiguration != null ? (x2.a) p.a(semanticsConfiguration, y.f156060a.N()) : null;
        x2.a aVar2 = semanticsConfigurationQ != null ? (x2.a) p.a(semanticsConfigurationQ, y.f156060a.N()) : null;
        if (aVar != aVar2) {
            if (aVar == null) {
                this.f5653d.e(this.f5655i, iV, true);
            } else if (aVar2 == null) {
                this.f5653d.e(this.f5655i, iV, false);
            } else if (Intrinsics.d((ContentDataType) p.a(semanticsConfigurationQ, y.f156060a.c()), ContentDataType.INSTANCE.b())) {
                int i14 = C0123a.f5658a[aVar2.ordinal()];
                if (i14 != 1) {
                    bool = i14 != 2 ? null : Boolean.FALSE;
                } else {
                    bool = Boolean.TRUE;
                }
                if (bool != null) {
                    this.f5653d.a(this.f5655i, iV, f.f136998a.c(bool.booleanValue()));
                }
            }
        }
        FillableData fillableData = semanticsConfiguration != null ? (FillableData) p.a(semanticsConfiguration, y.f156060a.i()) : null;
        FillableData fillableData2 = semanticsConfigurationQ != null ? (FillableData) p.a(semanticsConfigurationQ, y.f156060a.i()) : null;
        if (!Intrinsics.d(fillableData, fillableData2)) {
            if (fillableData == null) {
                this.f5653d.e(this.f5655i, iV, true);
            } else {
                PlatformAutofillManager platformAutofillManager = this.f5653d;
                if (fillableData2 == null) {
                    platformAutofillManager.e(this.f5655i, iV, false);
                } else {
                    platformAutofillManager.a(this.f5655i, iV, ((r1.e) fillableData2).c());
                }
            }
        }
        boolean z15 = semanticsConfiguration != null && r1.b.e(semanticsConfiguration);
        if (semanticsConfigurationQ != null && r1.b.e(semanticsConfigurationQ)) {
            z14 = true;
        }
        if (z15 != z14) {
            g0 g0Var = this.G;
            if (z14) {
                g0Var.g(iV);
            } else {
                g0Var.s(iV);
            }
        }
    }

    public final PlatformAutofillManager d() {
        return this.f5653d;
    }

    public final void e(SemanticsInfo semanticsInfo) {
        if (this.G.s(semanticsInfo.v())) {
            this.f5653d.e(this.f5655i, semanticsInfo.v(), false);
        }
    }

    public final void f() {
        if (this.G.c() && this.H) {
            this.f5653d.commit();
            this.H = false;
        }
        if (this.G.d()) {
            this.H = true;
        }
    }

    public final void g(SemanticsInfo semanticsInfo) {
        if (this.G.s(semanticsInfo.v())) {
            this.f5653d.e(this.f5655i, semanticsInfo.v(), false);
        }
    }

    public final void h(SemanticsInfo semanticsInfo) {
        SemanticsConfiguration semanticsConfigurationQ = semanticsInfo.Q();
        if (semanticsConfigurationQ == null || !r1.b.e(semanticsConfigurationQ)) {
            return;
        }
        this.G.g(semanticsInfo.v());
        this.f5653d.e(this.f5655i, semanticsInfo.v(), true);
    }

    public final void i(SemanticsInfo semanticsInfo, int i14) {
        if (this.G.s(i14)) {
            this.f5653d.e(this.f5655i, i14, false);
        }
        SemanticsConfiguration semanticsConfigurationQ = semanticsInfo.Q();
        if (semanticsConfigurationQ == null || !r1.b.e(semanticsConfigurationQ)) {
            return;
        }
        this.G.g(semanticsInfo.v());
        this.f5653d.e(this.f5655i, semanticsInfo.v(), true);
    }

    public final void j(SparseArray sparseArray) {
        SemanticsConfiguration semanticsConfigurationQ;
        Function1 function1;
        Function1 function2;
        int size = sparseArray.size();
        for (int i14 = 0; i14 < size; i14++) {
            int iKeyAt = sparseArray.keyAt(i14);
            AutofillValue autofillValue = (AutofillValue) sparseArray.get(iKeyAt);
            SemanticsInfo semanticsInfoA = this.f5654e.a(iKeyAt);
            if (semanticsInfoA != null && (semanticsConfigurationQ = semanticsInfoA.Q()) != null) {
                o oVar = o.f156015a;
                v2.a aVar = (v2.a) p.a(semanticsConfigurationQ, oVar.k());
                if (aVar != null && (function2 = (Function1) aVar.a()) != null) {
                }
                v2.a aVar2 = (v2.a) p.a(semanticsConfigurationQ, oVar.m());
                if (aVar2 != null && (function1 = (Function1) aVar2.a()) != null) {
                }
            }
        }
    }

    public final void k(ViewStructure viewStructure) {
        f fVar = f.f136998a;
        SemanticsInfo semanticsInfoC = this.f5654e.c();
        e.a(viewStructure, semanticsInfoC, this.F, this.f5657w, this.f5656v);
        l0 l0VarH = u0.h(semanticsInfoC, viewStructure);
        while (l0VarH.h()) {
            Object objB = l0VarH.B(l0VarH.f81735b - 1);
            objB.getClass();
            ViewStructure viewStructure2 = (ViewStructure) objB;
            Object objB2 = l0VarH.B(l0VarH.f81735b - 1);
            objB2.getClass();
            List listR = ((SemanticsInfo) objB2).R();
            int size = listR.size();
            for (int i14 = 0; i14 < size; i14++) {
                SemanticsInfo semanticsInfo = (SemanticsInfo) listR.get(i14);
                if (!semanticsInfo.x() && semanticsInfo.u() && semanticsInfo.w()) {
                    SemanticsConfiguration semanticsConfigurationQ = semanticsInfo.Q();
                    if (semanticsConfigurationQ == null || !r1.b.f(semanticsConfigurationQ)) {
                        l0VarH.n(semanticsInfo);
                        l0VarH.n(viewStructure2);
                    } else {
                        ViewStructure viewStructureH = fVar.h(viewStructure2, fVar.a(viewStructure2, 1));
                        e.a(viewStructureH, semanticsInfo, this.F, this.f5657w, this.f5656v);
                        l0VarH.n(semanticsInfo);
                        l0VarH.n(viewStructureH);
                    }
                }
            }
        }
    }

    public final void l(SemanticsInfo semanticsInfo) {
        this.f5656v.e().q(semanticsInfo.v(), new c(semanticsInfo));
    }

    @Override // androidx.compose.ui.focus.FocusListener
    public void s(FocusTargetModifierNode focusTargetModifierNode, FocusTargetModifierNode focusTargetModifierNode2) {
        SemanticsInfo semanticsInfoS;
        SemanticsConfiguration semanticsConfigurationQ;
        SemanticsInfo semanticsInfoS2;
        SemanticsConfiguration semanticsConfigurationQ2;
        if (focusTargetModifierNode != null && (semanticsInfoS2 = o2.e.s(focusTargetModifierNode)) != null && (semanticsConfigurationQ2 = semanticsInfoS2.Q()) != null && r1.b.d(semanticsConfigurationQ2)) {
            this.f5653d.c(this.f5655i, semanticsInfoS2.v());
        }
        if (focusTargetModifierNode2 == null || (semanticsInfoS = o2.e.s(focusTargetModifierNode2)) == null || (semanticsConfigurationQ = semanticsInfoS.Q()) == null || !r1.b.d(semanticsConfigurationQ)) {
            return;
        }
        int iV = semanticsInfoS.v();
        this.f5656v.e().q(iV, new b(iV));
    }
}
