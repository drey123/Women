package r63;

import android.view.MotionEvent;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.viewpager2.widget.ViewPager2;
import org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer;
import ox.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements TouchEventsConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewPager2 f137361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Interpolator f137362b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f137363a;

        static {
            int[] iArr = new int[org.iggymedia.periodtracker.core.ui.gestures.spy.a.values().length];
            try {
                iArr[org.iggymedia.periodtracker.core.ui.gestures.spy.a.UP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.ui.gestures.spy.a.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.ui.gestures.spy.a.LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.ui.gestures.spy.a.RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f137363a = iArr;
        }
    }

    public b(ViewPager2 viewPager2) {
        viewPager2.getClass();
        this.f137361a = viewPager2;
        this.f137362b = new AccelerateInterpolator();
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public void a() {
        if (this.f137361a.getTranslationX() == 0.0f && this.f137361a.getTranslationY() == 0.0f) {
            return;
        }
        s.A(s.x(s.G(s.D(ox.a.f128255a.c(this.f137361a), null, 0.0f, 1, null), null, 0.0f, 1, null), null, 1.0f, 1, null), null, 1.0f, 1, null).J(100L).k().U();
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public /* bridge */ boolean b() {
        return super.b();
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public void c(org.iggymedia.periodtracker.core.ui.gestures.spy.a aVar) {
        float width;
        float height;
        aVar.getClass();
        int[] iArr = a.f137363a;
        int i14 = iArr[aVar.ordinal()];
        if (i14 == 1 || i14 == 2) {
            width = 0.0f;
        } else if (i14 == 3) {
            width = -this.f137361a.getWidth();
        } else {
            if (i14 != 4) {
                app.rive.c.a();
                return;
            }
            width = this.f137361a.getWidth();
        }
        int i15 = iArr[aVar.ordinal()];
        if (i15 == 1) {
            height = -this.f137361a.getHeight();
        } else if (i15 == 2) {
            height = this.f137361a.getHeight();
        } else {
            if (i15 != 3 && i15 != 4) {
                app.rive.c.a();
                return;
            }
            height = 0.0f;
        }
        s.A(s.x(s.G(s.D(ox.a.f128255a.c(this.f137361a), null, width, 1, null), null, height, 1, null), null, 0.0f, 1, null), null, 0.0f, 1, null).J(100L).k().U();
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public float d(org.iggymedia.periodtracker.core.ui.gestures.spy.a aVar) {
        aVar.getClass();
        return l() * 0.3f;
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        return this.f137361a.dispatchTouchEvent(motionEvent);
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public /* bridge */ boolean e() {
        return super.e();
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public yk1.a f(MotionEvent motionEvent, org.iggymedia.periodtracker.core.ui.gestures.spy.a aVar) {
        motionEvent.getClass();
        aVar.getClass();
        return yk1.a.SHOULD_NOT_BE_PROCESSED;
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public void g(float f14) {
        this.f137361a.setTranslationY(f14);
        float fK = k(f14, this.f137361a.getHeight(), 0.8f);
        this.f137361a.setScaleX(fK);
        this.f137361a.setScaleY(fK);
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public boolean i(org.iggymedia.periodtracker.core.ui.gestures.spy.a aVar) {
        aVar.getClass();
        int i14 = a.f137363a[aVar.ordinal()];
        if (i14 == 1) {
            return !c.e(this.f137361a);
        }
        if (i14 == 2) {
            return !c.d(this.f137361a);
        }
        if (i14 == 3 || i14 == 4) {
            return true;
        }
        app.rive.c.a();
        return false;
    }

    public final float j(float f14, float f15) {
        return m(Math.abs(f14) / f15);
    }

    public final float k(float f14, float f15, float f16) {
        return 1.0f - (f16 * j(f14, f15));
    }

    public final int l() {
        return Math.min(this.f137361a.getWidth(), this.f137361a.getHeight());
    }

    public final float m(float f14) {
        return this.f137362b.getInterpolation(f14);
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public void h(float f14) {
    }
}
