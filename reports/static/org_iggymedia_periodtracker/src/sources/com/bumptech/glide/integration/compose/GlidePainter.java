package com.bumptech.glide.integration.compose;

import a9.f;
import a9.g;
import a9.h;
import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import androidx.compose.ui.graphics.painter.ColorPainter;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import app.rive.d;
import c1.z3;
import ch.c;
import com.bumptech.glide.j;
import com.google.accompanist.drawablepainter.DrawablePainter;
import dh.k;
import hk.a2;
import hk.m1;
import hk.p0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import vl.j0;
import x1.b0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Stable
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0015\u0010\u0013J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00182\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b \u0010!J\u0013\u0010\"\u001a\u00020\u0001*\u00020\u0004H\u0002¢\u0006\u0004\b\"\u0010#J\u0019\u0010%\u001a\u00020\u000f2\b\u0010$\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b%\u0010&R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R1\u00106\u001a\u00020-2\u0006\u0010.\u001a\u00020-8@@@X\u0080\u008e\u0002¢\u0006\u0018\n\u0004\b/\u00100\u0012\u0004\b5\u0010\u0013\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\"\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b8\u00100\u001a\u0004\b9\u0010:R+\u0010\u0017\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u00168B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b<\u00100\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R/\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\u0010.\u001a\u0004\u0018\u00010\u001b8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bA\u00100\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER/\u0010K\u001a\u0004\u0018\u00010\u00012\b\u0010.\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bF\u00100\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u0018\u0010P\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u001a\u0010T\u001a\u00020Q8VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\bR\u0010S\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006U"}, d2 = {"Lcom/bumptech/glide/integration/compose/GlidePainter;", "Landroidx/compose/ui/graphics/painter/a;", "Landroidx/compose/runtime/RememberObserver;", "Lcom/bumptech/glide/j;", "Landroid/graphics/drawable/Drawable;", "requestBuilder", "La9/g;", "size", "Lkotlinx/coroutines/CoroutineScope;", "scope", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "<init>", "(Lcom/bumptech/glide/j;La9/g;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/LifecycleOwner;)V", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "", "n", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V", "f", "()V", "i", "d", "", "alpha", "", "a", "(F)Z", "Landroidx/compose/ui/graphics/j;", "colorFilter", "b", "(Landroidx/compose/ui/graphics/j;)Z", "Lkotlinx/coroutines/Job;", "x", "()Lkotlinx/coroutines/Job;", "C", "(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/a;", "drawable", "D", "(Landroid/graphics/drawable/Drawable;)V", "G", "Lcom/bumptech/glide/j;", "H", "La9/g;", "I", "Landroidx/lifecycle/LifecycleOwner;", "La9/j;", "<set-?>", "J", "Landroidx/compose/runtime/MutableState;", "w", "()La9/j;", "B", "(La9/j;)V", "getStatus$compose_release$annotations", "status", "Landroidx/compose/runtime/MutableState;", "K", "u", "()Landroidx/compose/runtime/MutableState;", "currentDrawable", "L", "s", "()F", "y", "(F)V", "M", "t", "()Landroidx/compose/ui/graphics/j;", "z", "(Landroidx/compose/ui/graphics/j;)V", "N", "v", "()Landroidx/compose/ui/graphics/painter/a;", "A", "(Landroidx/compose/ui/graphics/painter/a;)V", "delegate", "O", "Lkotlinx/coroutines/CoroutineScope;", "P", "Lkotlinx/coroutines/Job;", "currentJob", "Lw1/k;", "l", "()J", "intrinsicSize", "compose_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class GlidePainter extends androidx.compose.ui.graphics.painter.a implements RememberObserver {

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final j requestBuilder;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final g size;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final LifecycleOwner lifecycleOwner;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final MutableState status;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public final MutableState currentDrawable;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public final MutableState alpha;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public final MutableState colorFilter;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public final MutableState delegate;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public final CoroutineScope scope;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public Job currentJob;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f30335d;

        /* JADX INFO: renamed from: com.bumptech.glide.integration.compose.GlidePainter$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0602a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ GlidePainter f30337d;

            public C0602a(GlidePainter glidePainter) {
                this.f30337d = glidePainter;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Lifecycle.State state, Continuation continuation) {
                boolean zIsAtLeast = state.isAtLeast(Lifecycle.State.STARTED);
                GlidePainter glidePainter = this.f30337d;
                if (zIsAtLeast) {
                    Object obj = (Drawable) glidePainter.getCurrentDrawable().getValue();
                    if (obj != null && (obj instanceof Animatable)) {
                        ((Animatable) obj).start();
                    }
                } else {
                    Object obj2 = (Drawable) glidePainter.getCurrentDrawable().getValue();
                    if (obj2 != null && (obj2 instanceof Animatable)) {
                        ((Animatable) obj2).stop();
                    }
                }
                return Unit.f73266a;
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return GlidePainter.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f30335d;
            if (i14 == 0) {
                r.b(obj);
                StateFlow<Lifecycle.State> currentStateFlow = GlidePainter.this.lifecycleOwner.getLifecycle().getCurrentStateFlow();
                C0602a c0602a = new C0602a(GlidePainter.this);
                this.f30335d = 1;
                if (currentStateFlow.collect(c0602a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f30338d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ GlidePainter f30340d;

            public a(GlidePainter glidePainter) {
                this.f30340d = glidePainter;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(a9.d dVar, Continuation continuation) {
                Drawable drawableB;
                GlidePainter glidePainter = this.f30340d;
                if (dVar instanceof h) {
                    drawableB = (Drawable) ((h) dVar).b();
                } else {
                    if (!(dVar instanceof f)) {
                        app.rive.c.a();
                        return null;
                    }
                    drawableB = ((f) dVar).b();
                }
                glidePainter.D(drawableB);
                this.f30340d.B(dVar.a());
                return Unit.f73266a;
            }
        }

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return GlidePainter.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f30338d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowB = a9.c.b(GlidePainter.this.requestBuilder, GlidePainter.this.size);
                a aVar = new a(GlidePainter.this);
                this.f30338d = 1;
                if (flowB.collect(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public GlidePainter(j jVar, g gVar, CoroutineScope coroutineScope, LifecycleOwner lifecycleOwner) {
        jVar.getClass();
        gVar.getClass();
        coroutineScope.getClass();
        lifecycleOwner.getClass();
        this.requestBuilder = jVar;
        this.size = gVar;
        this.lifecycleOwner = lifecycleOwner;
        this.status = z3.e(a9.j.CLEARED, null, 2, null);
        this.currentDrawable = z3.e(null, null, 2, null);
        this.alpha = z3.e(Float.valueOf(1.0f), null, 2, null);
        this.colorFilter = z3.e(null, null, 2, null);
        this.delegate = z3.e(null, null, 2, null);
        this.scope = kotlinx.coroutines.d.i(kotlinx.coroutines.d.i(coroutineScope, a2.a(m1.n(coroutineScope.getCoroutineContext()))), p0.c().i1());
        hk.j.d(coroutineScope, null, null, new a(null), 3, null);
    }

    private final float s() {
        return ((Number) this.alpha.getValue()).floatValue();
    }

    private final androidx.compose.ui.graphics.j t() {
        return (androidx.compose.ui.graphics.j) this.colorFilter.getValue();
    }

    private final void y(float f14) {
        this.alpha.setValue(Float.valueOf(f14));
    }

    private final void z(androidx.compose.ui.graphics.j jVar) {
        this.colorFilter.setValue(jVar);
    }

    public final void A(androidx.compose.ui.graphics.painter.a aVar) {
        this.delegate.setValue(aVar);
    }

    public final void B(a9.j jVar) {
        jVar.getClass();
        this.status.setValue(jVar);
    }

    public final androidx.compose.ui.graphics.painter.a C(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            bitmap.getClass();
            return new BitmapPainter(x1.h.c(bitmap), 0L, 0L, 6, null);
        }
        if (drawable instanceof ColorDrawable) {
            return new ColorPainter(b0.b(((ColorDrawable) drawable).getColor()), null);
        }
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.getClass();
        return new DrawablePainter(drawableMutate);
    }

    public final void D(Drawable drawable) {
        androidx.compose.ui.graphics.painter.a aVarC = drawable != null ? C(drawable) : null;
        Object objV = v();
        if (aVarC != objV) {
            RememberObserver rememberObserver = objV instanceof RememberObserver ? (RememberObserver) objV : null;
            if (rememberObserver != null) {
                rememberObserver.i();
            }
            RememberObserver rememberObserver2 = aVarC instanceof RememberObserver ? (RememberObserver) aVarC : null;
            if (rememberObserver2 != null) {
                rememberObserver2.d();
            }
            this.currentDrawable.setValue(drawable);
            A(aVarC);
        }
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public boolean a(float alpha) {
        y(alpha);
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public boolean b(androidx.compose.ui.graphics.j colorFilter) {
        z(colorFilter);
        return true;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void d() {
        Object obj;
        Object objV = v();
        RememberObserver rememberObserver = objV instanceof RememberObserver ? (RememberObserver) objV : null;
        if (rememberObserver != null) {
            rememberObserver.d();
        }
        if (this.currentJob == null) {
            this.currentJob = x();
        }
        if (this.lifecycleOwner.getLifecycle().getState().isAtLeast(Lifecycle.State.STARTED) || (obj = (Drawable) this.currentDrawable.getValue()) == null || !(obj instanceof Animatable)) {
            return;
        }
        ((Animatable) obj).stop();
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void f() {
        Object objV = v();
        RememberObserver rememberObserver = objV instanceof RememberObserver ? (RememberObserver) objV : null;
        if (rememberObserver != null) {
            rememberObserver.f();
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void i() {
        Object objV = v();
        RememberObserver rememberObserver = objV instanceof RememberObserver ? (RememberObserver) objV : null;
        if (rememberObserver != null) {
            rememberObserver.i();
        }
        Job job = this.currentJob;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        this.currentJob = null;
        this.currentDrawable.setValue(null);
        A(null);
    }

    @Override // androidx.compose.ui.graphics.painter.a
    /* JADX INFO: renamed from: l */
    public long getIntrinsicSize() {
        androidx.compose.ui.graphics.painter.a aVarV = v();
        return aVarV != null ? aVarV.getIntrinsicSize() : w1.k.f160715b.a();
    }

    @Override // androidx.compose.ui.graphics.painter.a
    public void n(DrawScope drawScope) {
        drawScope.getClass();
        androidx.compose.ui.graphics.painter.a aVarV = v();
        if (aVarV != null) {
            aVarV.j(drawScope, drawScope.a(), s(), t());
        }
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final MutableState getCurrentDrawable() {
        return this.currentDrawable;
    }

    public final androidx.compose.ui.graphics.painter.a v() {
        return (androidx.compose.ui.graphics.painter.a) this.delegate.getValue();
    }

    public final a9.j w() {
        return (a9.j) this.status.getValue();
    }

    public final Job x() {
        return hk.j.d(this.scope, null, null, new b(null), 3, null);
    }
}
