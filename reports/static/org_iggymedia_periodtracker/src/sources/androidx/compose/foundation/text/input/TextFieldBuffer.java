package androidx.compose.foundation.text.input;

import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.w;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.f;
import r0.p;
import r0.u3;
import r0.w3;
import y.e;
import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class TextFieldBuffer implements Appendable {
    public w E;
    public e1.c F;
    public Pair G;
    public boolean H;
    public List I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q0.b f4742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u3 f4743e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w3 f4744i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public p f4745v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f4746w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;", "", "", "changeIndex", "Landroidx/compose/ui/text/w;", "b", "(I)J", "a", "c", "()I", "changeCount", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ChangeList {
        long a(int changeIndex);

        long b(int changeIndex);

        int c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TextFieldBuffer(final q0.b bVar, p pVar, q0.b bVar2, u3 u3Var) {
        this.f4742d = bVar2;
        this.f4743e = u3Var;
        this.f4744i = new w3(bVar);
        e1.c cVar = null;
        this.f4745v = pVar != null ? new p(pVar) : null;
        this.f4746w = bVar.h();
        this.E = bVar.d();
        List listC = bVar.c();
        if (listC != null && !listC.isEmpty()) {
            int size = bVar.c().size();
            Function1 function1 = new Function1() { // from class: q0.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TextFieldBuffer.a(bVar, ((Integer) obj).intValue());
                }
            };
            AnnotatedString.c[] cVarArr = new AnnotatedString.c[size];
            for (int i14 = 0; i14 < size; i14++) {
                cVarArr[i14] = function1.invoke(Integer.valueOf(i14));
            }
            cVar = new e1.c(cVarArr, size);
        }
        this.F = cVar;
        this.H = this.f4743e != null;
    }

    public static AnnotatedString.c a(q0.b bVar, int i14) {
        return (AnnotatedString.c) bVar.c().get(i14);
    }

    public static /* synthetic */ void t(TextFieldBuffer textFieldBuffer, int i14, int i15, List list, int i16, Object obj) {
        if ((i16 & 4) != 0) {
            list = null;
        }
        textFieldBuffer.s(i14, i15, list);
    }

    public static /* synthetic */ q0.b y(TextFieldBuffer textFieldBuffer, long j14, w wVar, List list, List list2, int i14, Object obj) {
        List listK;
        if ((i14 & 1) != 0) {
            j14 = textFieldBuffer.l();
        }
        long j15 = j14;
        if ((i14 & 2) != 0) {
            wVar = textFieldBuffer.E;
        }
        w wVar2 = wVar;
        if ((i14 & 4) != 0) {
            e1.c cVar = textFieldBuffer.F;
            list = (cVar == null || (listK = cVar.k()) == null || listK.isEmpty()) ? null : listK;
        }
        return textFieldBuffer.x(j15, wVar2, list, (i14 & 8) != 0 ? null : list2);
    }

    @Override // java.lang.Appendable
    public Appendable append(CharSequence charSequence, int i14, int i15) {
        if (charSequence != null) {
            n(j(), j(), i15 - i14);
            w3 w3Var = this.f4744i;
            w3.d(w3Var, w3Var.length(), this.f4744i.length(), charSequence.subSequence(i14, i15), 0, 0, 24, null);
        }
        return this;
    }

    public final CharSequence b() {
        return this.f4744i;
    }

    public final void c() {
        this.G = null;
    }

    public final void d() {
        u(null);
    }

    public final p e() {
        p pVar = this.f4745v;
        if (pVar != null) {
            return pVar;
        }
        p pVar2 = new p(null, 1, null);
        this.f4745v = pVar2;
        return pVar2;
    }

    public final ChangeList f() {
        return e();
    }

    public final e1.c g() {
        return this.F;
    }

    public final w h() {
        return this.E;
    }

    public final Pair i() {
        return this.G;
    }

    public final int j() {
        return this.f4744i.length();
    }

    public final List k() {
        return this.I;
    }

    public final long l() {
        return this.f4746w;
    }

    public final boolean m() {
        return this.E != null;
    }

    public final void n(int i14, int i15, int i16) {
        e().f(i14, i15, i16);
        u3 u3Var = this.f4743e;
        if (u3Var != null) {
            u3Var.e(i14, i15, i16);
        }
        this.f4746w = a.a(l(), i14, i15, i16);
    }

    public final void o(int i14, int i15, CharSequence charSequence) {
        p(i14, i15, charSequence, 0, charSequence.length());
    }

    public final void p(int i14, int i15, CharSequence charSequence, int i16, int i17) {
        if (!(i14 <= i15)) {
            e.a("Expected start=" + i14 + " <= end=" + i15);
        }
        if (!(i16 <= i17)) {
            e.a("Expected textStart=" + i16 + " <= textEnd=" + i17);
        }
        n(i14, i15, i17 - i16);
        this.f4744i.c(i14, i15, charSequence, i16, i17);
        d();
        c();
    }

    public final void q(long j14) {
        long jB = x2.b(0, j());
        if (w.d(jB, j14)) {
            return;
        }
        e.a("Expected " + ((Object) w.q(j14)) + " to be in " + ((Object) w.q(jB)));
    }

    public final void r(boolean z14) {
        this.H = z14;
    }

    public final void s(int i14, int i15, List list) {
        if (i14 < 0 || i14 > this.f4744i.length()) {
            u6.w.a("start (", i14, ") offset is outside of text region ", this.f4744i.length());
            return;
        }
        if (i15 < 0 || i15 > this.f4744i.length()) {
            u6.w.a("end (", i15, ") offset is outside of text region ", this.f4744i.length());
            return;
        }
        if (i14 >= i15) {
            kotlin.collections.d.a("Do not set reversed or empty range: ", i14, " > ", i15);
            return;
        }
        u(w.b(x2.b(i14, i15)));
        e1.c cVar = this.F;
        if (cVar != null) {
            cVar.l();
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        if (this.F == null) {
            this.F = new e1.c(new AnnotatedString.c[16], 0);
        }
        int size = list.size();
        for (int i16 = 0; i16 < size; i16++) {
            AnnotatedString.c cVar2 = (AnnotatedString.c) list.get(i16);
            e1.c cVar3 = this.F;
            if (cVar3 != null) {
                cVar3.d(AnnotatedString.c.e(cVar2, null, cVar2.h() + i14, cVar2.f() + i14, null, 9, null));
            }
        }
    }

    public String toString() {
        return this.f4744i.toString();
    }

    public final void u(w wVar) {
        if (wVar != null && !w.h(wVar.r())) {
            this.E = wVar;
            return;
        }
        this.E = null;
        e1.c cVar = this.F;
        if (cVar != null) {
            cVar.l();
        }
    }

    public final void v(int i14, int i15, int i16) {
        if (i15 >= i16) {
            kotlin.collections.d.a("Do not set reversed or empty range: ", i15, " > ", i16);
            return;
        }
        this.G = new Pair(q0.e.c(i14), w.b(x2.b(f.q(i15, 0, j()), f.q(i16, 0, j()))));
    }

    public final void w(long j14) {
        q(j14);
        this.f4746w = j14;
        this.G = null;
    }

    public final q0.b x(long j14, w wVar, List list, List list2) {
        return new q0.b(this.f4744i.toString(), j14, wVar, null, list, list2, 8, null);
    }

    @Override // java.lang.Appendable
    public Appendable append(CharSequence charSequence) {
        if (charSequence != null) {
            n(j(), j(), charSequence.length());
            w3 w3Var = this.f4744i;
            w3.d(w3Var, w3Var.length(), this.f4744i.length(), charSequence, 0, 0, 24, null);
        }
        return this;
    }

    @Override // java.lang.Appendable
    public Appendable append(char c14) {
        n(j(), j(), 1);
        w3 w3Var = this.f4744i;
        w3.d(w3Var, w3Var.length(), this.f4744i.length(), String.valueOf(c14), 0, 0, 24, null);
        return this;
    }

    public /* synthetic */ TextFieldBuffer(q0.b bVar, p pVar, q0.b bVar2, u3 u3Var, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, (i14 & 2) != 0 ? null : pVar, (i14 & 4) != 0 ? bVar : bVar2, (i14 & 8) != 0 ? null : u3Var);
    }
}
