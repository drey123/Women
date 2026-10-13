package c3;

import android.graphics.Matrix;
import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.ui.input.pointer.MatrixPositionCalculator;
import androidx.compose.ui.text.input.InputMethodManager;
import androidx.compose.ui.text.input.OffsetMapping;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import y2.s2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MatrixPositionCalculator f26170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InputMethodManager f26171b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f26173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f26174e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f26175f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f26176g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f26177h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f26178i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public m0 f26179j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public s2 f26180k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public OffsetMapping f26181l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public w1.g f26183n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public w1.g f26184o;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f26172c = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Function1 f26182m = b.f26189d;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f26185p = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float[] f26186q = x1.t0.c(null, 1, null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Matrix f26187r = new Matrix();

    public e(MatrixPositionCalculator matrixPositionCalculator, InputMethodManager inputMethodManager) {
        this.f26170a = matrixPositionCalculator;
        this.f26171b = inputMethodManager;
    }

    public final void a() {
        synchronized (this.f26172c) {
            this.f26179j = null;
            this.f26181l = null;
            this.f26180k = null;
            this.f26182m = a.f26188d;
            this.f26183n = null;
            this.f26184o = null;
            Unit unit = Unit.f73266a;
        }
    }

    public final void b(boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19) {
        synchronized (this.f26172c) {
            try {
                this.f26175f = z16;
                this.f26176g = z17;
                this.f26177h = z18;
                this.f26178i = z19;
                if (z14) {
                    this.f26174e = true;
                    if (this.f26179j != null) {
                        c();
                    }
                }
                this.f26173d = z15;
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void c() {
        if (this.f26171b.b()) {
            this.f26182m.invoke(x1.t0.a(this.f26186q));
            this.f26170a.k(this.f26186q);
            x1.i.a(this.f26187r, this.f26186q);
            InputMethodManager inputMethodManager = this.f26171b;
            CursorAnchorInfo.Builder builder = this.f26185p;
            m0 m0Var = this.f26179j;
            m0Var.getClass();
            OffsetMapping offsetMapping = this.f26181l;
            offsetMapping.getClass();
            s2 s2Var = this.f26180k;
            s2Var.getClass();
            Matrix matrix = this.f26187r;
            w1.g gVar = this.f26183n;
            gVar.getClass();
            w1.g gVar2 = this.f26184o;
            gVar2.getClass();
            inputMethodManager.updateCursorAnchorInfo(d.b(builder, m0Var, offsetMapping, s2Var, matrix, gVar, gVar2, this.f26175f, this.f26176g, this.f26177h, this.f26178i));
            this.f26174e = false;
        }
    }

    public final void d(m0 m0Var, OffsetMapping offsetMapping, s2 s2Var, Function1 function1, w1.g gVar, w1.g gVar2) {
        synchronized (this.f26172c) {
            try {
                this.f26179j = m0Var;
                this.f26181l = offsetMapping;
                this.f26180k = s2Var;
                this.f26182m = function1;
                this.f26183n = gVar;
                this.f26184o = gVar2;
                if (this.f26174e || this.f26173d) {
                    c();
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f26188d = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(((x1.t0) obj).t());
            return Unit.f73266a;
        }

        public final void a(float[] fArr) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f26189d = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(((x1.t0) obj).t());
            return Unit.f73266a;
        }

        public final void a(float[] fArr) {
        }
    }
}
