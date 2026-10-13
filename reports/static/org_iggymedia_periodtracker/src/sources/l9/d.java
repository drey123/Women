package l9;

import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import com.bumptech.glide.R;
import com.bumptech.glide.request.Request;
import com.bumptech.glide.request.target.SizeReadyCallback;
import com.bumptech.glide.request.target.Target;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import n9.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d implements Target {
    public static final int E = R.id.glide_custom_view_target_tag;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f75912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final View f75913e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public View.OnAttachStateChangeListener f75914i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f75915v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f75916w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static Integer f75917e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f75918a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f75919b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f75920c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ViewTreeObserverOnPreDrawListenerC1736a f75921d;

        /* JADX INFO: renamed from: l9.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class ViewTreeObserverOnPreDrawListenerC1736a implements ViewTreeObserver.OnPreDrawListener {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final WeakReference f75922d;

            public ViewTreeObserverOnPreDrawListenerC1736a(a aVar) {
                this.f75922d = new WeakReference(aVar);
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                if (Log.isLoggable("CustomViewTarget", 2)) {
                    Log.v("CustomViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                a aVar = (a) this.f75922d.get();
                if (aVar == null) {
                    return true;
                }
                aVar.a();
                return true;
            }
        }

        public a(View view) {
            this.f75918a = view;
        }

        public static int c(Context context) {
            if (f75917e == null) {
                Display defaultDisplay = ((WindowManager) j.e((WindowManager) context.getSystemService("window"))).getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                f75917e = Integer.valueOf(Math.max(point.x, point.y));
            }
            return f75917e.intValue();
        }

        public void a() {
            if (this.f75919b.isEmpty()) {
                return;
            }
            int iG = g();
            int iF = f();
            if (i(iG, iF)) {
                j(iG, iF);
                b();
            }
        }

        public void b() {
            ViewTreeObserver viewTreeObserver = this.f75918a.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.f75921d);
            }
            this.f75921d = null;
            this.f75919b.clear();
        }

        public void d(SizeReadyCallback sizeReadyCallback) {
            int iG = g();
            int iF = f();
            if (i(iG, iF)) {
                sizeReadyCallback.e(iG, iF);
                return;
            }
            if (!this.f75919b.contains(sizeReadyCallback)) {
                this.f75919b.add(sizeReadyCallback);
            }
            if (this.f75921d == null) {
                ViewTreeObserver viewTreeObserver = this.f75918a.getViewTreeObserver();
                ViewTreeObserverOnPreDrawListenerC1736a viewTreeObserverOnPreDrawListenerC1736a = new ViewTreeObserverOnPreDrawListenerC1736a(this);
                this.f75921d = viewTreeObserverOnPreDrawListenerC1736a;
                viewTreeObserver.addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC1736a);
            }
        }

        public final int e(int i14, int i15, int i16) {
            int i17 = i15 - i16;
            if (i17 > 0) {
                return i17;
            }
            if (this.f75920c && this.f75918a.isLayoutRequested()) {
                return 0;
            }
            int i18 = i14 - i16;
            if (i18 > 0) {
                return i18;
            }
            if (this.f75918a.isLayoutRequested() || i15 != -2) {
                return 0;
            }
            if (Log.isLoggable("CustomViewTarget", 4)) {
                Log.i("CustomViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
            }
            return c(this.f75918a.getContext());
        }

        public final int f() {
            int paddingTop = this.f75918a.getPaddingTop() + this.f75918a.getPaddingBottom();
            ViewGroup.LayoutParams layoutParams = this.f75918a.getLayoutParams();
            return e(this.f75918a.getHeight(), layoutParams != null ? layoutParams.height : 0, paddingTop);
        }

        public final int g() {
            int paddingLeft = this.f75918a.getPaddingLeft() + this.f75918a.getPaddingRight();
            ViewGroup.LayoutParams layoutParams = this.f75918a.getLayoutParams();
            return e(this.f75918a.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingLeft);
        }

        public final boolean h(int i14) {
            return i14 > 0 || i14 == Integer.MIN_VALUE;
        }

        public final boolean i(int i14, int i15) {
            return h(i14) && h(i15);
        }

        public final void j(int i14, int i15) {
            Iterator it = new ArrayList(this.f75919b).iterator();
            while (it.hasNext()) {
                ((SizeReadyCallback) it.next()).e(i14, i15);
            }
        }

        public void k(SizeReadyCallback sizeReadyCallback) {
            this.f75919b.remove(sizeReadyCallback);
        }
    }

    public d(View view) {
        this.f75913e = (View) j.e(view);
        this.f75912d = new a(view);
    }

    private Object f() {
        return this.f75913e.getTag(E);
    }

    private void g() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f75914i;
        if (onAttachStateChangeListener == null || this.f75916w) {
            return;
        }
        this.f75913e.addOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f75916w = true;
    }

    private void i() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f75914i;
        if (onAttachStateChangeListener == null || !this.f75916w) {
            return;
        }
        this.f75913e.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f75916w = false;
    }

    private void o(Object obj) {
        this.f75913e.setTag(E, obj);
    }

    @Override // com.bumptech.glide.request.target.Target
    public final Request b() {
        Object objF = f();
        if (objF != null) {
            if (objF instanceof Request) {
                return (Request) objF;
            }
            vl.h.a("You must not pass non-R.id ids to setTag(id)");
        }
        return null;
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void c(SizeReadyCallback sizeReadyCallback) {
        this.f75912d.k(sizeReadyCallback);
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void d(Drawable drawable) {
        this.f75912d.b();
        l(drawable);
        if (this.f75915v) {
            return;
        }
        i();
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void h(Drawable drawable) {
        g();
        n(drawable);
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void j(Request request) {
        o(request);
    }

    public abstract void l(Drawable drawable);

    @Override // com.bumptech.glide.request.target.Target
    public final void m(SizeReadyCallback sizeReadyCallback) {
        this.f75912d.d(sizeReadyCallback);
    }

    public String toString() {
        return "Target for: " + this.f75913e;
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void a() {
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onDestroy() {
    }

    @Override // com.bumptech.glide.manager.LifecycleListener
    public void onStart() {
    }

    public void n(Drawable drawable) {
    }
}
