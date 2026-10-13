package c3;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.input.pointer.MatrixPositionCalculator;
import androidx.compose.ui.text.input.InputEventCallback2;
import androidx.compose.ui.text.input.InputMethodManager;
import androidx.compose.ui.text.input.OffsetMapping;
import androidx.compose.ui.text.input.PlatformTextInputService;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import y2.s2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 implements PlatformTextInputService {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f26237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InputMethodManager f26238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f26239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f26240d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Function1 f26241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Function1 f26242f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public m0 f26243g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public s f26244h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f26245i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f26246j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f26247k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final c3.e f26248l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final e1.c f26249m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Runnable f26250n;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        StartInput,
        StopInput,
        ShowKeyboard,
        HideKeyboard;

        public static final /* synthetic */ EnumEntries E = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f26256a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.StartInput.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.StopInput.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.ShowKeyboard.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[a.HideKeyboard.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f26256a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function0 {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final BaseInputConnection invoke() {
            return new BaseInputConnection(q0.this.q(), false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements InputEventCallback2 {
        public d() {
        }

        @Override // androidx.compose.ui.text.input.InputEventCallback2
        public void a(int i14) {
            q0.this.f26242f.invoke(r.j(i14));
        }

        @Override // androidx.compose.ui.text.input.InputEventCallback2
        public void b(KeyEvent keyEvent) {
            q0.this.p().sendKeyEvent(keyEvent);
        }

        @Override // androidx.compose.ui.text.input.InputEventCallback2
        public void c(boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19) {
            q0.this.f26248l.b(z14, z15, z16, z17, z18, z19);
        }

        @Override // androidx.compose.ui.text.input.InputEventCallback2
        public void d(List list) {
            q0.this.f26241e.invoke(list);
        }

        @Override // androidx.compose.ui.text.input.InputEventCallback2
        public void e(g0 g0Var) {
            int size = q0.this.f26245i.size();
            for (int i14 = 0; i14 < size; i14++) {
                if (Intrinsics.d(((WeakReference) q0.this.f26245i.get(i14)).get(), g0Var)) {
                    q0.this.f26245i.remove(i14);
                    return;
                }
            }
        }
    }

    public q0(View view, MatrixPositionCalculator matrixPositionCalculator, InputMethodManager inputMethodManager, Executor executor) {
        this.f26237a = view;
        this.f26238b = inputMethodManager;
        this.f26239c = executor;
        this.f26241e = e.f26259d;
        this.f26242f = f.f26260d;
        this.f26243g = new m0("", androidx.compose.ui.text.w.f7378b.a(), (androidx.compose.ui.text.w) null, 4, (DefaultConstructorMarker) null);
        this.f26244h = s.f26275g.a();
        this.f26245i = new ArrayList();
        this.f26246j = xg.l.c(xg.n.NONE, new c());
        this.f26248l = new c3.e(matrixPositionCalculator, inputMethodManager);
        this.f26249m = new e1.c(new a[16], 0);
    }

    public static void i(q0 q0Var) {
        q0Var.f26250n = null;
        q0Var.s();
    }

    public static final void t(a aVar, kotlin.jvm.internal.m0 m0Var, kotlin.jvm.internal.m0 m0Var2) {
        int i14 = b.f26256a[aVar.ordinal()];
        if (i14 == 1) {
            Boolean bool = Boolean.TRUE;
            m0Var.f73361d = bool;
            m0Var2.f73361d = bool;
        } else if (i14 == 2) {
            Boolean bool2 = Boolean.FALSE;
            m0Var.f73361d = bool2;
            m0Var2.f73361d = bool2;
        } else if (i14 != 3 && i14 != 4) {
            app.rive.c.a();
        } else {
            if (Intrinsics.d(m0Var.f73361d, Boolean.FALSE)) {
                return;
            }
            m0Var2.f73361d = Boolean.valueOf(aVar == a.ShowKeyboard);
        }
    }

    @Override // androidx.compose.ui.text.input.PlatformTextInputService
    public void a() {
        this.f26240d = false;
        this.f26241e = g.f26261d;
        this.f26242f = h.f26262d;
        this.f26247k = null;
        v(a.StopInput);
    }

    @Override // androidx.compose.ui.text.input.PlatformTextInputService
    public void b(m0 m0Var, m0 m0Var2) {
        boolean z14 = (androidx.compose.ui.text.w.g(this.f26243g.j(), m0Var2.j()) && Intrinsics.d(this.f26243g.i(), m0Var2.i())) ? false : true;
        this.f26243g = m0Var2;
        int size = this.f26245i.size();
        for (int i14 = 0; i14 < size; i14++) {
            g0 g0Var = (g0) ((WeakReference) this.f26245i.get(i14)).get();
            if (g0Var != null) {
                g0Var.f(m0Var2);
            }
        }
        this.f26248l.a();
        if (Intrinsics.d(m0Var, m0Var2)) {
            if (z14) {
                InputMethodManager inputMethodManager = this.f26238b;
                int iL = androidx.compose.ui.text.w.l(m0Var2.j());
                int iK = androidx.compose.ui.text.w.k(m0Var2.j());
                androidx.compose.ui.text.w wVarI = this.f26243g.i();
                int iL2 = wVarI != null ? androidx.compose.ui.text.w.l(wVarI.r()) : -1;
                androidx.compose.ui.text.w wVarI2 = this.f26243g.i();
                inputMethodManager.a(iL, iK, iL2, wVarI2 != null ? androidx.compose.ui.text.w.k(wVarI2.r()) : -1);
                return;
            }
            return;
        }
        if (m0Var != null && (!Intrinsics.d(m0Var.k(), m0Var2.k()) || (androidx.compose.ui.text.w.g(m0Var.j(), m0Var2.j()) && !Intrinsics.d(m0Var.i(), m0Var2.i())))) {
            u();
            return;
        }
        int size2 = this.f26245i.size();
        for (int i15 = 0; i15 < size2; i15++) {
            g0 g0Var2 = (g0) ((WeakReference) this.f26245i.get(i15)).get();
            if (g0Var2 != null) {
                g0Var2.g(this.f26243g, this.f26238b);
            }
        }
    }

    @Override // androidx.compose.ui.text.input.PlatformTextInputService
    public void c(m0 m0Var, OffsetMapping offsetMapping, s2 s2Var, Function1 function1, w1.g gVar, w1.g gVar2) {
        this.f26248l.d(m0Var, offsetMapping, s2Var, function1, gVar, gVar2);
    }

    @Override // androidx.compose.ui.text.input.PlatformTextInputService
    public void d(w1.g gVar) {
        Rect rect;
        this.f26247k = new Rect(lh.c.d(gVar.j()), lh.c.d(gVar.m()), lh.c.d(gVar.k()), lh.c.d(gVar.e()));
        if (!this.f26245i.isEmpty() || (rect = this.f26247k) == null) {
            return;
        }
        this.f26237a.requestRectangleOnScreen(new Rect(rect));
    }

    @Override // androidx.compose.ui.text.input.PlatformTextInputService
    public void e() {
        v(a.StartInput);
    }

    @Override // androidx.compose.ui.text.input.PlatformTextInputService
    public void f(m0 m0Var, s sVar, Function1 function1, Function1 function2) {
        this.f26240d = true;
        this.f26243g = m0Var;
        this.f26244h = sVar;
        this.f26241e = function1;
        this.f26242f = function2;
        v(a.StartInput);
    }

    @Override // androidx.compose.ui.text.input.PlatformTextInputService
    public void g() {
        v(a.HideKeyboard);
    }

    @Override // androidx.compose.ui.text.input.PlatformTextInputService
    public void h() {
        v(a.ShowKeyboard);
    }

    public final InputConnection o(EditorInfo editorInfo) {
        if (!this.f26240d) {
            return null;
        }
        t0.g(editorInfo, this.f26244h, this.f26243g);
        t0.h(editorInfo);
        g0 g0Var = new g0(this.f26243g, new d(), this.f26244h.b());
        this.f26245i.add(new WeakReference(g0Var));
        return g0Var;
    }

    public final BaseInputConnection p() {
        return (BaseInputConnection) this.f26246j.getValue();
    }

    public final View q() {
        return this.f26237a;
    }

    public final boolean r() {
        return this.f26240d;
    }

    public final void s() {
        View viewFindFocus;
        if (!this.f26237a.isFocused() && (viewFindFocus = this.f26237a.getRootView().findFocus()) != null && viewFindFocus.onCheckIsTextEditor()) {
            this.f26249m.l();
            return;
        }
        kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        kotlin.jvm.internal.m0 m0Var2 = new kotlin.jvm.internal.m0();
        e1.c cVar = this.f26249m;
        Object[] objArr = cVar.f42569d;
        int iP = cVar.p();
        for (int i14 = 0; i14 < iP; i14++) {
            t((a) objArr[i14], m0Var, m0Var2);
        }
        this.f26249m.l();
        if (Intrinsics.d(m0Var.f73361d, Boolean.TRUE)) {
            u();
        }
        Boolean bool = (Boolean) m0Var2.f73361d;
        if (bool != null) {
            w(bool.booleanValue());
        }
        if (Intrinsics.d(m0Var.f73361d, Boolean.FALSE)) {
            u();
        }
    }

    public final void u() {
        this.f26238b.c();
    }

    public final void v(a aVar) {
        this.f26249m.d(aVar);
        if (this.f26250n == null) {
            Runnable runnable = new Runnable() { // from class: c3.p0
                @Override // java.lang.Runnable
                public final void run() {
                    q0.i(this.f26236d);
                }
            };
            this.f26239c.execute(runnable);
            this.f26250n = runnable;
        }
    }

    public final void w(boolean z14) {
        InputMethodManager inputMethodManager = this.f26238b;
        if (z14) {
            inputMethodManager.e();
        } else {
            inputMethodManager.d();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final e f26259d = new e();

        public e() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((List) obj);
            return Unit.f73266a;
        }

        public final void a(List list) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f26260d = new f();

        public f() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(((r) obj).p());
            return Unit.f73266a;
        }

        public final void a(int i14) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final g f26261d = new g();

        public g() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((List) obj);
            return Unit.f73266a;
        }

        public final void a(List list) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final h f26262d = new h();

        public h() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(((r) obj).p());
            return Unit.f73266a;
        }

        public final void a(int i14) {
        }
    }

    public /* synthetic */ q0(View view, MatrixPositionCalculator matrixPositionCalculator, InputMethodManager inputMethodManager, Executor executor, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(view, matrixPositionCalculator, inputMethodManager, (i14 & 8) != 0 ? t0.d(Choreographer.getInstance()) : executor);
    }

    public q0(View view, MatrixPositionCalculator matrixPositionCalculator) {
        this(view, matrixPositionCalculator, new t(view), null, 8, null);
    }
}
