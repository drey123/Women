package b5;

import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f22270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22271b = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22272c = 0;

    /* JADX INFO: renamed from: b5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C0406a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EditText f22273a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final g f22274b;

        public C0406a(EditText editText, boolean z14) {
            this.f22273a = editText;
            g gVar = new g(editText, z14);
            this.f22274b = gVar;
            editText.addTextChangedListener(gVar);
            editText.setEditableFactory(b5.b.getInstance());
        }

        @Override // b5.a.b
        public KeyListener a(KeyListener keyListener) {
            if (keyListener instanceof e) {
                return keyListener;
            }
            if (keyListener == null) {
                return null;
            }
            return keyListener instanceof NumberKeyListener ? keyListener : new e(keyListener);
        }

        @Override // b5.a.b
        public InputConnection b(InputConnection inputConnection, EditorInfo editorInfo) {
            return inputConnection instanceof c ? inputConnection : new c(this.f22273a, inputConnection, editorInfo);
        }

        @Override // b5.a.b
        public void c(boolean z14) {
            this.f22274b.c(z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        public abstract KeyListener a(KeyListener keyListener);

        public abstract InputConnection b(InputConnection inputConnection, EditorInfo editorInfo);

        public abstract void c(boolean z14);
    }

    public a(EditText editText, boolean z14) {
        i4.f.h(editText, "editText cannot be null");
        this.f22270a = new C0406a(editText, z14);
    }

    public KeyListener a(KeyListener keyListener) {
        return this.f22270a.a(keyListener);
    }

    public InputConnection b(InputConnection inputConnection, EditorInfo editorInfo) {
        if (inputConnection == null) {
            return null;
        }
        return this.f22270a.b(inputConnection, editorInfo);
    }

    public void c(boolean z14) {
        this.f22270a.c(z14);
    }
}
