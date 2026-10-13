package org.iggymedia.periodtracker.core.ui.gestures.spy;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import app.rive.c;
import bp3.j;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import re0.d;
import re0.f;
import re0.g;
import re0.k;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements View.OnTouchListener {
    public float E;
    public float F;
    public float G;
    public boolean H;
    public MotionEvent I;
    public MotionEvent J;
    public boolean K;
    public boolean L;
    public final MutableSharedFlow M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TouchEventsConsumer f102351d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f102352e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f102353i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f102354v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f102355w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f102356a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f102357b;

        static {
            int[] iArr = new int[org.iggymedia.periodtracker.core.ui.gestures.spy.a.values().length];
            try {
                iArr[org.iggymedia.periodtracker.core.ui.gestures.spy.a.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.ui.gestures.spy.a.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.ui.gestures.spy.a.DOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[org.iggymedia.periodtracker.core.ui.gestures.spy.a.UP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f102356a = iArr;
            int[] iArr2 = new int[yk1.a.values().length];
            try {
                iArr2[yk1.a.SHOULD_NOT_BE_PROCESSED.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[yk1.a.SHOULD_BE_PROCESSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[yk1.a.SHOULD_STOP_FURTHER_PROCESSING.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            f102357b = iArr2;
        }
    }

    public b(Context context, TouchEventsConsumer touchEventsConsumer, f fVar, boolean z14) {
        context.getClass();
        touchEventsConsumer.getClass();
        fVar.getClass();
        this.f102351d = touchEventsConsumer;
        this.f102352e = fVar;
        this.f102353i = z14;
        this.M = j.b(0, 0, 3, null);
        int scaledTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f102354v = scaledTouchSlop * scaledTouchSlop;
    }

    public final void a(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        b();
        this.K = true;
        if (!this.f102353i && (motionEvent2 = this.I) != null) {
            this.f102351d.dispatchTouchEvent(motionEvent2);
        }
        this.f102351d.dispatchTouchEvent(motionEvent);
    }

    public final void b() {
        boolean z14 = this.L;
        TouchEventsConsumer touchEventsConsumer = this.f102351d;
        if (z14) {
            touchEventsConsumer.c(h());
        } else {
            touchEventsConsumer.a();
        }
    }

    public final float c(org.iggymedia.periodtracker.core.ui.gestures.spy.a aVar) {
        float fD = this.f102351d.d(aVar);
        return fD * fD;
    }

    public final Flow d() {
        return this.M;
    }

    public final float e() {
        return f() + g();
    }

    public final float f() {
        float f14 = this.f102355w;
        return f14 * f14;
    }

    public final float g() {
        float f14 = this.E;
        return f14 * f14;
    }

    public final org.iggymedia.periodtracker.core.ui.gestures.spy.a h() {
        return org.iggymedia.periodtracker.core.ui.gestures.spy.a.Companion.a(this.F, this.G, this.f102355w, this.E);
    }

    public final void i(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        org.iggymedia.periodtracker.core.ui.gestures.spy.a aVarH = h();
        if (e() >= c(aVarH) && (motionEvent2 = (MotionEvent) g.c(this.I, "Unexpected fling without down", this.f102352e)) != null) {
            int i14 = a.f102357b[this.f102351d.f(motionEvent2, aVarH).ordinal()];
            if (i14 != 1) {
                if (i14 != 2) {
                    if (i14 != 3) {
                        c.a();
                        return;
                    }
                    this.L = true;
                }
                f fVar = this.f102352e;
                l lVar = l.DEBUG;
                if (fVar.j(lVar)) {
                    fVar.l(lVar, "onFling direction=" + aVarH + ". e=" + motionEvent, null, k.a());
                }
                j.d(this.M, new Gesture.a(aVarH), this.f102352e, null, 4, null);
            }
        }
    }

    public final void j(MotionEvent motionEvent) {
        f fVar = this.f102352e;
        l lVar = l.DEBUG;
        if (fVar.j(lVar)) {
            fVar.l(lVar, "onLongTap. e=" + motionEvent, null, k.a());
        }
        if (this.f102351d.e()) {
            return;
        }
        a(motionEvent);
    }

    public final void k(MotionEvent motionEvent) {
        f fVar = this.f102352e;
        l lVar = l.DEBUG;
        if (fVar.j(lVar)) {
            fVar.l(lVar, "onScroll direction=" + h() + ". e=" + motionEvent, null, k.a());
        }
        int i14 = a.f102356a[h().ordinal()];
        if (i14 == 1 || i14 == 2) {
            n(this.f102355w);
        } else if (i14 == 3) {
            o(this.E);
        } else {
            if (i14 == 4) {
                return;
            }
            c.a();
        }
    }

    public final void l(MotionEvent motionEvent) {
        f fVar = this.f102352e;
        l lVar = l.DEBUG;
        if (fVar.j(lVar)) {
            fVar.l(lVar, "onTap. e=" + motionEvent, null, k.a());
        }
        if (this.f102351d.b()) {
            return;
        }
        a(motionEvent);
    }

    public final Object m(Object obj, MotionEvent motionEvent) {
        d dVar = d.f138190b;
        if (obj == null) {
            AssertionError assertionError = new AssertionError("[Assert] Unexpected event without previous", null);
            l lVar = l.ERROR;
            if (dVar.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.m("event_action", String.valueOf(motionEvent.getAction()));
                jVar.h("event", motionEvent);
                Unit unit = Unit.f73266a;
                dVar.l(lVar, "Unexpected event without previous", assertionError, jVar.e());
            }
        }
        return obj;
    }

    public final void n(float f14) {
        f fVar = this.f102352e;
        l lVar = l.DEBUG;
        if (fVar.j(lVar)) {
            fVar.l(lVar, "overscroll x. offset=" + f14, null, k.a());
        }
        this.f102351d.h(f14);
    }

    public final void o(float f14) {
        f fVar = this.f102352e;
        l lVar = l.DEBUG;
        if (fVar.j(lVar)) {
            fVar.l(lVar, "overscroll y. offset=" + f14, null, k.a());
        }
        this.f102351d.g(f14);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean zP;
        Integer numValueOf = motionEvent != null ? Integer.valueOf(motionEvent.getAction()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            zP = q(motionEvent);
        } else if (numValueOf != null && numValueOf.intValue() == 1) {
            zP = s(motionEvent);
        } else if (numValueOf != null && numValueOf.intValue() == 2) {
            zP = r(motionEvent);
        } else {
            zP = (numValueOf != null && numValueOf.intValue() == 3) ? p(motionEvent) : false;
        }
        if (zP) {
            MotionEvent motionEvent2 = this.J;
            if (motionEvent2 != null) {
                motionEvent2.recycle();
            }
            this.J = MotionEvent.obtain(motionEvent);
        }
        return zP;
    }

    public final boolean p(MotionEvent motionEvent) {
        f fVar = this.f102352e;
        l lVar = l.DEBUG;
        if (fVar.j(lVar)) {
            fVar.l(lVar, "onCancel. e=" + motionEvent, null, k.a());
        }
        j.d(this.M, Gesture.c.f102345a, this.f102352e, null, 4, null);
        if (this.K) {
            t();
            return this.f102351d.dispatchTouchEvent(motionEvent);
        }
        t();
        return true;
    }

    public final boolean q(MotionEvent motionEvent) {
        f fVar = this.f102352e;
        l lVar = l.DEBUG;
        if (fVar.j(lVar)) {
            fVar.l(lVar, "onDown. e=" + motionEvent, null, k.a());
        }
        t();
        MotionEvent motionEvent2 = this.I;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        this.I = MotionEvent.obtain(motionEvent);
        j.d(this.M, Gesture.b.f102344a, this.f102352e, null, 4, null);
        if (!this.f102353i) {
            return true;
        }
        this.f102351d.dispatchTouchEvent(motionEvent);
        return true;
    }

    public final boolean r(MotionEvent motionEvent) {
        if (this.K) {
            return this.f102351d.dispatchTouchEvent(motionEvent);
        }
        if (this.f102353i) {
            this.f102351d.dispatchTouchEvent(motionEvent);
        }
        MotionEvent motionEvent2 = (MotionEvent) m(this.J, motionEvent);
        if (motionEvent2 != null) {
            u(motionEvent2, motionEvent);
            if (!this.H) {
                return true;
            }
            if (this.f102351d.i(h())) {
                a(motionEvent);
                return true;
            }
            f fVar = this.f102352e;
            l lVar = l.DEBUG;
            if (fVar.j(lVar)) {
                fVar.l(lVar, "onScroll: true. dx=" + this.f102355w + ", dy=" + this.E, null, k.a());
            }
            k(motionEvent);
        }
        return true;
    }

    public final boolean s(MotionEvent motionEvent) {
        f fVar = this.f102352e;
        l lVar = l.DEBUG;
        if (fVar.j(lVar)) {
            fVar.l(lVar, "onUp. e=" + motionEvent, null, k.a());
        }
        j.d(this.M, Gesture.c.f102345a, this.f102352e, null, 4, null);
        if (this.K) {
            t();
            return this.f102351d.dispatchTouchEvent(motionEvent);
        }
        if (this.f102353i) {
            this.f102351d.dispatchTouchEvent(motionEvent);
        }
        if (this.H) {
            i(motionEvent);
        } else if (yk1.b.b(motionEvent)) {
            j(motionEvent);
        } else {
            l(motionEvent);
        }
        t();
        return true;
    }

    public final void t() {
        b();
        MotionEvent motionEvent = this.I;
        if (motionEvent != null) {
            motionEvent.recycle();
        }
        MotionEvent motionEvent2 = this.J;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        this.I = null;
        this.J = null;
        this.f102355w = 0.0f;
        this.E = 0.0f;
        this.F = 0.0f;
        this.G = 0.0f;
        this.H = false;
        this.K = false;
    }

    public final void u(MotionEvent motionEvent, MotionEvent motionEvent2) {
        float x14 = motionEvent2.getX() - motionEvent.getX();
        float y14 = motionEvent2.getY() - motionEvent.getY();
        this.f102355w += x14;
        this.E += y14;
        this.F += Math.abs(x14);
        this.G += Math.abs(y14);
        this.H = this.H || e() > ((float) this.f102354v);
    }

    public /* synthetic */ b(Context context, TouchEventsConsumer touchEventsConsumer, f fVar, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, touchEventsConsumer, fVar, (i14 & 8) != 0 ? false : z14);
    }
}
