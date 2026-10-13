package androidx.compose.ui.scrollcapture;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import android.view.View;
import androidx.compose.runtime.i;
import dh.k;
import hk.j;
import java.util.function.Consumer;
import k3.m;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import u2.f;
import v2.s;
import v2.y;
import vl.j0;
import x1.x0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class ComposeScrollCaptureCallback implements ScrollCaptureCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f6996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f6997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScrollCaptureSessionListener f6998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f6999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoroutineScope f7000e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f7001f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7002g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;", "", "", "b", "()V", "a", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ScrollCaptureSessionListener {
        void a();

        void b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f7003d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Runnable f7005i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Runnable runnable, Continuation continuation) {
            super(2, continuation);
            this.f7005i = runnable;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return ComposeScrollCaptureCallback.this.new a(this.f7005i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f7003d;
            if (i14 == 0) {
                r.b(obj);
                f fVar = ComposeScrollCaptureCallback.this.f7001f;
                this.f7003d = 1;
                if (fVar.h(0.0f, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            ComposeScrollCaptureCallback.this.f6998c.a();
            this.f7005i.run();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f7006d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ScrollCaptureSession f7008i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Rect f7009v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Consumer f7010w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ScrollCaptureSession scrollCaptureSession, Rect rect, Consumer consumer, Continuation continuation) {
            super(2, continuation);
            this.f7008i = scrollCaptureSession;
            this.f7009v = rect;
            this.f7010w = consumer;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return ComposeScrollCaptureCallback.this.new b(this.f7008i, this.f7009v, this.f7010w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f7006d;
            if (i14 == 0) {
                r.b(obj);
                ComposeScrollCaptureCallback composeScrollCaptureCallback = ComposeScrollCaptureCallback.this;
                ScrollCaptureSession scrollCaptureSession = this.f7008i;
                m mVarD = x0.d(this.f7009v);
                this.f7006d = 1;
                obj = composeScrollCaptureCallback.e(scrollCaptureSession, mVarD, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            this.f7010w.accept(x0.a((m) obj));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f7011d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f7012e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f7013i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f7014v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f7015w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f7015w = obj;
            this.F |= Integer.MIN_VALUE;
            return ComposeScrollCaptureCallback.this.e(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f7017d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f7018e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ float f7019i;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        public final Object a(float f14, Continuation continuation) {
            return ((e) create(Float.valueOf(f14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = ComposeScrollCaptureCallback.this.new e(continuation);
            eVar.f7019i = ((Number) obj).floatValue();
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((Number) obj).floatValue(), (Continuation) obj2);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14;
            Object objG = ch.c.g();
            int i14 = this.f7018e;
            if (i14 == 0) {
                r.b(obj);
                float f14 = this.f7019i;
                Function2 function2C = u2.k.c(ComposeScrollCaptureCallback.this.f6996a);
                if (function2C == null) {
                    m2.a.c("Required value was null.");
                    app.rive.d.a();
                    return null;
                }
                boolean zB = ((v2.m) ComposeScrollCaptureCallback.this.f6996a.y().l(y.f156060a.P())).b();
                if (zB) {
                    f14 = -f14;
                }
                w1.e eVarD = w1.e.d(w1.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L)));
                this.f7017d = zB;
                this.f7018e = 1;
                obj = function2C.invoke(eVarD, this);
                if (obj == objG) {
                    return objG;
                }
                z14 = zB;
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z14 = this.f7017d;
                r.b(obj);
            }
            long jT = ((w1.e) obj).t();
            return dh.b.c(z14 ? -Float.intBitsToFloat((int) (jT & 4294967295L)) : Float.intBitsToFloat((int) (jT & 4294967295L)));
        }
    }

    public ComposeScrollCaptureCallback(s sVar, m mVar, CoroutineScope coroutineScope, ScrollCaptureSessionListener scrollCaptureSessionListener, View view) {
        this.f6996a = sVar;
        this.f6997b = mVar;
        this.f6998c = scrollCaptureSessionListener;
        this.f6999d = view;
        this.f7000e = kotlinx.coroutines.d.i(coroutineScope, u2.e.f150400d);
        this.f7001f = new f(mVar.f(), new e(null));
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(ScrollCaptureSession scrollCaptureSession, m mVar, Continuation continuation) {
        c cVar;
        int i14;
        int iD;
        ScrollCaptureSession scrollCaptureSession2;
        int i15;
        int i16;
        m mVar2;
        int iC;
        int iC2;
        m mVarC;
        Canvas canvasLockHardwareCanvas;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i17 = cVar.F;
            if ((i17 & Integer.MIN_VALUE) != 0) {
                cVar.F = i17 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f7015w;
        Object objG = ch.c.g();
        int i18 = cVar.F;
        if (i18 == 0) {
            r.b(obj);
            i14 = mVar.i();
            iD = mVar.d();
            boolean z14 = q1.d.f131874o;
            f fVar = this.f7001f;
            if (z14) {
                cVar.f7011d = scrollCaptureSession;
                cVar.f7012e = mVar;
                cVar.f7013i = i14;
                cVar.f7014v = iD;
                cVar.F = 1;
                if (fVar.g(i14, iD, cVar) != objG) {
                }
            } else {
                cVar.f7011d = scrollCaptureSession;
                cVar.f7012e = mVar;
                cVar.f7013i = i14;
                cVar.f7014v = iD;
                cVar.F = 2;
                if (fVar.f(i14, iD, cVar) != objG) {
                }
            }
            return objG;
        }
        if (i18 == 1 || i18 == 2) {
            int i19 = cVar.f7014v;
            int i24 = cVar.f7013i;
            m mVar3 = (m) cVar.f7012e;
            ScrollCaptureSession scrollCaptureSessionA = u2.a.a(cVar.f7011d);
            r.b(obj);
            i14 = i24;
            mVar = mVar3;
            iD = i19;
            scrollCaptureSession = scrollCaptureSessionA;
        } else {
            if (i18 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i15 = cVar.f7014v;
            i16 = cVar.f7013i;
            m mVar4 = (m) cVar.f7012e;
            ScrollCaptureSession scrollCaptureSessionA2 = u2.a.a(cVar.f7011d);
            r.b(obj);
            scrollCaptureSession2 = scrollCaptureSessionA2;
            mVar2 = mVar4;
        }
        iC = this.f7001f.c(i16);
        iC2 = this.f7001f.c(i15);
        mVarC = m.c(mVar2, 0, iC, 0, iC2, 5, null);
        if (iC == iC2) {
            return m.f71029e.a();
        }
        canvasLockHardwareCanvas = scrollCaptureSession2.getSurface().lockHardwareCanvas();
        try {
            canvasLockHardwareCanvas.save();
            canvasLockHardwareCanvas.translate(-mVarC.g(), -mVarC.i());
            canvasLockHardwareCanvas.translate(-this.f6997b.g(), -this.f6997b.i());
            this.f6999d.getRootView().draw(canvasLockHardwareCanvas);
            return mVarC.m(0, lh.c.d(this.f7001f.b()));
        } finally {
            scrollCaptureSession2.getSurface().unlockCanvasAndPost(canvasLockHardwareCanvas);
        }
        int i25 = i14;
        scrollCaptureSession2 = scrollCaptureSession;
        i15 = iD;
        m mVar5 = mVar;
        i16 = i25;
        d dVar = d.f7016d;
        cVar.f7011d = scrollCaptureSession2;
        cVar.f7012e = mVar5;
        cVar.f7013i = i16;
        cVar.f7014v = i15;
        cVar.F = 3;
        if (i.c(dVar, cVar) != objG) {
            mVar2 = mVar5;
            iC = this.f7001f.c(i16);
            iC2 = this.f7001f.c(i15);
            mVarC = m.c(mVar2, 0, iC, 0, iC2, 5, null);
            if (iC == iC2) {
                return m.f71029e.a();
            }
            canvasLockHardwareCanvas = scrollCaptureSession2.getSurface().lockHardwareCanvas();
            canvasLockHardwareCanvas.save();
            canvasLockHardwareCanvas.translate(-mVarC.g(), -mVarC.i());
            canvasLockHardwareCanvas.translate(-this.f6997b.g(), -this.f6997b.i());
            this.f6999d.getRootView().draw(canvasLockHardwareCanvas);
            return mVarC.m(0, lh.c.d(this.f7001f.b()));
        }
        return objG;
    }

    public void onScrollCaptureEnd(Runnable runnable) {
        j.d(this.f7000e, kotlinx.coroutines.i.f74363d, null, new a(runnable, null), 2, null);
    }

    public void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        u2.d.c(this.f7000e, cancellationSignal, new b(scrollCaptureSession, rect, consumer, null));
    }

    public void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(x0.a(this.f6997b));
    }

    public void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f7001f.d();
        this.f7002g = 0;
        this.f6998c.b();
        runnable.run();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f7016d = new d();

        public d() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke(((Number) obj).longValue());
            return Unit.f73266a;
        }

        public final void invoke(long j14) {
        }
    }
}
