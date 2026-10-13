package r0;

import android.graphics.Matrix;
import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.foundation.text.input.internal.InputMethodManager;
import androidx.compose.ui.text.input.OffsetMapping;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f136489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InputMethodManager f136490b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f136492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f136493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f136494f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f136495g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f136496h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f136497i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c3.m0 f136498j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public y2.s2 f136499k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public OffsetMapping f136500l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public w1.g f136501m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public w1.g f136502n;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f136491c = new Object();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f136503o = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float[] f136504p = x1.t0.c(null, 1, null);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Matrix f136505q = new Matrix();

    public n3(Function1 function1, InputMethodManager inputMethodManager) {
        this.f136489a = function1;
        this.f136490b = inputMethodManager;
    }

    public final void a() {
        synchronized (this.f136491c) {
            this.f136498j = null;
            this.f136500l = null;
            this.f136499k = null;
            this.f136501m = null;
            this.f136502n = null;
            Unit unit = Unit.f73266a;
        }
    }

    public final void b(boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19) {
        synchronized (this.f136491c) {
            try {
                this.f136494f = z16;
                this.f136495g = z17;
                this.f136496h = z18;
                this.f136497i = z19;
                if (z14) {
                    this.f136493e = true;
                    if (this.f136498j != null) {
                        c();
                    }
                }
                this.f136492d = z15;
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void c() {
        if (!this.f136490b.b() || this.f136498j == null || this.f136500l == null || this.f136499k == null || this.f136501m == null || this.f136502n == null) {
            return;
        }
        x1.t0.i(this.f136504p);
        this.f136489a.invoke(x1.t0.a(this.f136504p));
        float[] fArr = this.f136504p;
        w1.g gVar = this.f136502n;
        gVar.getClass();
        float f14 = -gVar.j();
        w1.g gVar2 = this.f136502n;
        gVar2.getClass();
        x1.t0.r(fArr, f14, -gVar2.m(), 0.0f);
        x1.i.a(this.f136505q, this.f136504p);
        InputMethodManager inputMethodManager = this.f136490b;
        CursorAnchorInfo.Builder builder = this.f136503o;
        c3.m0 m0Var = this.f136498j;
        m0Var.getClass();
        OffsetMapping offsetMapping = this.f136500l;
        offsetMapping.getClass();
        y2.s2 s2Var = this.f136499k;
        s2Var.getClass();
        Matrix matrix = this.f136505q;
        w1.g gVar3 = this.f136501m;
        gVar3.getClass();
        w1.g gVar4 = this.f136502n;
        gVar4.getClass();
        inputMethodManager.updateCursorAnchorInfo(m3.b(builder, m0Var, offsetMapping, s2Var, matrix, gVar3, gVar4, this.f136494f, this.f136495g, this.f136496h, this.f136497i));
        this.f136493e = false;
    }

    public final void d(c3.m0 m0Var, OffsetMapping offsetMapping, y2.s2 s2Var, w1.g gVar, w1.g gVar2) {
        synchronized (this.f136491c) {
            try {
                this.f136498j = m0Var;
                this.f136500l = offsetMapping;
                this.f136499k = s2Var;
                this.f136501m = gVar;
                this.f136502n = gVar2;
                if (this.f136493e || this.f136492d) {
                    c();
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
