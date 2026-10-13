package et2;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.glance.GlanceId;
import androidx.glance.appwidget.SizeMode;
import c1.s3;
import kotlin.Unit;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.feature.pregnancy.widget.presentation.model.PregnancyWidgetDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends androidx.glance.appwidget.f {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f46550g = androidx.glance.appwidget.f.f9597e | SizeMode.b.f9542b;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f46551h = k3.h.a(k3.g.l(150.0f), k3.g.l(128.0f));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f46552i = k3.h.a(k3.g.l(360.0f), k3.g.l(128.0f));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f46553j = k3.h.a(k3.g.l(360.0f), k3.g.l(300.0f));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SizeMode.b f46554f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f46555d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f46556e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f46557i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f46559w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f46557i = obj;
            this.f46559w |= Integer.MIN_VALUE;
            return i.this.i(null, null, this);
        }
    }

    public i() {
        super(0, 1, null);
        this.f46554f = new SizeMode.b(z0.i(androidx.compose.ui.unit.b.c(f46551h), androidx.compose.ui.unit.b.c(f46552i), androidx.compose.ui.unit.b.c(f46553j)));
    }

    public static Unit p(Context context, GlanceId glanceId, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1608154196, i14, -1, "org.iggymedia.periodtracker.feature.pregnancy.widget.ui.PregnancyAppWidget.provideGlance.<anonymous> (PregnancyAppWidget.kt:41)");
            }
            w.e(t(s3.b(j.b(new g5.s(context).i(glanceId), context, composer, 0).a(), null, composer, 0, 1)), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final PregnancyWidgetDO t(State state) {
        return (PregnancyWidgetDO) state.getValue();
    }

    @Override // androidx.glance.appwidget.f
    public void f(Context context, GlanceId glanceId, int i14, Throwable th4) throws Throwable {
        context.getClass();
        glanceId.getClass();
        th4.getClass();
        zs2.a.a(re0.d.f138190b).b("Pregnancy widget composition error", th4);
        super.f(context, glanceId, i14, th4);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.glance.appwidget.f
    public Object i(final Context context, final GlanceId glanceId, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f46559w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f46559w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f46557i;
        Object objG = ch.c.g();
        int i15 = bVar.f46559w;
        if (i15 == 0) {
            xg.r.b(obj);
            ComposableLambda composableLambdaC = j1.m.c(-1608154196, true, new Function2() { // from class: et2.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return i.p(context, glanceId, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
            bVar.f46555d = dh.j.a(context);
            bVar.f46556e = dh.j.a(glanceId);
            bVar.f46559w = 1;
            if (androidx.glance.appwidget.g.a(this, composableLambdaC, bVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        app.rive.d.a();
        return null;
    }

    @Override // androidx.glance.appwidget.f
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public SizeMode.b d() {
        return this.f46554f;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return i.f46553j;
        }

        public final long b() {
            return i.f46552i;
        }

        public final boolean c(long j14) {
            return k3.g.k(androidx.compose.ui.unit.b.i(j14), k3.g.l(300.0f)) >= 0;
        }

        public a() {
        }
    }
}
