package androidx.glance.appwidget;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.Context;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.SizeF;
import androidx.glance.GlanceId;
import g5.q0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f9567d = new b();

        public b() {
            super(1);
        }

        public final Comparable a(long j14) {
            return Float.valueOf(androidx.compose.ui.unit.b.j(j14) * androidx.compose.ui.unit.b.i(j14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((androidx.compose.ui.unit.b) obj).m());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f9568d = new c();

        public c() {
            super(1);
        }

        public final Comparable a(long j14) {
            return Float.valueOf(androidx.compose.ui.unit.b.j(j14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((androidx.compose.ui.unit.b) obj).m());
        }
    }

    public static final long a(DisplayMetrics displayMetrics, AppWidgetManager appWidgetManager, int i14) {
        AppWidgetProviderInfo appWidgetInfo = appWidgetManager.getAppWidgetInfo(i14);
        if (appWidgetInfo == null) {
            return androidx.compose.ui.unit.b.f7391b.b();
        }
        return k3.h.a(q0.c(Math.min(appWidgetInfo.minWidth, (appWidgetInfo.resizeMode & 1) != 0 ? appWidgetInfo.minResizeWidth : Integer.MAX_VALUE), displayMetrics), q0.c(Math.min(appWidgetInfo.minHeight, (appWidgetInfo.resizeMode & 2) != 0 ? appWidgetInfo.minResizeHeight : Integer.MAX_VALUE), displayMetrics));
    }

    public static final String b(int i14) {
        return "appWidget-" + i14;
    }

    public static final List c(Bundle bundle, Function0 function0) {
        int i14 = bundle.getInt("appWidgetMinHeight", 0);
        int i15 = bundle.getInt("appWidgetMaxHeight", 0);
        int i16 = bundle.getInt("appWidgetMinWidth", 0);
        int i17 = bundle.getInt("appWidgetMaxWidth", 0);
        return (i14 == 0 || i15 == 0 || i16 == 0 || i17 == 0) ? v.e(function0.invoke()) : w.r(androidx.compose.ui.unit.b.c(k3.h.a(k3.g.l(i16), k3.g.l(i15))), androidx.compose.ui.unit.b.c(k3.h.a(k3.g.l(i17), k3.g.l(i14))));
    }

    public static final List d(Bundle bundle, Function0 function0) {
        ArrayList<SizeF> parcelableArrayList = bundle.getParcelableArrayList("appWidgetSizes");
        if (parcelableArrayList == null || parcelableArrayList.isEmpty()) {
            return c(bundle, function0);
        }
        ArrayList arrayList = new ArrayList(x.z(parcelableArrayList, 10));
        for (SizeF sizeF : parcelableArrayList) {
            arrayList.add(androidx.compose.ui.unit.b.c(k3.h.a(k3.g.l(sizeF.getWidth()), k3.g.l(sizeF.getHeight()))));
        }
        return arrayList;
    }

    public static final androidx.compose.ui.unit.b e(Bundle bundle) {
        int i14 = bundle.getInt("appWidgetMinHeight", 0);
        int i15 = bundle.getInt("appWidgetMaxWidth", 0);
        if (i14 == 0 || i15 == 0) {
            return null;
        }
        return androidx.compose.ui.unit.b.c(k3.h.a(k3.g.l(i15), k3.g.l(i14)));
    }

    public static final List f(Bundle bundle) {
        return w.t(e(bundle), g(bundle));
    }

    public static final androidx.compose.ui.unit.b g(Bundle bundle) {
        int i14 = bundle.getInt("appWidgetMaxHeight", 0);
        int i15 = bundle.getInt("appWidgetMinWidth", 0);
        if (i14 == 0 || i15 == 0) {
            return null;
        }
        return androidx.compose.ui.unit.b.c(k3.h.a(k3.g.l(i15), k3.g.l(i14)));
    }

    public static final androidx.compose.ui.unit.b h(long j14, Collection collection) {
        Object next;
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            long jM = ((androidx.compose.ui.unit.b) it.next()).m();
            Pair pairA = i(jM, j14) ? xg.v.a(androidx.compose.ui.unit.b.c(jM), Float.valueOf(p(j14, jM))) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        Iterator it3 = arrayList.iterator();
        if (it3.hasNext()) {
            next = it3.next();
            if (it3.hasNext()) {
                float fFloatValue = ((Number) ((Pair) next).f()).floatValue();
                do {
                    Object next2 = it3.next();
                    float fFloatValue2 = ((Number) ((Pair) next2).f()).floatValue();
                    if (Float.compare(fFloatValue, fFloatValue2) > 0) {
                        next = next2;
                        fFloatValue = fFloatValue2;
                    }
                } while (it3.hasNext());
            }
        } else {
            next = null;
        }
        Pair pair = (Pair) next;
        if (pair != null) {
            return (androidx.compose.ui.unit.b) pair.e();
        }
        return null;
    }

    public static final boolean i(long j14, long j15) {
        return ((float) Math.ceil((double) androidx.compose.ui.unit.b.j(j15))) + 1.0f > androidx.compose.ui.unit.b.j(j14) && ((float) Math.ceil((double) androidx.compose.ui.unit.b.i(j15))) + 1.0f > androidx.compose.ui.unit.b.i(j14);
    }

    public static final AppWidgetManager j(Context context) {
        Object systemService = context.getSystemService("appwidget");
        systemService.getClass();
        return (AppWidgetManager) systemService;
    }

    public static final boolean k(g5.c cVar) {
        int iA = cVar.a();
        return Integer.MIN_VALUE <= iA && iA < -1;
    }

    public static final boolean l(g5.c cVar) {
        return !k(cVar);
    }

    public static final void m(Throwable th4) {
        Log.e("GlanceAppWidget", "Error in Glance App Widget", th4);
    }

    public static final Flow n(f fVar, Context context, GlanceId glanceId) {
        return kk.g.i(new C0191a(fVar, context, glanceId, null));
    }

    public static final List o(Collection collection) {
        return CollectionsKt.e1(collection, ah.c.b(b.f9567d, c.f9568d));
    }

    public static final float p(long j14, long j15) {
        float fJ = androidx.compose.ui.unit.b.j(j14) - androidx.compose.ui.unit.b.j(j15);
        float fI = androidx.compose.ui.unit.b.i(j14) - androidx.compose.ui.unit.b.i(j15);
        return (fJ * fJ) + (fI * fI);
    }

    public static final String q(g5.c cVar) {
        return b(cVar.a());
    }

    public static final SizeF r(long j14) {
        return new SizeF(androidx.compose.ui.unit.b.j(j14), androidx.compose.ui.unit.b.i(j14));
    }

    /* JADX INFO: renamed from: androidx.glance.appwidget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0191a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9550d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f9551e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ f f9552i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Context f9553v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ GlanceId f9554w;

        /* JADX INFO: renamed from: androidx.glance.appwidget.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0192a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f9555d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ f f9556e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Context f9557i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ GlanceId f9558v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0192a(f fVar, Context context, GlanceId glanceId, Continuation continuation) {
                super(2, continuation);
                this.f9556e = fVar;
                this.f9557i = context;
                this.f9558v = glanceId;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C0192a(this.f9556e, this.f9557i, this.f9558v, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C0192a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f9555d;
                if (i14 == 0) {
                    r.b(obj);
                    f fVar = this.f9556e;
                    Context context = this.f9557i;
                    GlanceId glanceId = this.f9558v;
                    this.f9555d = 1;
                    if (fVar.i(context, glanceId, this) == objG) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0191a(f fVar, Context context, GlanceId glanceId, Continuation continuation) {
            super(2, continuation);
            this.f9552i = fVar;
            this.f9553v = context;
            this.f9554w = glanceId;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C0191a c0191a = new C0191a(this.f9552i, this.f9553v, this.f9554w, continuation);
            c0191a.f9551e = obj;
            return c0191a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ProducerScope producerScope, Continuation continuation) {
            return ((C0191a) create(producerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f9550d;
            if (i14 == 0) {
                r.b(obj);
                b bVar = new b(new AtomicReference(null), (ProducerScope) this.f9551e);
                C0192a c0192a = new C0192a(this.f9552i, this.f9553v, this.f9554w, null);
                this.f9550d = 1;
                if (hk.h.j(bVar, c0192a, this) == objG) {
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

        /* JADX INFO: renamed from: androidx.glance.appwidget.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements ContentReceiver {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ AtomicReference f9559d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ProducerScope f9560e;

            /* JADX INFO: renamed from: androidx.glance.appwidget.a$a$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0194b extends dh.d {
                public int E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f9562d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public Object f9563e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public Object f9564i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public /* synthetic */ Object f9565v;

                public C0194b(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f9565v = obj;
                    this.E |= Integer.MIN_VALUE;
                    return b.this.O0(null, this);
                }
            }

            public b(AtomicReference atomicReference, ProducerScope producerScope) {
                this.f9559d = atomicReference;
                this.f9560e = producerScope;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // androidx.glance.appwidget.ContentReceiver
            public final Object O0(Function2 function2, Continuation continuation) {
                C0194b c0194b;
                if (continuation instanceof C0194b) {
                    c0194b = (C0194b) continuation;
                    int i14 = c0194b.E;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0194b.E = i14 - Integer.MIN_VALUE;
                    } else {
                        c0194b = new C0194b(continuation);
                    }
                } else {
                    c0194b = new C0194b(continuation);
                }
                Object obj = c0194b.f9565v;
                Object objG = ch.c.g();
                int i15 = c0194b.E;
                if (i15 == 0) {
                    r.b(obj);
                    AtomicReference atomicReference = this.f9559d;
                    ProducerScope producerScope = this.f9560e;
                    c0194b.f9562d = function2;
                    c0194b.f9563e = atomicReference;
                    c0194b.f9564i = producerScope;
                    c0194b.E = 1;
                    kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(c0194b), 1);
                    bVar.D();
                    bVar.O(new C0193a(producerScope));
                    CancellableContinuation cancellableContinuation = (CancellableContinuation) atomicReference.getAndSet(bVar);
                    if (cancellableContinuation != null) {
                        dh.b.a(CancellableContinuation.M(cancellableContinuation, null, 1, null));
                    }
                    producerScope.f(function2);
                    Object objV = bVar.v();
                    if (objV == ch.c.g()) {
                        dh.f.c(c0194b);
                    }
                    if (objV == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                app.rive.d.a();
                return null;
            }

            @Override // kotlin.coroutines.CoroutineContext
            public Object fold(Object obj, Function2 function2) {
                return ContentReceiver.a.a(this, obj, function2);
            }

            @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
            public CoroutineContext.Element get(CoroutineContext.Key key) {
                return ContentReceiver.a.b(this, key);
            }

            @Override // kotlin.coroutines.CoroutineContext
            public CoroutineContext minusKey(CoroutineContext.Key key) {
                return ContentReceiver.a.c(this, key);
            }

            @Override // kotlin.coroutines.CoroutineContext
            public CoroutineContext plus(CoroutineContext coroutineContext) {
                return ContentReceiver.a.d(this, coroutineContext);
            }

            /* JADX INFO: renamed from: androidx.glance.appwidget.a$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0193a extends s implements Function1 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ ProducerScope f9561d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0193a(ProducerScope producerScope) {
                    super(1);
                    this.f9561d = producerScope;
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Throwable) obj);
                    return Unit.f73266a;
                }

                public final void invoke(Throwable th4) {
                    this.f9561d.f(null);
                }
            }
        }
    }
}
