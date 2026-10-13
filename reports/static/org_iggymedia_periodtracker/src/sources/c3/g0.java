package c3;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import androidx.compose.ui.text.input.EditCommand;
import androidx.compose.ui.text.input.InputEventCallback2;
import androidx.compose.ui.text.input.InputMethodManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputEventCallback2 f26198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f26199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26200c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m0 f26201d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26202e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f26203f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f26204g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f26205h = true;

    public g0(m0 m0Var, InputEventCallback2 inputEventCallback2, boolean z14) {
        this.f26198a = inputEventCallback2;
        this.f26199b = z14;
        this.f26201d = m0Var;
    }

    public final void b(EditCommand editCommand) {
        c();
        try {
            this.f26204g.add(editCommand);
        } finally {
            d();
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean beginBatchEdit() {
        boolean z14 = this.f26205h;
        return z14 ? c() : z14;
    }

    public final boolean c() {
        this.f26200c++;
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean clearMetaKeyStates(int i14) {
        boolean z14 = this.f26205h;
        if (z14) {
            return false;
        }
        return z14;
    }

    @Override // android.view.inputmethod.InputConnection
    public void closeConnection() {
        this.f26204g.clear();
        this.f26200c = 0;
        this.f26205h = false;
        this.f26198a.e(this);
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z14 = this.f26205h;
        if (z14) {
            return false;
        }
        return z14;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i14, Bundle bundle) {
        boolean z14 = this.f26205h;
        if (z14) {
            return false;
        }
        return z14;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z14 = this.f26205h;
        return z14 ? this.f26199b : z14;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitText(CharSequence charSequence, int i14) {
        boolean z14 = this.f26205h;
        if (z14) {
            b(new a(String.valueOf(charSequence), i14));
        }
        return z14;
    }

    public final boolean d() {
        int i14 = this.f26200c - 1;
        this.f26200c = i14;
        if (i14 == 0 && !this.f26204g.isEmpty()) {
            this.f26198a.d(CollectionsKt.u1(this.f26204g));
            this.f26204g.clear();
        }
        return this.f26200c > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i14, int i15) {
        boolean z14 = this.f26205h;
        if (!z14) {
            return z14;
        }
        b(new g(i14, i15));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i14, int i15) {
        boolean z14 = this.f26205h;
        if (!z14) {
            return z14;
        }
        b(new h(i14, i15));
        return true;
    }

    public final void e(int i14) {
        sendKeyEvent(new KeyEvent(0, i14));
        sendKeyEvent(new KeyEvent(1, i14));
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean endBatchEdit() {
        return d();
    }

    public final void f(m0 m0Var) {
        this.f26201d = m0Var;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean finishComposingText() {
        boolean z14 = this.f26205h;
        if (!z14) {
            return z14;
        }
        b(new n());
        return true;
    }

    public final void g(m0 m0Var, InputMethodManager inputMethodManager) {
        if (this.f26205h) {
            f(m0Var);
            if (this.f26203f) {
                inputMethodManager.updateExtractedText(this.f26202e, u.a(m0Var));
            }
            androidx.compose.ui.text.w wVarI = m0Var.i();
            int iL = wVarI != null ? androidx.compose.ui.text.w.l(wVarI.r()) : -1;
            androidx.compose.ui.text.w wVarI2 = m0Var.i();
            inputMethodManager.a(androidx.compose.ui.text.w.l(m0Var.j()), androidx.compose.ui.text.w.k(m0Var.j()), iL, wVarI2 != null ? androidx.compose.ui.text.w.k(wVarI2.r()) : -1);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public int getCursorCapsMode(int i14) {
        return TextUtils.getCapsMode(this.f26201d.k(), androidx.compose.ui.text.w.l(this.f26201d.j()), i14);
    }

    @Override // android.view.inputmethod.InputConnection
    public ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i14) {
        boolean z14 = (i14 & 1) != 0;
        this.f26203f = z14;
        if (z14) {
            this.f26202e = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return u.a(this.f26201d);
    }

    @Override // android.view.inputmethod.InputConnection
    public Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getSelectedText(int i14) {
        if (androidx.compose.ui.text.w.h(this.f26201d.j())) {
            return null;
        }
        return n0.a(this.f26201d).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextAfterCursor(int i14, int i15) {
        return n0.b(this.f26201d, i14).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public CharSequence getTextBeforeCursor(int i14, int i15) {
        return n0.c(this.f26201d, i14).toString();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.inputmethod.InputConnection
    public boolean performContextMenuAction(int i14) {
        boolean z14 = this.f26205h;
        if (z14) {
            z14 = false;
            switch (i14) {
                case R.id.selectAll:
                    b(new j0(0, this.f26201d.k().length()));
                    break;
                case R.id.cut:
                    e(277);
                    break;
                case R.id.copy:
                    e(278);
                    break;
                case R.id.paste:
                    e(279);
                    break;
            }
        }
        return z14;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performEditorAction(int i14) {
        int iA;
        boolean z14 = this.f26205h;
        if (!z14) {
            return z14;
        }
        if (i14 != 0) {
            switch (i14) {
                case 2:
                    iA = r.f26263b.c();
                    break;
                case 3:
                    iA = r.f26263b.g();
                    break;
                case 4:
                    iA = r.f26263b.h();
                    break;
                case 5:
                    iA = r.f26263b.d();
                    break;
                case 6:
                    iA = r.f26263b.b();
                    break;
                case 7:
                    iA = r.f26263b.f();
                    break;
                default:
                    Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i14);
                    iA = r.f26263b.a();
                    break;
            }
        } else {
            iA = r.f26263b.a();
        }
        this.f26198a.a(iA);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z14 = this.f26205h;
        if (z14) {
            return true;
        }
        return z14;
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
        boolean z18 = this.f26205h;
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
        this.f26198a.c(z24, z25, z16, z17, z14, z15);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z14 = this.f26205h;
        if (!z14) {
            return z14;
        }
        this.f26198a.b(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingRegion(int i14, int i15) {
        boolean z14 = this.f26205h;
        if (z14) {
            b(new h0(i14, i15));
        }
        return z14;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setComposingText(CharSequence charSequence, int i14) {
        boolean z14 = this.f26205h;
        if (z14) {
            b(new i0(String.valueOf(charSequence), i14));
        }
        return z14;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean setSelection(int i14, int i15) {
        boolean z14 = this.f26205h;
        if (!z14) {
            return z14;
        }
        b(new j0(i14, i15));
        return true;
    }
}
