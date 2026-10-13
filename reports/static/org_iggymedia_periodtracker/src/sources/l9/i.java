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
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import n9.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i extends l9.a {
    public static boolean E;
    public static int F = R.id.glide_custom_view_target_tag;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f75925d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f75926e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public View.OnAttachStateChangeListener f75927i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f75928v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f75929w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static Integer f75930e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f75931a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f75932b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f75933c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ViewTreeObserverOnPreDrawListenerC1737a f75934d;

        /* JADX INFO: renamed from: l9.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class ViewTreeObserverOnPreDrawListenerC1737a implements ViewTreeObserver.OnPreDrawListener {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final WeakReference f75935d;

            public ViewTreeObserverOnPreDrawListenerC1737a(a aVar) {
                this.f75935d = new WeakReference(aVar);
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                if (Log.isLoggable("ViewTarget", 2)) {
                    Log.v("ViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                a aVar = (a) this.f75935d.get();
                if (aVar == null) {
                    return true;
                }
                aVar.a();
                return true;
            }
        }

        public a(View view) {
            this.f75931a = view;
        }

        public static int c(Context context) {
            if (f75930e == null) {
                Display defaultDisplay = ((WindowManager) j.e((WindowManager) context.getSystemService("window"))).getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                f75930e = Integer.valueOf(Math.max(point.x, point.y));
            }
            return f75930e.intValue();
        }

        public void a() {
            if (this.f75932b.isEmpty()) {
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
            ViewTreeObserver viewTreeObserver = this.f75931a.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.f75934d);
            }
            this.f75934d = null;
            this.f75932b.clear();
        }

        public void d(SizeReadyCallback sizeReadyCallback) {
            int iG = g();
            int iF = f();
            if (i(iG, iF)) {
                sizeReadyCallback.e(iG, iF);
                return;
            }
            if (!this.f75932b.contains(sizeReadyCallback)) {
                this.f75932b.add(sizeReadyCallback);
            }
            if (this.f75934d == null) {
                ViewTreeObserver viewTreeObserver = this.f75931a.getViewTreeObserver();
                ViewTreeObserverOnPreDrawListenerC1737a viewTreeObserverOnPreDrawListenerC1737a = new ViewTreeObserverOnPreDrawListenerC1737a(this);
                this.f75934d = viewTreeObserverOnPreDrawListenerC1737a;
                viewTreeObserver.addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC1737a);
            }
        }

        public final int e(int i14, int i15, int i16) {
            int i17 = i15 - i16;
            if (i17 > 0) {
                return i17;
            }
            if (this.f75933c && this.f75931a.isLayoutRequested()) {
                return 0;
            }
            int i18 = i14 - i16;
            if (i18 > 0) {
                return i18;
            }
            if (this.f75931a.isLayoutRequested() || i15 != -2) {
                return 0;
            }
            if (Log.isLoggable("ViewTarget", 4)) {
                Log.i("ViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
            }
            return c(this.f75931a.getContext());
        }

        public final int f() {
            int paddingTop = this.f75931a.getPaddingTop() + this.f75931a.getPaddingBottom();
            ViewGroup.LayoutParams layoutParams = this.f75931a.getLayoutParams();
            return e(this.f75931a.getHeight(), layoutParams != null ? layoutParams.height : 0, paddingTop);
        }

        public final int g() {
            int paddingLeft = this.f75931a.getPaddingLeft() + this.f75931a.getPaddingRight();
            ViewGroup.LayoutParams layoutParams = this.f75931a.getLayoutParams();
            return e(this.f75931a.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingLeft);
        }

        public final boolean h(int i14) {
            return i14 > 0 || i14 == Integer.MIN_VALUE;
        }

        public final boolean i(int i14, int i15) {
            return h(i14) && h(i15);
        }

        public final void j(int i14, int i15) {
            Iterator it = new ArrayList(this.f75932b).iterator();
            while (it.hasNext()) {
                ((SizeReadyCallback) it.next()).e(i14, i15);
            }
        }

        public void k(SizeReadyCallback sizeReadyCallback) {
            this.f75932b.remove(sizeReadyCallback);
        }
    }

    public i(View view) {
        this.f75925d = (View) j.e(view);
        this.f75926e = new a(view);
    }

    @Override // com.bumptech.glide.request.target.Target
    public Request b() {
        Object objF = f();
        if (objF != null) {
            if (objF instanceof Request) {
                return (Request) objF;
            }
            vl.h.a("You must not call setTag() on a view Glide is targeting");
        }
        return null;
    }

    @Override // com.bumptech.glide.request.target.Target
    public void c(SizeReadyCallback sizeReadyCallback) {
        this.f75926e.k(sizeReadyCallback);
    }

    @Override // l9.a, com.bumptech.glide.request.target.Target
    public void d(Drawable drawable) {
        super.d(drawable);
        this.f75926e.b();
        if (this.f75928v) {
            return;
        }
        i();
    }

    public final Object f() {
        return this.f75925d.getTag(F);
    }

    public final void g() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f75927i;
        if (onAttachStateChangeListener == null || this.f75929w) {
            return;
        }
        this.f75925d.addOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f75929w = true;
    }

    @Override // l9.a, com.bumptech.glide.request.target.Target
    public void h(Drawable drawable) {
        super.h(drawable);
        g();
    }

    public final void i() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f75927i;
        if (onAttachStateChangeListener == null || !this.f75929w) {
            return;
        }
        this.f75925d.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f75929w = false;
    }

    @Override // com.bumptech.glide.request.target.Target
    public void j(Request request) {
        l(request);
    }

    public final void l(Object obj) {
        E = true;
        this.f75925d.setTag(F, obj);
    }

    @Override // com.bumptech.glide.request.target.Target
    public void m(SizeReadyCallback sizeReadyCallback) {
        this.f75926e.d(sizeReadyCallback);
    }

    public String toString() {
        return "Target for: " + this.f75925d;
    }
}
