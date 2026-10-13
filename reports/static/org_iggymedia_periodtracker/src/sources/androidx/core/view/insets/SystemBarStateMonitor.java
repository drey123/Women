package androidx.core.view.insets;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.graphics.f;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class SystemBarStateMonitor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f8527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f8528b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f8529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f f8530d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8531e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Callback {
        void a(int i14, f fVar, RectF rectF);

        void b(f fVar, f fVar2);

        void c();

        void d();

        void e(int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends View {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f8532d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, ViewGroup viewGroup) {
            super(context);
            this.f8532d = viewGroup;
        }

        @Override // android.view.View
        public void onConfigurationChanged(Configuration configuration) {
            Drawable background = this.f8532d.getBackground();
            int color = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
            if (SystemBarStateMonitor.this.f8531e != color) {
                SystemBarStateMonitor.this.f8531e = color;
                for (int size = SystemBarStateMonitor.this.f8528b.size() - 1; size >= 0; size--) {
                    ((Callback) SystemBarStateMonitor.this.f8528b.get(size)).e(color);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends WindowInsetsAnimationCompat.Callback {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final HashMap f8534i;

        public b(int i14) {
            super(i14);
            this.f8534i = new HashMap();
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
        public void c(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
            if (g(windowInsetsAnimationCompat)) {
                this.f8534i.remove(windowInsetsAnimationCompat);
                for (int size = SystemBarStateMonitor.this.f8528b.size() - 1; size >= 0; size--) {
                    ((Callback) SystemBarStateMonitor.this.f8528b.get(size)).d();
                }
            }
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
        public void d(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
            if (g(windowInsetsAnimationCompat)) {
                for (int size = SystemBarStateMonitor.this.f8528b.size() - 1; size >= 0; size--) {
                    ((Callback) SystemBarStateMonitor.this.f8528b.get(size)).c();
                }
            }
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
        public WindowInsetsCompat e(WindowInsetsCompat windowInsetsCompat, List list) {
            RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
            int i14 = 0;
            for (int size = list.size() - 1; size >= 0; size--) {
                WindowInsetsAnimationCompat windowInsetsAnimationCompat = (WindowInsetsAnimationCompat) list.get(size);
                Integer num = (Integer) this.f8534i.get(windowInsetsAnimationCompat);
                if (num != null) {
                    int iIntValue = num.intValue();
                    float fA = windowInsetsAnimationCompat.a();
                    if ((iIntValue & 1) != 0) {
                        rectF.left = fA;
                    }
                    if ((iIntValue & 2) != 0) {
                        rectF.top = fA;
                    }
                    if ((iIntValue & 4) != 0) {
                        rectF.right = fA;
                    }
                    if ((iIntValue & 8) != 0) {
                        rectF.bottom = fA;
                    }
                    i14 |= iIntValue;
                }
            }
            f fVarJ = SystemBarStateMonitor.this.j(windowInsetsCompat);
            for (int size2 = SystemBarStateMonitor.this.f8528b.size() - 1; size2 >= 0; size2--) {
                ((Callback) SystemBarStateMonitor.this.f8528b.get(size2)).a(i14, fVarJ, rectF);
            }
            return windowInsetsCompat;
        }

        @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
        public WindowInsetsAnimationCompat.a f(WindowInsetsAnimationCompat windowInsetsAnimationCompat, WindowInsetsAnimationCompat.a aVar) {
            if (!g(windowInsetsAnimationCompat)) {
                return aVar;
            }
            f fVarB = aVar.b();
            f fVarA = aVar.a();
            int i14 = fVarB.f8188a != fVarA.f8188a ? 1 : 0;
            if (fVarB.f8189b != fVarA.f8189b) {
                i14 |= 2;
            }
            if (fVarB.f8190c != fVarA.f8190c) {
                i14 |= 4;
            }
            if (fVarB.f8191d != fVarA.f8191d) {
                i14 |= 8;
            }
            this.f8534i.put(windowInsetsAnimationCompat, Integer.valueOf(i14));
            return aVar;
        }

        public final boolean g(WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
            return (windowInsetsAnimationCompat.d() & WindowInsetsCompat.Type.i()) != 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f8536d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ View f8537e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f8538i;

        public c(ViewGroup viewGroup, View view, int i14) {
            this.f8536d = viewGroup;
            this.f8537e = view;
            this.f8538i = i14;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            this.f8536d.addView(this.f8537e, this.f8538i);
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            this.f8536d.addView(this.f8537e, this.f8538i);
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public SystemBarStateMonitor(ViewGroup viewGroup) {
        f fVar = f.f8187e;
        this.f8529c = fVar;
        this.f8530d = fVar;
        Drawable background = viewGroup.getBackground();
        this.f8531e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        a aVar = new a(viewGroup.getContext(), viewGroup);
        this.f8527a = aVar;
        aVar.setVisibility(8);
        aVar.setWillNotDraw(true);
        ViewCompat.q0(aVar, new OnApplyWindowInsetsListener() { // from class: androidx.core.view.insets.c
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
                return SystemBarStateMonitor.b(this.f8548d, view, windowInsetsCompat);
            }
        });
        ViewCompat.w0(aVar, new b(0));
        h(viewGroup, aVar, 0);
    }

    public static /* synthetic */ void a(SystemBarStateMonitor systemBarStateMonitor) {
        ViewParent parent = systemBarStateMonitor.f8527a.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(systemBarStateMonitor.f8527a);
        }
    }

    public static /* synthetic */ WindowInsetsCompat b(SystemBarStateMonitor systemBarStateMonitor, View view, WindowInsetsCompat windowInsetsCompat) {
        f fVarJ = systemBarStateMonitor.j(windowInsetsCompat);
        f fVarK = systemBarStateMonitor.k(windowInsetsCompat);
        if (!fVarJ.equals(systemBarStateMonitor.f8529c) || !fVarK.equals(systemBarStateMonitor.f8530d)) {
            systemBarStateMonitor.f8529c = fVarJ;
            systemBarStateMonitor.f8530d = fVarK;
            for (int size = systemBarStateMonitor.f8528b.size() - 1; size >= 0; size--) {
                ((Callback) systemBarStateMonitor.f8528b.get(size)).b(fVarJ, fVarK);
            }
        }
        return windowInsetsCompat;
    }

    public static void h(ViewGroup viewGroup, View view, int i14) {
        View childAt;
        int childCount = viewGroup.getChildCount() - 1;
        while (true) {
            if (childCount < 0) {
                childAt = null;
                break;
            }
            childAt = viewGroup.getChildAt(childCount);
            if (childAt.isAttachedToWindow() != viewGroup.isAttachedToWindow()) {
                break;
            } else {
                childCount--;
            }
        }
        if (childAt == null) {
            viewGroup.addView(view, i14);
        } else {
            childAt.addOnAttachStateChangeListener(new c(viewGroup, view, i14));
        }
    }

    public void g(Callback callback) {
        if (this.f8528b.contains(callback)) {
            return;
        }
        this.f8528b.add(callback);
        callback.b(this.f8529c, this.f8530d);
        callback.e(this.f8531e);
    }

    public void i() {
        this.f8527a.post(new Runnable() { // from class: androidx.core.view.insets.d
            @Override // java.lang.Runnable
            public final void run() {
                SystemBarStateMonitor.a(this.f8549d);
            }
        });
    }

    public final f j(WindowInsetsCompat windowInsetsCompat) {
        return f.b(windowInsetsCompat.g(WindowInsetsCompat.Type.i()), windowInsetsCompat.g(WindowInsetsCompat.Type.k()));
    }

    public final f k(WindowInsetsCompat windowInsetsCompat) {
        return f.b(windowInsetsCompat.h(WindowInsetsCompat.Type.i()), windowInsetsCompat.h(WindowInsetsCompat.Type.k()));
    }

    public boolean l() {
        return !this.f8528b.isEmpty();
    }

    public void m(Callback callback) {
        this.f8528b.remove(callback);
    }
}
