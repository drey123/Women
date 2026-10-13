package b5;

import android.text.Editable;
import android.text.method.KeyListener;
import android.view.KeyEvent;
import android.view.View;
import androidx.emoji2.text.EmojiCompat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements KeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyListener f22284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f22285b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public boolean a(Editable editable, int i14, KeyEvent keyEvent) {
            return EmojiCompat.i(editable, i14, keyEvent);
        }
    }

    public e(KeyListener keyListener) {
        this(keyListener, new a());
    }

    @Override // android.text.method.KeyListener
    public void clearMetaKeyState(View view, Editable editable, int i14) {
        this.f22284a.clearMetaKeyState(view, editable, i14);
    }

    @Override // android.text.method.KeyListener
    public int getInputType() {
        return this.f22284a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyDown(View view, Editable editable, int i14, KeyEvent keyEvent) {
        return this.f22285b.a(editable, i14, keyEvent) || this.f22284a.onKeyDown(view, editable, i14, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f22284a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyUp(View view, Editable editable, int i14, KeyEvent keyEvent) {
        return this.f22284a.onKeyUp(view, editable, i14, keyEvent);
    }

    public e(KeyListener keyListener, a aVar) {
        this.f22284a = keyListener;
        this.f22285b = aVar;
    }
}
