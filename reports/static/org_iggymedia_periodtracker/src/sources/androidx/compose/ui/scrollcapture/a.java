package androidx.compose.ui.scrollcapture;

import android.graphics.Point;
import android.view.ScrollCaptureTarget;
import android.view.View;
import androidx.compose.runtime.MutableState;
import c1.z3;
import java.util.function.Consumer;
import k3.n;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.d;
import u2.i;
import u2.j;
import u2.k;
import v2.w;
import w1.g;
import x1.x0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements ComposeScrollCaptureCallback.ScrollCaptureSessionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableState f7021a = z3.e(Boolean.FALSE, null, 2, null);

    /* JADX INFO: renamed from: androidx.compose.ui.scrollcapture.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C0150a extends kotlin.jvm.internal.a implements Function1 {
        public C0150a(Object obj) {
            super(1, obj, e1.c.class, "add", "add(Ljava/lang/Object;)Z", 8);
        }

        public final void a(j jVar) {
            ((e1.c) this.f73337d).d(jVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((j) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f7022d = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Comparable invoke(j jVar) {
            return Integer.valueOf(jVar.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f7023d = new c();

        public c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Comparable invoke(j jVar) {
            return Integer.valueOf(jVar.d().f());
        }
    }

    @Override // androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback.ScrollCaptureSessionListener
    public void a() {
        e(false);
    }

    @Override // androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback.ScrollCaptureSessionListener
    public void b() {
        e(true);
    }

    public final boolean c() {
        return ((Boolean) this.f7021a.getValue()).booleanValue();
    }

    public final void d(View view, w wVar, CoroutineContext coroutineContext, Consumer consumer) {
        e1.c cVar = new e1.c(new j[16], 0);
        k.e(wVar.d(), 0, new C0150a(cVar), 2, null);
        cVar.D(ah.c.b(b.f7022d, c.f7023d));
        j jVar = (j) (cVar.p() != 0 ? cVar.f42569d[cVar.p() - 1] : null);
        if (jVar == null) {
            return;
        }
        ComposeScrollCaptureCallback composeScrollCaptureCallback = new ComposeScrollCaptureCallback(jVar.c(), jVar.d(), d.a(coroutineContext), this, view);
        g gVarB = androidx.compose.ui.layout.w.b(jVar.a());
        long j14 = jVar.d().j();
        ScrollCaptureTarget scrollCaptureTargetA = i.a(view, x0.a(n.b(gVarB)), new Point(k3.k.i(j14), k3.k.j(j14)), u2.g.a(composeScrollCaptureCallback));
        scrollCaptureTargetA.setScrollBounds(x0.a(jVar.d()));
        consumer.accept(scrollCaptureTargetA);
    }

    public final void e(boolean z14) {
        this.f7021a.setValue(Boolean.valueOf(z14));
    }
}
