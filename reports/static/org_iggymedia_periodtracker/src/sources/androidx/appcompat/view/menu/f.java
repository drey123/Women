package androidx.appcompat.view.menu;

import android.content.DialogInterface;
import android.os.IBinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.appcompat.R;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class f implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, MenuPresenter.Callback {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public MenuBuilder f3350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public androidx.appcompat.app.a f3351e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f3352i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public MenuPresenter.Callback f3353v;

    public f(MenuBuilder menuBuilder) {
        this.f3350d = menuBuilder;
    }

    public void a() {
        androidx.appcompat.app.a aVar = this.f3351e;
        if (aVar != null) {
            aVar.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
    public void b(MenuBuilder menuBuilder, boolean z14) {
        if (z14 || menuBuilder == this.f3350d) {
            a();
        }
        MenuPresenter.Callback callback = this.f3353v;
        if (callback != null) {
            callback.b(menuBuilder, z14);
        }
    }

    @Override // androidx.appcompat.view.menu.MenuPresenter.Callback
    public boolean c(MenuBuilder menuBuilder) {
        MenuPresenter.Callback callback = this.f3353v;
        if (callback != null) {
            return callback.c(menuBuilder);
        }
        return false;
    }

    public void d(IBinder iBinder) {
        MenuBuilder menuBuilder = this.f3350d;
        androidx.appcompat.app.a.C0074a c0074a = new androidx.appcompat.app.a.C0074a(menuBuilder.u());
        d dVar = new d(c0074a.getContext(), R.layout.abc_list_menu_item_layout);
        this.f3352i = dVar;
        dVar.i(this);
        this.f3350d.b(this.f3352i);
        c0074a.a(this.f3352i.a(), this);
        View viewY = menuBuilder.y();
        if (viewY != null) {
            c0074a.c(viewY);
        } else {
            c0074a.d(menuBuilder.w()).setTitle(menuBuilder.x());
        }
        c0074a.l(this);
        androidx.appcompat.app.a aVarCreate = c0074a.create();
        this.f3351e = aVarCreate;
        aVarCreate.setOnDismissListener(this);
        WindowManager.LayoutParams attributes = this.f3351e.getWindow().getAttributes();
        attributes.type = 1003;
        if (iBinder != null) {
            attributes.token = iBinder;
        }
        attributes.flags |= DateUtils.FORMAT_NUMERIC_DATE;
        this.f3351e.show();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i14) {
        this.f3350d.M((g) this.f3352i.a().getItem(i14), 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        this.f3352i.b(this.f3350d, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i14, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        if (i14 == 82 || i14 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f3351e.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f3351e.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                this.f3350d.e(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return this.f3350d.performShortcut(i14, keyEvent, 0);
    }
}
