package androidx.dynamicanimation.animation;

import android.util.AndroidRuntimeException;
import android.view.View;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class DynamicAnimation implements AnimationHandler.AnimationFrameCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f8948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f8949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f8951d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.dynamicanimation.animation.g f8952e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8953f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f8954g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f8955h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f8956i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f8957j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f8958k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f8959l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public AnimationHandler f8960m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final q f8935n = new g("translationX");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final q f8936o = new h("translationY");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final q f8937p = new i("translationZ");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final q f8938q = new j("scaleX");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final q f8939r = new k("scaleY");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final q f8940s = new l("rotation");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final q f8941t = new m("rotationX");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final q f8942u = new n("rotationY");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final q f8943v = new o("x");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final q f8944w = new a("y");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final q f8945x = new b("z");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final q f8946y = new c("alpha");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final q f8947z = new d("scrollX");
    public static final q A = new e("scrollY");

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public interface OnAnimationEndListener {
        void a(DynamicAnimation dynamicAnimation, boolean z14, float f14, float f15);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public interface OnAnimationUpdateListener {
        void d(DynamicAnimation dynamicAnimation, float f14, float f15);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class a extends q {
        public a(String str) {
            super(str, null);
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getY();
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f14) {
            view.setY(f14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class b extends q {
        public b(String str) {
            super(str, null);
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return ViewCompat.H(view);
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f14) {
            ViewCompat.x0(view, f14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class c extends q {
        public c(String str) {
            super(str, null);
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getAlpha();
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f14) {
            view.setAlpha(f14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class d extends q {
        public d(String str) {
            super(str, null);
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScrollX();
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f14) {
            view.setScrollX((int) f14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class e extends q {
        public e(String str) {
            super(str, null);
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScrollY();
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f14) {
            view.setScrollY((int) f14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class f extends androidx.dynamicanimation.animation.g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ androidx.dynamicanimation.animation.h f8961b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, androidx.dynamicanimation.animation.h hVar) {
            super(str);
            this.f8961b = hVar;
        }

        @Override // androidx.dynamicanimation.animation.g
        public float a(Object obj) {
            return this.f8961b.a();
        }

        @Override // androidx.dynamicanimation.animation.g
        public void b(Object obj, float f14) {
            this.f8961b.b(f14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class g extends q {
        public g(String str) {
            super(str, null);
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getTranslationX();
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f14) {
            view.setTranslationX(f14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class h extends q {
        public h(String str) {
            super(str, null);
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getTranslationY();
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f14) {
            view.setTranslationY(f14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class i extends q {
        public i(String str) {
            super(str, null);
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return ViewCompat.E(view);
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f14) {
            ViewCompat.v0(view, f14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class j extends q {
        public j(String str) {
            super(str, null);
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScaleX();
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f14) {
            view.setScaleX(f14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class k extends q {
        public k(String str) {
            super(str, null);
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getScaleY();
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f14) {
            view.setScaleY(f14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class l extends q {
        public l(String str) {
            super(str, null);
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getRotation();
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f14) {
            view.setRotation(f14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class m extends q {
        public m(String str) {
            super(str, null);
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getRotationX();
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f14) {
            view.setRotationX(f14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class n extends q {
        public n(String str) {
            super(str, null);
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getRotationY();
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f14) {
            view.setRotationY(f14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class o extends q {
        public o(String str) {
            super(str, null);
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(View view) {
            return view.getX();
        }

        @Override // androidx.dynamicanimation.animation.g
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(View view, float f14) {
            view.setX(f14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f8963a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f8964b;
    }

    public DynamicAnimation(Object obj, androidx.dynamicanimation.animation.g gVar) {
        this.f8948a = 0.0f;
        this.f8949b = Float.MAX_VALUE;
        this.f8950c = false;
        this.f8953f = false;
        this.f8954g = Float.MAX_VALUE;
        this.f8955h = -Float.MAX_VALUE;
        this.f8956i = 0L;
        this.f8958k = new ArrayList();
        this.f8959l = new ArrayList();
        this.f8951d = obj;
        this.f8952e = gVar;
        if (gVar == f8940s || gVar == f8941t || gVar == f8942u) {
            this.f8957j = 0.1f;
            return;
        }
        if (gVar == f8946y) {
            this.f8957j = 0.00390625f;
        } else if (gVar == f8938q || gVar == f8939r) {
            this.f8957j = 0.002f;
        } else {
            this.f8957j = 1.0f;
        }
    }

    public static void k(ArrayList arrayList, Object obj) {
        int iIndexOf = arrayList.indexOf(obj);
        if (iIndexOf >= 0) {
            arrayList.set(iIndexOf, null);
        }
    }

    public static void l(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    @Override // androidx.dynamicanimation.animation.AnimationHandler.AnimationFrameCallback
    public boolean a(long j14) {
        long j15 = this.f8956i;
        if (j15 == 0) {
            this.f8956i = j14;
            p(this.f8949b);
            return false;
        }
        long j16 = j14 - j15;
        this.f8956i = j14;
        float fG = f().g();
        boolean zV = v(fG == 0.0f ? 2147483647L : (long) (j16 / fG));
        float fMin = Math.min(this.f8949b, this.f8954g);
        this.f8949b = fMin;
        float fMax = Math.max(fMin, this.f8955h);
        this.f8949b = fMax;
        p(fMax);
        if (zV) {
            e(false);
        }
        return zV;
    }

    public DynamicAnimation b(OnAnimationEndListener onAnimationEndListener) {
        if (!this.f8958k.contains(onAnimationEndListener)) {
            this.f8958k.add(onAnimationEndListener);
        }
        return this;
    }

    public DynamicAnimation c(OnAnimationUpdateListener onAnimationUpdateListener) {
        if (i()) {
            io.realm.b.a("Error: Update listeners must be added beforethe animation.");
            return null;
        }
        if (!this.f8959l.contains(onAnimationUpdateListener)) {
            this.f8959l.add(onAnimationUpdateListener);
        }
        return this;
    }

    public void d() {
        if (!f().j()) {
            throw new AndroidRuntimeException("Animations may only be canceled from the same thread as the animation handler");
        }
        if (this.f8953f) {
            e(true);
        }
    }

    public final void e(boolean z14) {
        int i14 = 0;
        this.f8953f = false;
        f().k(this);
        this.f8956i = 0L;
        this.f8950c = false;
        while (true) {
            int size = this.f8958k.size();
            ArrayList arrayList = this.f8958k;
            if (i14 >= size) {
                l(arrayList);
                return;
            } else {
                if (arrayList.get(i14) != null) {
                    ((OnAnimationEndListener) this.f8958k.get(i14)).a(this, z14, this.f8949b, this.f8948a);
                }
                i14++;
            }
        }
    }

    public AnimationHandler f() {
        AnimationHandler animationHandler = this.f8960m;
        return animationHandler != null ? animationHandler : AnimationHandler.h();
    }

    public final float g() {
        return this.f8952e.a(this.f8951d);
    }

    public float h() {
        return this.f8957j * 0.75f;
    }

    public boolean i() {
        return this.f8953f;
    }

    public void j(OnAnimationEndListener onAnimationEndListener) {
        k(this.f8958k, onAnimationEndListener);
    }

    public DynamicAnimation m(float f14) {
        this.f8954g = f14;
        return this;
    }

    public DynamicAnimation n(float f14) {
        this.f8955h = f14;
        return this;
    }

    public DynamicAnimation o(float f14) {
        if (f14 <= 0.0f) {
            vl.h.a("Minimum visible change must be positive.");
            return null;
        }
        this.f8957j = f14;
        s(f14 * 0.75f);
        return this;
    }

    public void p(float f14) {
        this.f8952e.b(this.f8951d, f14);
        int i14 = 0;
        while (true) {
            int size = this.f8959l.size();
            ArrayList arrayList = this.f8959l;
            if (i14 >= size) {
                l(arrayList);
                return;
            } else {
                if (arrayList.get(i14) != null) {
                    ((OnAnimationUpdateListener) this.f8959l.get(i14)).d(this, this.f8949b, this.f8948a);
                }
                i14++;
            }
        }
    }

    public DynamicAnimation q(float f14) {
        this.f8949b = f14;
        this.f8950c = true;
        return this;
    }

    public DynamicAnimation r(float f14) {
        this.f8948a = f14;
        return this;
    }

    public abstract void s(float f14);

    public void t() {
        if (!f().j()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.f8953f) {
            return;
        }
        u();
    }

    public final void u() {
        if (this.f8953f) {
            return;
        }
        this.f8953f = true;
        if (!this.f8950c) {
            this.f8949b = g();
        }
        float f14 = this.f8949b;
        if (f14 > this.f8954g || f14 < this.f8955h) {
            vl.h.a("Starting value need to be in between min value and max value");
        } else {
            f().d(this, 0L);
        }
    }

    public abstract boolean v(long j14);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static abstract class q extends androidx.dynamicanimation.animation.g {
        public /* synthetic */ q(String str, g gVar) {
            this(str);
        }

        public q(String str) {
            super(str);
        }
    }

    public DynamicAnimation(androidx.dynamicanimation.animation.h hVar) {
        this.f8948a = 0.0f;
        this.f8949b = Float.MAX_VALUE;
        this.f8950c = false;
        this.f8953f = false;
        this.f8954g = Float.MAX_VALUE;
        this.f8955h = -Float.MAX_VALUE;
        this.f8956i = 0L;
        this.f8958k = new ArrayList();
        this.f8959l = new ArrayList();
        this.f8951d = null;
        this.f8952e = new f("FloatValueHolder", hVar);
        this.f8957j = 1.0f;
    }
}
