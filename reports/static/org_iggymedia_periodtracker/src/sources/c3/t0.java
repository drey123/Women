package c3;

import android.view.Choreographer;
import android.view.inputmethod.EditorInfo;
import androidx.emoji2.text.EmojiCompat;
import java.util.concurrent.Executor;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t0 {
    public static void a(Choreographer choreographer, final Runnable runnable) {
        choreographer.postFrameCallback(new Choreographer.FrameCallback() { // from class: c3.s0
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j14) {
                t0.e(runnable, j14);
            }
        });
    }

    public static final Executor d(final Choreographer choreographer) {
        return new Executor() { // from class: c3.r0
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                t0.a(choreographer, runnable);
            }
        };
    }

    public static final void e(Runnable runnable, long j14) {
        runnable.run();
    }

    public static final boolean f(int i14, int i15) {
        return (i14 & i15) == i15;
    }

    public static final void g(EditorInfo editorInfo, s sVar, m0 m0Var) {
        int iE = sVar.e();
        r.a aVar = r.f26263b;
        int i14 = 6;
        if (r.m(iE, aVar.a())) {
            if (!sVar.h()) {
                i14 = 0;
            }
        } else if (r.m(iE, aVar.e())) {
            i14 = 1;
        } else if (r.m(iE, aVar.c())) {
            i14 = 2;
        } else if (r.m(iE, aVar.d())) {
            i14 = 5;
        } else if (r.m(iE, aVar.f())) {
            i14 = 7;
        } else if (r.m(iE, aVar.g())) {
            i14 = 3;
        } else if (r.m(iE, aVar.h())) {
            i14 = 4;
        } else if (!r.m(iE, aVar.b())) {
            vl.j0.a("invalid ImeAction");
            return;
        }
        editorInfo.imeOptions = i14;
        sVar.g();
        int iF = sVar.f();
        w.a aVar2 = w.f26299b;
        if (w.n(iF, aVar2.h())) {
            editorInfo.inputType = 1;
        } else if (w.n(iF, aVar2.a())) {
            editorInfo.inputType = 1;
            editorInfo.imeOptions |= Integer.MIN_VALUE;
        } else if (w.n(iF, aVar2.d())) {
            editorInfo.inputType = 2;
        } else if (w.n(iF, aVar2.g())) {
            editorInfo.inputType = 3;
        } else if (w.n(iF, aVar2.j())) {
            editorInfo.inputType = 17;
        } else if (w.n(iF, aVar2.c())) {
            editorInfo.inputType = 33;
        } else if (w.n(iF, aVar2.f())) {
            editorInfo.inputType = 129;
        } else if (w.n(iF, aVar2.e())) {
            editorInfo.inputType = 18;
        } else {
            if (!w.n(iF, aVar2.b())) {
                vl.j0.a("Invalid Keyboard Type");
                return;
            }
            editorInfo.inputType = 8194;
        }
        if (!sVar.h() && f(editorInfo.inputType, 1)) {
            editorInfo.inputType |= DateUtils.FORMAT_NUMERIC_DATE;
            if (r.m(sVar.e(), aVar.a())) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        if (f(editorInfo.inputType, 1)) {
            int iC = sVar.c();
            v.a aVar3 = v.f26290b;
            if (v.i(iC, aVar3.a())) {
                editorInfo.inputType |= 4096;
            } else if (v.i(iC, aVar3.e())) {
                editorInfo.inputType |= 8192;
            } else if (v.i(iC, aVar3.c())) {
                editorInfo.inputType |= DateUtils.FORMAT_ABBREV_TIME;
            }
            if (sVar.b()) {
                editorInfo.inputType |= DateUtils.FORMAT_ABBREV_WEEKDAY;
            }
        }
        editorInfo.initialSelStart = androidx.compose.ui.text.w.n(m0Var.j());
        editorInfo.initialSelEnd = androidx.compose.ui.text.w.i(m0Var.j());
        androidx.core.view.inputmethod.a.e(editorInfo, m0Var.k());
        editorInfo.imeOptions |= 33554432;
    }

    public static final void h(EditorInfo editorInfo) {
        if (EmojiCompat.k()) {
            EmojiCompat.c().x(editorInfo);
        }
    }
}
