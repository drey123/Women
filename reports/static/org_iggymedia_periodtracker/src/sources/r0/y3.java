package r0;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import androidx.compose.foundation.text.input.internal.InputEventCallback2;
import androidx.compose.foundation.text.input.internal.InputMethodManager;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.text.input.EditCommand;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class y3 implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputEventCallback2 f136645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f136646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h0.d4 f136647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.compose.foundation.text.selection.p1 f136648d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ViewConfiguration f136649e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f136650f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c3.m0 f136651g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f136652h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f136653i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f136654j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f136655k = true;

    public y3(c3.m0 m0Var, InputEventCallback2 inputEventCallback2, boolean z14, h0.d4 d4Var, androidx.compose.foundation.text.selection.p1 p1Var, ViewConfiguration viewConfiguration) {
        this.f136645a = inputEventCallback2;
        this.f136646b = z14;
        this.f136647c = d4Var;
        this.f136648d = p1Var;
        this.f136649e = viewConfiguration;
        this.f136651g = m0Var;
    }

    public static Unit b(y3 y3Var, EditCommand editCommand) {
        y3Var.c(editCommand);
        return Unit.f73266a;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean beginBatchEdit() {
        boolean z14 = this.f136655k;
        return z14 ? d() : z14;
    }

    public final void c(EditCommand editCommand) {
        d();
        try {
            this.f136654j.add(editCommand);
        } finally {
            e();
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean clearMetaKeyStates(int i14) {
        boolean z14 = this.f136655k;
        if (z14) {
            return false;
        }
        return z14;
    }

    @Override // android.view.inputmethod.InputConnection
    public void closeConnection() {
        this.f136654j.clear();
        this.f136650f = 0;
        this.f136655k = false;
        this.f136645a.e(this);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z14 = this.f136655k;
        if (z14) {
            return false;
        }
        return z14;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i14, Bundle bundle) {
        boolean z14 = this.f136655k;
        if (z14) {
            return false;
        }
        return z14;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z14 = this.f136655k;
        return z14 ? this.f136646b : z14;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitText(CharSequence charSequence, int i14) {
        boolean z14 = this.f136655k;
        if (z14) {
            c(new c3.a(String.valueOf(charSequence), i14));
        }
        return z14;
    }

    public final boolean d() {
        this.f136650f++;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i14, int i15) {
        boolean z14 = this.f136655k;
        if (!z14) {
            return z14;
        }
        c(new c3.g(i14, i15));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i14, int i15) {
        boolean z14 = this.f136655k;
        if (!z14) {
            return z14;
        }
        c(new c3.h(i14, i15));
        return true;
    }

    public final boolean e() {
        int i14 = this.f136650f - 1;
        this.f136650f = i14;
        if (i14 == 0 && !this.f136654j.isEmpty()) {
            this.f136645a.d(CollectionsKt.u1(this.f136654j));
            this.f136654j.clear();
        }
        return this.f136650f > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean endBatchEdit() {
        return e();
    }

    public final void f(int i14) {
        sendKeyEvent(new KeyEvent(0, i14));
        sendKeyEvent(new KeyEvent(1, i14));
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean finishComposingText() {
        boolean z14 = this.f136655k;
        if (!z14) {
            return z14;
        }
        c(new c3.n());
        return true;
    }

    public final void g(c3.m0 m0Var) {
        this.f136651g = m0Var;
    }

    @Override // android.view.inputmethod.InputConnection
    public int getCursorCapsMode(int i14) {
        return TextUtils.getCapsMode(this.f136651g.k(), androidx.compose.ui.text.w.l(this.f136651g.j()), i14);
    }

    @Override // android.view.inputmethod.InputConnection
    public ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i14) {
        boolean z14 = (i14 & 1) != 0;
        this.f136653i = z14;
        if (z14) {
            this.f136652h = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return z3.b(this.f136651g);
    }

    @Override // android.view.inputmethod.InputConnection
    public Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getSelectedText(int i14) {
        if (androidx.compose.ui.text.w.h(this.f136651g.j())) {
            return null;
        }
        return c3.n0.a(this.f136651g).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextAfterCursor(int i14, int i15) {
        return c3.n0.b(this.f136651g, i14).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextBeforeCursor(int i14, int i15) {
        return c3.n0.c(this.f136651g, i14).toString();
    }

    public final void h(c3.m0 m0Var, InputMethodManager inputMethodManager) {
        if (this.f136655k) {
            g(m0Var);
            if (this.f136653i) {
                inputMethodManager.updateExtractedText(this.f136652h, z3.b(m0Var));
            }
            androidx.compose.ui.text.w wVarI = m0Var.i();
            int iL = wVarI != null ? androidx.compose.ui.text.w.l(wVarI.r()) : -1;
            androidx.compose.ui.text.w wVarI2 = m0Var.i();
            inputMethodManager.a(androidx.compose.ui.text.w.l(m0Var.j()), androidx.compose.ui.text.w.k(m0Var.j()), iL, wVarI2 != null ? androidx.compose.ui.text.w.k(wVarI2.r()) : -1);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.inputmethod.InputConnection
    public boolean performContextMenuAction(int i14) {
        boolean z14 = this.f136655k;
        if (z14) {
            z14 = false;
            switch (i14) {
                case R.id.selectAll:
                    c(new c3.j0(0, this.f136651g.k().length()));
                    break;
                case R.id.cut:
                    f(277);
                    break;
                case R.id.copy:
                    f(278);
                    break;
                case R.id.paste:
                    f(279);
                    break;
            }
        }
        return z14;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performEditorAction(int i14) {
        int iA;
        boolean z14 = this.f136655k;
        if (!z14) {
            return z14;
        }
        if (i14 != 0) {
            switch (i14) {
                case 2:
                    iA = c3.r.f26263b.c();
                    break;
                case 3:
                    iA = c3.r.f26263b.g();
                    break;
                case 4:
                    iA = c3.r.f26263b.h();
                    break;
                case 5:
                    iA = c3.r.f26263b.d();
                    break;
                case 6:
                    iA = c3.r.f26263b.b();
                    break;
                case 7:
                    iA = c3.r.f26263b.f();
                    break;
                default:
                    Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i14);
                    iA = c3.r.f26263b.a();
                    break;
            }
        } else {
            iA = c3.r.f26263b.a();
        }
        this.f136645a.a(iA);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        if (Build.VERSION.SDK_INT >= 34) {
            k.f136417a.b(this.f136647c, this.f136648d, handwritingGesture, this.f136649e, executor, intConsumer, new Function1() { // from class: r0.x3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return y3.b(this.f136619d, (EditCommand) obj);
                }
            });
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z14 = this.f136655k;
        if (z14) {
            return true;
        }
        return z14;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (Build.VERSION.SDK_INT >= 34) {
            return k.f136417a.c(this.f136647c, this.f136648d, previewableHandwritingGesture, cancellationSignal);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean reportFullscreenMode(boolean z14) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean requestCursorUpdates(int i14) {
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18 = this.f136655k;
        if (!z18) {
            return z18;
        }
        boolean z19 = false;
        boolean z24 = (i14 & 1) != 0;
        boolean z25 = (i14 & 2) != 0;
        int i15 = Build.VERSION.SDK_INT;
        if (i15 >= 33) {
            boolean z26 = (i14 & 16) != 0;
            boolean z27 = (i14 & 8) != 0;
            boolean z28 = (i14 & 4) != 0;
            if (i15 >= 34 && (i14 & 32) != 0) {
                z19 = true;
            }
            if (z26 || z27 || z28 || z19) {
                z15 = z19;
                z14 = z28;
                z17 = z27;
                z16 = z26;
            } else if (i15 >= 34) {
                z16 = true;
                z17 = true;
                z14 = true;
                z15 = true;
            } else {
                z15 = z19;
                z16 = true;
                z17 = true;
                z14 = true;
            }
        } else {
            z14 = false;
            z15 = false;
            z16 = true;
            z17 = true;
        }
        this.f136645a.c(z24, z25, z16, z17, z14, z15);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z14 = this.f136655k;
        if (!z14) {
            return z14;
        }
        this.f136645a.b(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingRegion(int i14, int i15) {
        boolean z14 = this.f136655k;
        if (z14) {
            c(new c3.h0(i14, i15));
        }
        return z14;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingText(CharSequence charSequence, int i14) {
        boolean z14 = this.f136655k;
        if (z14) {
            c(new c3.i0(String.valueOf(charSequence), i14));
        }
        return z14;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setSelection(int i14, int i15) {
        boolean z14 = this.f136655k;
        if (!z14) {
            return z14;
        }
        c(new c3.j0(i14, i15));
        return true;
    }
}
