package androidx.compose.ui.platform;

import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.text.input.NullableInputConnectionWrapper;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlatformTextInputMethodRequest f6855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f6856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6857c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e1.c f6858d = new e1.c(new o2.y0[16], 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6859e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {
        public a() {
            super(1);
        }

        public final void a(NullableInputConnectionWrapper nullableInputConnectionWrapper) {
            nullableInputConnectionWrapper.a();
            e1.c cVar = q1.this.f6858d;
            Object[] objArr = cVar.f42569d;
            int iP = cVar.p();
            int i14 = 0;
            while (true) {
                if (i14 >= iP) {
                    i14 = -1;
                    break;
                } else if (Intrinsics.d((o2.y0) objArr[i14], nullableInputConnectionWrapper)) {
                    break;
                } else {
                    i14++;
                }
            }
            if (i14 >= 0) {
                q1.this.f6858d.w(i14);
            }
            if (q1.this.f6858d.p() == 0) {
                q1.this.f6856b.invoke();
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((NullableInputConnectionWrapper) obj);
            return Unit.f73266a;
        }
    }

    public q1(PlatformTextInputMethodRequest platformTextInputMethodRequest, Function0 function0) {
        this.f6855a = platformTextInputMethodRequest;
        this.f6856b = function0;
    }

    public final InputConnection c(EditorInfo editorInfo) {
        synchronized (this.f6857c) {
            if (this.f6859e) {
                return null;
            }
            NullableInputConnectionWrapper nullableInputConnectionWrapperA = c3.d0.a(this.f6855a.a(editorInfo), new a());
            this.f6858d.d(new o2.y0(nullableInputConnectionWrapperA));
            return nullableInputConnectionWrapperA;
        }
    }

    public final void d() {
        synchronized (this.f6857c) {
            try {
                this.f6859e = true;
                e1.c cVar = this.f6858d;
                Object[] objArr = cVar.f42569d;
                int iP = cVar.p();
                for (int i14 = 0; i14 < iP; i14++) {
                    NullableInputConnectionWrapper nullableInputConnectionWrapper = (NullableInputConnectionWrapper) ((o2.y0) objArr[i14]).get();
                    if (nullableInputConnectionWrapper != null) {
                        nullableInputConnectionWrapper.a();
                    }
                }
                this.f6858d.l();
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final boolean e() {
        return !this.f6859e;
    }
}
