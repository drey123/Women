package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuPresenter;
import androidx.core.view.y0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public interface DecorToolbar {
    boolean a();

    boolean b();

    boolean c();

    void collapseActionView();

    boolean d();

    void e(Menu menu, MenuPresenter.Callback callback);

    void f();

    boolean g();

    Context getContext();

    CharSequence getTitle();

    boolean h();

    void i(int i14);

    int j();

    void k();

    void l(boolean z14);

    void m();

    void n(int i14);

    int o();

    void p();

    Menu q();

    y0 r(int i14, long j14);

    ViewGroup s();

    void setIcon(int i14);

    void setIcon(Drawable drawable);

    void setTitle(CharSequence charSequence);

    void setWindowCallback(Window.Callback callback);

    void setWindowTitle(CharSequence charSequence);

    void t(boolean z14);

    void u(i0 i0Var);

    void v(int i14);

    void w(MenuPresenter.Callback callback, MenuBuilder.Callback callback2);
}
