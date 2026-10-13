package androidx.compose.foundation.text.input;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import c1.z3;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.u;
import n1.k;
import q0.f;
import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class TextFieldState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f4753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextFieldBuffer f4754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableState f4755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableState f4756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f4757e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e1.c f4758f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bà\u0080\u0001\u0018\u00002\u00020\u0001J'\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;", "", "Lq0/b;", "oldValue", "newValue", "", "restartIme", "", "a", "(Lq0/b;Lq0/b;Z)V", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface NotifyImeListener {
        void a(q0.b oldValue, q0.b newValue, boolean restartIme);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Saver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f4759a = new a();

        @Override // androidx.compose.runtime.saveable.Saver
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public TextFieldState b(Object obj) {
            obj.getClass();
            List list = (List) obj;
            Object obj2 = list.get(0);
            Object obj3 = list.get(1);
            Object obj4 = list.get(2);
            Object obj5 = list.get(3);
            obj2.getClass();
            String str = (String) obj2;
            obj3.getClass();
            int iIntValue = ((Integer) obj3).intValue();
            obj4.getClass();
            long jB = x2.b(iIntValue, ((Integer) obj4).intValue());
            c.a.C0104a c0104a = c.a.C0104a.f4765a;
            obj5.getClass();
            c cVarC = c0104a.b(obj5);
            cVarC.getClass();
            return new TextFieldState(str, jB, cVarC, null);
        }

        @Override // androidx.compose.runtime.saveable.Saver
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Object a(SaverScope saverScope, TextFieldState textFieldState) {
            return w.r(textFieldState.h().toString(), Integer.valueOf(androidx.compose.ui.text.w.n(textFieldState.g())), Integer.valueOf(androidx.compose.ui.text.w.i(textFieldState.g())), c.a.C0104a.f4765a.a(saverScope, textFieldState.i()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4760a;

        static {
            int[] iArr = new int[t0.c.values().length];
            try {
                iArr[t0.c.ClearHistory.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t0.c.MergeIfPossible.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[t0.c.NeverMerge.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f4760a = iArr;
        }
    }

    public TextFieldState(String str, long j14, c cVar) {
        this.f4753a = cVar;
        this.f4754b = new TextFieldBuffer(new q0.b(str, x2.c(j14, 0, str.length()), null, null, null, null, 60, null), null, null, null, 14, null);
        this.f4755c = z3.e(Boolean.FALSE, null, 2, null);
        this.f4756d = z3.e(new q0.b(str, j14, null, null, null, null, 60, null), null, 2, null);
        this.f4757e = new f(this);
        this.f4758f = new e1.c(new NotifyImeListener[16], 0);
    }

    public final void c(NotifyImeListener notifyImeListener) {
        this.f4758f.d(notifyImeListener);
    }

    public final void d(InputTransformation inputTransformation, boolean z14, t0.c cVar) {
        q0.b bVarK = k();
        if (this.f4754b.e().c() == 0 && androidx.compose.ui.text.w.g(bVarK.h(), this.f4754b.l())) {
            if (Intrinsics.d(bVarK.d(), this.f4754b.h()) && Intrinsics.d(bVarK.e(), this.f4754b.i()) && Intrinsics.d(bVarK.c(), this.f4754b.g())) {
                return;
            }
            q(k(), new q0.b(this.f4754b.toString(), this.f4754b.l(), this.f4754b.h(), this.f4754b.i(), androidx.compose.foundation.text.input.b.c(this.f4754b.h(), this.f4754b.g()), null, 32, null), z14);
            return;
        }
        boolean z15 = false;
        boolean z16 = this.f4754b.e().c() != 0;
        q0.b bVar = new q0.b(this.f4754b.toString(), this.f4754b.l(), this.f4754b.h(), this.f4754b.i(), androidx.compose.foundation.text.input.b.c(this.f4754b.h(), this.f4754b.g()), null, 32, null);
        if (inputTransformation == null) {
            if (z16 && z14) {
                z15 = true;
            }
            q(bVarK, bVar, z15);
            l(bVarK, bVar, this.f4754b.e(), cVar);
            return;
        }
        TextFieldBuffer textFieldBuffer = new TextFieldBuffer(bVar, this.f4754b.e(), bVarK, null, 8, null);
        inputTransformation.P(textFieldBuffer);
        boolean zA = u.A(textFieldBuffer.b(), bVar);
        boolean z17 = !zA;
        boolean zG = androidx.compose.ui.text.w.g(textFieldBuffer.l(), bVar.h());
        boolean z18 = !zG;
        if (zA && zG) {
            q(bVarK, TextFieldBuffer.y(textFieldBuffer, 0L, bVar.d(), null, null, 13, null), z14);
        } else {
            p(textFieldBuffer, z17, z18);
        }
        l(bVarK, k(), textFieldBuffer.f(), cVar);
    }

    public final void e() {
        n(false);
    }

    public final TextFieldBuffer f() {
        return this.f4754b;
    }

    public final long g() {
        return k().h();
    }

    public final CharSequence h() {
        return k().i();
    }

    public final c i() {
        return this.f4753a;
    }

    public final f j() {
        return this.f4757e;
    }

    public final q0.b k() {
        return (q0.b) this.f4756d.getValue();
    }

    public final void l(q0.b bVar, q0.b bVar2, TextFieldBuffer.ChangeList changeList, t0.c cVar) {
        int i14 = b.f4760a[cVar.ordinal()];
        if (i14 == 1) {
            this.f4753a.c();
            return;
        }
        if (i14 == 2) {
            d.c(this.f4753a, bVar, bVar2, changeList, true);
        } else if (i14 == 3) {
            d.c(this.f4753a, bVar, bVar2, changeList, false);
        } else {
            app.rive.c.a();
        }
    }

    public final void m(NotifyImeListener notifyImeListener) {
        this.f4758f.u(notifyImeListener);
    }

    public final void n(boolean z14) {
        this.f4755c.setValue(Boolean.valueOf(z14));
    }

    public final void o(q0.b bVar) {
        this.f4756d.setValue(bVar);
    }

    public final void p(TextFieldBuffer textFieldBuffer, boolean z14, boolean z15) {
        q0.b bVarY = TextFieldBuffer.y(this.f4754b, 0L, null, null, null, 15, null);
        if (z14) {
            this.f4754b = new TextFieldBuffer(new q0.b(textFieldBuffer.toString(), textFieldBuffer.l(), null, null, null, null, 60, null), null, null, null, 14, null);
        } else if (z15) {
            this.f4754b.w(x2.b(androidx.compose.ui.text.w.n(textFieldBuffer.l()), androidx.compose.ui.text.w.i(textFieldBuffer.l())));
        }
        if (z14 || z15 || !Intrinsics.d(bVarY.d(), textFieldBuffer.h())) {
            this.f4754b.d();
        }
        q(bVarY, TextFieldBuffer.y(this.f4754b, 0L, null, null, null, 15, null), true);
    }

    public final void q(q0.b bVar, q0.b bVar2, boolean z14) {
        o(bVar2);
        e();
        e1.c cVar = this.f4758f;
        Object[] objArr = cVar.f42569d;
        int iP = cVar.p();
        for (int i14 = 0; i14 < iP; i14++) {
            ((NotifyImeListener) objArr[i14]).a(bVar, bVar2, (!z14 || bVar.a(bVar2) || bVar.d() == null) ? false : true);
        }
    }

    public String toString() {
        k.a aVar = k.f81914e;
        k kVarD = aVar.d();
        Function1 function1G = kVarD != null ? kVarD.g() : null;
        k kVarE = aVar.e(kVarD);
        try {
            return "TextFieldState(selection=" + ((Object) androidx.compose.ui.text.w.q(g())) + ", text=\"" + ((Object) h()) + "\")";
        } finally {
            aVar.j(kVarD, kVarE, function1G);
        }
    }

    public /* synthetic */ TextFieldState(String str, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j14);
    }

    public /* synthetic */ TextFieldState(String str, long j14, c cVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j14, cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TextFieldState(String str, long j14) {
        this(str, j14, new c(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0), null);
    }
}
