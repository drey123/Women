package androidx.appcompat.app;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.ViewGroup;
import androidx.annotation.RestrictTo;
import androidx.appcompat.R;
import androidx.appcompat.view.ActionMode;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ActionBar {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface DisplayOptions {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface NavigationMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnMenuVisibilityListener {
        void a(boolean z14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Deprecated
    public interface OnNavigationListener {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Deprecated
    public interface TabListener {
    }

    public boolean f() {
        return false;
    }

    public abstract boolean g();

    public abstract void h(boolean z14);

    public abstract int i();

    public abstract Context j();

    public boolean k() {
        return false;
    }

    public abstract boolean n(int i14, KeyEvent keyEvent);

    public boolean o(KeyEvent keyEvent) {
        return false;
    }

    public boolean p() {
        return false;
    }

    public abstract void q(boolean z14);

    public abstract void r(boolean z14);

    public abstract void s(boolean z14);

    public abstract void t(boolean z14);

    public abstract void u(boolean z14);

    public abstract void v(int i14);

    public abstract void w(CharSequence charSequence);

    public abstract void x(CharSequence charSequence);

    public ActionMode y(ActionMode.Callback callback) {
        return null;
    }

    public void m() {
    }

    public void l(Configuration configuration) {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f3022a;

        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f3022a = 0;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ActionBarLayout);
            this.f3022a = typedArrayObtainStyledAttributes.getInt(R.styleable.ActionBarLayout_android_layout_gravity, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        public a(int i14, int i15) {
            super(i14, i15);
            this.f3022a = 8388627;
        }

        public a(a aVar) {
            super((ViewGroup.MarginLayoutParams) aVar);
            this.f3022a = 0;
            this.f3022a = aVar.f3022a;
        }

        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f3022a = 0;
        }
    }
}
