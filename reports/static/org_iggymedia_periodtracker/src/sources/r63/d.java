package r63;

import android.view.MotionEvent;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.viewpager2.widget.ViewPager2;
import org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer;
import ox.s;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements TouchEventsConsumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewPager2 f137364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Interpolator f137365b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f137366a;

        static {
            int[] iArr = new int[org.iggymedia.periodtracker.core.ui.gestures.spy.a.values().length];
            try {
                iArr[org.iggymedia.periodtracker.core.ui.gestures.spy.a.UP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.ui.gestures.spy.a.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.ui.gestures.spy.a.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.ui.gestures.spy.a.DOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f137366a = iArr;
        }
    }

    public d(ViewPager2 viewPager2) {
        viewPager2.getClass();
        this.f137364a = viewPager2;
        this.f137365b = new AccelerateInterpolator();
    }

    private final float j(float f14, float f15) {
        return m(Math.abs(f14) / f15);
    }

    private final float k(float f14, float f15, float f16) {
        return 1.0f - (f16 * j(f14, f15));
    }

    private final int l() {
        return Math.min(this.f137364a.getWidth(), this.f137364a.getHeight());
    }

    private final float m(float f14) {
        return this.f137365b.getInterpolation(f14);
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public void a() {
        if (this.f137364a.getTranslationX() == 0.0f && this.f137364a.getTranslationY() == 0.0f) {
            return;
        }
        s.A(s.x(s.G(s.D(ox.a.f128255a.c(this.f137364a), null, 0.0f, 1, null), null, 0.0f, 1, null), null, 1.0f, 1, null), null, 1.0f, 1, null).J(100L).k().U();
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
        int[] iArr = a.f137366a;
        int i14 = iArr[aVar.ordinal()];
        if (i14 == 1) {
            width = 0.0f;
        } else if (i14 == 2) {
            width = -this.f137364a.getWidth();
        } else if (i14 != 3) {
            if (i14 != 4) {
                app.rive.c.a();
                return;
            }
            width = 0.0f;
        } else {
            width = this.f137364a.getWidth();
        }
        int i15 = iArr[aVar.ordinal()];
        if (i15 == 1 || i15 == 2 || i15 == 3) {
            height = 0.0f;
        } else {
            if (i15 != 4) {
                app.rive.c.a();
                return;
            }
            height = this.f137364a.getHeight();
        }
        s.A(s.x(s.G(s.D(ox.a.f128255a.c(this.f137364a), null, width, 1, null), null, height, 1, null), null, 0.0f, 1, null), null, 0.0f, 1, null).J(100L).k().U();
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public float d(org.iggymedia.periodtracker.core.ui.gestures.spy.a aVar) {
        aVar.getClass();
        int i14 = a.f137366a[aVar.ordinal()];
        if (i14 == 1 || i14 == 2 || i14 == 3) {
            return l() * 0.15f;
        }
        if (i14 == 4) {
            return l() * 0.3f;
        }
        app.rive.c.a();
        return 0.0f;
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        return this.f137364a.dispatchTouchEvent(motionEvent);
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public /* bridge */ boolean e() {
        return super.e();
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public yk1.a f(MotionEvent motionEvent, org.iggymedia.periodtracker.core.ui.gestures.spy.a aVar) {
        motionEvent.getClass();
        aVar.getClass();
        if (o(aVar)) {
            return yk1.a.SHOULD_STOP_FURTHER_PROCESSING;
        }
        return n(motionEvent, aVar) ? yk1.a.SHOULD_BE_PROCESSED : yk1.a.SHOULD_NOT_BE_PROCESSED;
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public void g(float f14) {
        this.f137364a.setTranslationY(f14);
        float fK = k(f14, this.f137364a.getHeight(), 0.8f);
        this.f137364a.setScaleX(fK);
        this.f137364a.setScaleY(fK);
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public void h(float f14) {
        this.f137364a.setTranslationX(f14);
        float fK = k(f14, this.f137364a.getWidth(), 0.4f);
        this.f137364a.setScaleX(fK);
        this.f137364a.setScaleY(fK);
    }

    @Override // org.iggymedia.periodtracker.core.ui.gestures.spy.TouchEventsConsumer
    public boolean i(org.iggymedia.periodtracker.core.ui.gestures.spy.a aVar) {
        aVar.getClass();
        int i14 = a.f137366a[aVar.ordinal()];
        if (i14 != 1) {
            if (i14 != 2) {
                if (i14 != 3) {
                    if (i14 == 4) {
                        return false;
                    }
                    app.rive.c.a();
                    return false;
                }
                boolean Z = s3.Z(this.f137364a);
                ViewPager2 viewPager2 = this.f137364a;
                if (Z) {
                    return !e.e(viewPager2);
                }
                return !e.d(viewPager2);
            }
            boolean Z2 = s3.Z(this.f137364a);
            ViewPager2 viewPager3 = this.f137364a;
            if (Z2) {
                return !e.d(viewPager3);
            }
            if (!e.e(viewPager3)) {
                return true;
            }
        }
        return false;
    }

    public final boolean n(MotionEvent motionEvent, org.iggymedia.periodtracker.core.ui.gestures.spy.a aVar) {
        return aVar == org.iggymedia.periodtracker.core.ui.gestures.spy.a.UP && motionEvent.getY() >= ((float) (this.f137364a.getHeight() / 2));
    }

    public final boolean o(org.iggymedia.periodtracker.core.ui.gestures.spy.a aVar) {
        int i14 = a.f137366a[aVar.ordinal()];
        if (i14 == 1) {
            return false;
        }
        if (i14 == 2 || i14 == 3 || i14 == 4) {
            return true;
        }
        app.rive.c.a();
        return false;
    }
}
