package j2;

import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.compose.ui.input.pointer.PointerInputModifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import java.util.List;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 implements PointerInputModifier {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Function1 f67136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k0 f67137e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f67138i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c0 f67139v = new b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        Unknown,
        Dispatching,
        NotDispatching;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f67144w = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends c0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public a f67145a = a.Unknown;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public l f67146b;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends kotlin.jvm.internal.s implements Function1 {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ e0 f67149e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(e0 e0Var) {
                super(1);
                this.f67149e = e0Var;
            }

            public final void a(MotionEvent motionEvent) {
                if (motionEvent.getActionMasked() != 0) {
                    this.f67149e.c().invoke(motionEvent);
                } else {
                    b.this.f67145a = ((Boolean) this.f67149e.c().invoke(motionEvent)).booleanValue() ? a.Dispatching : a.NotDispatching;
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((MotionEvent) obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: renamed from: j2.e0$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1449b extends kotlin.jvm.internal.s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ e0 f67150d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1449b(e0 e0Var) {
                super(1);
                this.f67150d = e0Var;
            }

            public final void a(MotionEvent motionEvent) {
                this.f67150d.c().invoke(motionEvent);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((MotionEvent) obj);
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends kotlin.jvm.internal.s implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ e0 f67151d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(e0 e0Var) {
                super(1);
                this.f67151d = e0Var;
            }

            public final void a(MotionEvent motionEvent) {
                this.f67151d.c().invoke(motionEvent);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((MotionEvent) obj);
                return Unit.f73266a;
            }
        }

        public b() {
        }

        public final void b(l lVar, boolean z14) {
            List listC = lVar.c();
            int size = listC.size();
            for (int i14 = 0; i14 < size; i14++) {
                if (((w) listC.get(i14)).p()) {
                    d(lVar);
                    return;
                }
            }
            LayoutCoordinates layoutCoordinates$ui = getLayoutCoordinates$ui();
            if (layoutCoordinates$ui == null) {
                vl.j0.a("layoutCoordinates not set");
                return;
            }
            g0.c(lVar, layoutCoordinates$ui.M(w1.e.f160694b.c()), new a(e0.this));
            if (this.f67145a == a.Dispatching) {
                if (z14) {
                    int size2 = listC.size();
                    for (int i15 = 0; i15 < size2; i15++) {
                        ((w) listC.get(i15)).a();
                    }
                }
                f fVarE = lVar.e();
                if (fVarE != null) {
                    fVarE.e(!e0.this.a());
                }
            }
        }

        public final void c() {
            this.f67145a = a.Unknown;
            e0.this.d(false);
            this.f67146b = null;
        }

        public final void d(l lVar) {
            if (this.f67145a == a.Dispatching) {
                LayoutCoordinates layoutCoordinates$ui = getLayoutCoordinates$ui();
                if (layoutCoordinates$ui == null) {
                    vl.j0.a("layoutCoordinates not set");
                    return;
                }
                g0.b(lVar, layoutCoordinates$ui.M(w1.e.f160694b.c()), new c(e0.this));
            }
            this.f67145a = a.NotDispatching;
        }

        @Override // j2.c0
        public boolean getShareWithSiblings() {
            return true;
        }

        @Override // j2.c0
        public void onCancel() {
            if (this.f67145a == a.Dispatching) {
                g0.a(SystemClock.uptimeMillis(), new C1449b(e0.this));
                c();
            }
        }

        @Override // j2.c0
        /* JADX INFO: renamed from: onPointerEvent-H0pRuoY */
        public void mo181onPointerEventH0pRuoY(l lVar, n nVar, long j14) {
            boolean z14;
            boolean z15;
            boolean z16;
            List listC = lVar.c();
            int size = listC.size();
            int i14 = 0;
            while (true) {
                if (i14 >= size) {
                    z14 = true;
                    break;
                }
                w wVar = (w) listC.get(i14);
                if (m.b(wVar) || m.d(wVar)) {
                    z14 = false;
                    break;
                }
                i14++;
            }
            if (!z14) {
                z15 = false;
                break;
            }
            int size2 = listC.size();
            int i15 = 0;
            while (true) {
                if (i15 >= size2) {
                    z15 = true;
                    break;
                } else {
                    if (((w) listC.get(i15)).p()) {
                        z15 = false;
                        break;
                    }
                    i15++;
                }
            }
            if (e0.this.a()) {
                z16 = true;
                break;
            }
            int size3 = listC.size();
            int i16 = 0;
            while (true) {
                if (i16 >= size3) {
                    if (!z15) {
                        z16 = false;
                        break;
                    }
                    break;
                } else {
                    w wVar2 = (w) listC.get(i16);
                    if (!m.b(wVar2) && !m.d(wVar2)) {
                        i16++;
                    }
                }
                z16 = true;
                break;
            }
            if (this.f67145a != a.NotDispatching) {
                if (nVar == n.Initial && z16) {
                    this.f67146b = lVar;
                    b(lVar, !z14 || e0.this.a());
                }
                if (nVar == n.Main && z14 && Intrinsics.d(lVar, this.f67146b) && e0.this.a()) {
                    int size4 = listC.size();
                    for (int i17 = 0; i17 < size4; i17++) {
                        ((w) listC.get(i17)).a();
                    }
                }
                if (nVar == n.Final && !z16 && !Intrinsics.d(lVar, this.f67146b)) {
                    b(lVar, true);
                }
            }
            if (nVar == n.Final) {
                int size5 = listC.size();
                int i18 = 0;
                while (true) {
                    if (i18 >= size5) {
                        c();
                        break;
                    } else if (!m.d((w) listC.get(i18))) {
                        break;
                    } else {
                        i18++;
                    }
                }
                if (Intrinsics.d(lVar, this.f67146b) && z14) {
                    int size6 = listC.size();
                    for (int i19 = 0; i19 < size6; i19++) {
                        if (((w) listC.get(i19)).p()) {
                            if (e0.this.a()) {
                                break;
                            }
                            d(lVar);
                            return;
                        }
                    }
                    int size7 = listC.size();
                    for (int i24 = 0; i24 < size7; i24++) {
                        ((w) listC.get(i24)).a();
                    }
                }
            }
        }
    }

    public final boolean a() {
        return this.f67138i;
    }

    public final Function1 c() {
        Function1 function1 = this.f67136d;
        if (function1 != null) {
            return function1;
        }
        Intrinsics.p("onTouchEvent");
        return null;
    }

    public final void d(boolean z14) {
        this.f67138i = z14;
    }

    public final void e(Function1 function1) {
        this.f67136d = function1;
    }

    public final void f(k0 k0Var) {
        k0 k0Var2 = this.f67137e;
        if (k0Var2 != null) {
            k0Var2.b(null);
        }
        this.f67137e = k0Var;
        if (k0Var != null) {
            k0Var.b(this);
        }
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputModifier
    public c0 getPointerInputFilter() {
        return this.f67139v;
    }
}
