package v63;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import org.iggymedia.periodtracker.core.video.ui.VideoPreLoadSession;
import org.iggymedia.periodtracker.core.video.ui.VideoPreLoader;
import so3.a2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageLoader f156716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LifecycleOwner f156717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineScope f156718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final VideoPreLoadSession f156719d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f1 f156720e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final yf.a f156721f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f156722g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Job f156723h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f156724i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public t63.k f156725j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f156726k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public h1 f156727l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156728d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f156729e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(iv0.a aVar, Continuation continuation) {
            return ((a) create(aVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = s0.this.new a(continuation);
            aVar.f156729e = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            iv0.a aVar = (iv0.a) this.f156729e;
            ch.c.g();
            if (this.f156728d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            s0.this.f156719d.a(aVar.z());
            s0.this.f156719d.b(s0.this.v(aVar));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DefaultLifecycleObserver {
        public b() {
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onCreate(LifecycleOwner lifecycleOwner) {
            super.onCreate(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onDestroy(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            s0.this.f156721f.e();
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onPause(LifecycleOwner lifecycleOwner) {
            super.onPause(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onResume(LifecycleOwner lifecycleOwner) {
            super.onResume(lifecycleOwner);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public void onStart(LifecycleOwner lifecycleOwner) {
            lifecycleOwner.getClass();
            s0.this.r(true);
        }

        @Override // androidx.lifecycle.DefaultLifecycleObserver
        public /* bridge */ void onStop(LifecycleOwner lifecycleOwner) {
            super.onStop(lifecycleOwner);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156732d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ h1 f156733e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ s0 f156734i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ t63.k f156735v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f156736w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(h1 h1Var, s0 s0Var, t63.k kVar, int i14, Continuation continuation) {
            super(2, continuation);
            this.f156733e = h1Var;
            this.f156734i = s0Var;
            this.f156735v = kVar;
            this.f156736w = i14;
        }

        public static Unit a(s0 s0Var, t63.k kVar, int i14, int i15, int i16) {
            s0Var.n(kVar, i14, i15, i16);
            return Unit.f73266a;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f156733e, this.f156734i, this.f156735v, this.f156736w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f156732d;
            if (i14 == 0) {
                xg.r.b(obj);
                h1 h1Var = this.f156733e;
                final s0 s0Var = this.f156734i;
                final t63.k kVar = this.f156735v;
                final int i15 = this.f156736w;
                Function2 function2 = new Function2() { // from class: v63.t0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return s0.c.a(s0Var, kVar, i15, ((Integer) obj2).intValue(), ((Integer) obj3).intValue());
                    }
                };
                this.f156732d = 1;
                if (h1Var.b(function2, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public s0(ImageLoader imageLoader, LifecycleOwner lifecycleOwner, CoroutineScope coroutineScope, VideoPreLoadSession videoPreLoadSession, f1 f1Var, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        imageLoader.getClass();
        lifecycleOwner.getClass();
        coroutineScope.getClass();
        videoPreLoadSession.getClass();
        f1Var.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        this.f156716a = imageLoader;
        this.f156717b = lifecycleOwner;
        this.f156718c = coroutineScope;
        this.f156719d = videoPreLoadSession;
        this.f156720e = f1Var;
        this.f156721f = new yf.a();
        b bVar = new b();
        this.f156722g = bVar;
        this.f156724i = new LinkedHashSet();
        lifecycleOwner.getLifecycle().addObserver(bVar);
        bp3.i.d(observeFeatureConfigChangesUseCase.c(jv0.a.f70502a), coroutineScope, new a(null));
    }

    public static boolean a(int i14, int i15) {
        return i15 != i14;
    }

    public static String b(s0 s0Var, t63.k kVar, int i14) {
        return s0Var.k(kVar, i14);
    }

    public static boolean c(int i14, int i15) {
        return i15 != i14;
    }

    public static String d(s0 s0Var, t63.k kVar, int i14) {
        return s0Var.k(kVar, i14);
    }

    public final void j(int i14, int i15) {
        if (i14 == 0 || i15 == 0) {
            re0.f fVarA = kv0.a.a(re0.d.f138190b);
            AssertionError assertionError = new AssertionError("[Assert] Image view size is undefined.", null);
            re0.l lVar = re0.l.ERROR;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("width", Integer.valueOf(i14));
                jVar.h("height", Integer.valueOf(i15));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Image view size is undefined.", assertionError, jVar.e());
            }
        }
    }

    public final String k(t63.k kVar, int i14) {
        t63.b bVarB = ((t63.p) kVar.f().get(i14)).b();
        if (bVarB == null) {
            return null;
        }
        if (bVarB instanceof t63.b.a) {
            return ((t63.b.a) bVarB).a();
        }
        if (bVarB instanceof t63.b.C4788b) {
            return this.f156720e.b(((t63.b.C4788b) bVarB).a());
        }
        app.rive.c.a();
        return null;
    }

    public final String l(t63.p pVar) {
        t63.b bVarB = pVar.b();
        t63.b.C4788b c4788b = bVarB instanceof t63.b.C4788b ? (t63.b.C4788b) bVarB : null;
        if (c4788b != null) {
            return c4788b.a();
        }
        return null;
    }

    public final int m(int i14) {
        return i14 > 0 ? i14 : this.f156716a.c();
    }

    public final void n(t63.k kVar, int i14, int i15, int i16) {
        int iMax = Math.max(0, i14 - 1);
        int iMin = Math.min(kotlin.collections.w.q(kVar.f()), i14 + 1);
        int iMin2 = Math.min(kotlin.collections.w.q(kVar.f()), iMin + 1);
        int iMin3 = Math.min(kotlin.collections.w.q(kVar.f()), i14 + 4);
        re0.f fVarA = kv0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "Prefetch to memory [" + iMax + ".." + iMin + "], to disk [" + iMin2 + ".." + iMin3 + "]", null, re0.k.a());
        }
        j(i15, i16);
        p(kVar, i14, iMax, iMin, m(i15), m(i16));
        o(kVar, i14, iMin2, iMin3, m(i15), m(i16));
    }

    public final void o(final t63.k kVar, final int i14, int i15, int i16, int i17, int i18) {
        for (String str : fk.z.Y(fk.z.L(a2.a(new IntRange(i15, i16)), new Function1() { // from class: v63.o0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(s0.a(i14, ((Integer) obj).intValue()));
            }
        }), new Function1() { // from class: v63.p0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s0.d(this.f156707d, kVar, ((Integer) obj).intValue());
            }
        })) {
            re0.f fVarA = kv0.a.a(re0.d.f138190b);
            re0.l lVar = re0.l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "Prefetch to disk: " + str, null, re0.k.a());
            }
            ImageRequestBuilder.c(this.f156716a.g(str), null, 1, null).g(i17, i18);
        }
    }

    public final void p(final t63.k kVar, final int i14, int i15, int i16, int i17, int i18) {
        for (String str : fk.z.Y(fk.z.L(a2.a(new IntRange(i15, i16)), new Function1() { // from class: v63.q0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(s0.c(i14, ((Integer) obj).intValue()));
            }
        }), new Function1() { // from class: v63.r0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s0.b(this.f156713d, kVar, ((Integer) obj).intValue());
            }
        })) {
            re0.f fVarA = kv0.a.a(re0.d.f138190b);
            re0.l lVar = re0.l.DEBUG;
            if (fVarA.j(lVar)) {
                fVarA.l(lVar, "Prefetch to memory: " + str, null, re0.k.a());
            }
            ImageRequestBuilder.c(ImageLoader.f(this.f156716a, str, null, 2, null), null, 1, null).e(i17, i18);
        }
    }

    public final void q(t63.k kVar) {
        List listF = kVar.f();
        ArrayList arrayList = new ArrayList();
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            String strL = l((t63.p) it.next());
            if (strL != null) {
                arrayList.add(strL);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (this.f156724i.add((String) obj)) {
                arrayList2.add(obj);
            }
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            linkedHashSet.add(new VideoPreLoader.b((String) it3.next(), kVar.g(), null, 4, null));
        }
        if (linkedHashSet.isEmpty()) {
            linkedHashSet = null;
        }
        if (linkedHashSet != null) {
            this.f156719d.c(linkedHashSet);
        }
    }

    public final void r(boolean z14) {
        Job job = this.f156723h;
        if (job != null) {
            kotlinx.coroutines.g.f(job, "Not required", null, 2, null);
        }
        this.f156723h = null;
        t63.k kVar = this.f156725j;
        if (kVar == null) {
            return;
        }
        int i14 = this.f156726k;
        if (this.f156717b.getLifecycle().getState().isAtLeast(Lifecycle.State.STARTED) && i14 >= 0 && i14 < kVar.f().size()) {
            if (z14) {
                q(kVar);
            }
            h1 h1Var = this.f156727l;
            if (h1Var == null) {
                return;
            }
            this.f156723h = hk.j.d(this.f156718c, null, null, new c(h1Var, this, kVar, i14, null), 3, null);
        }
    }

    public final void s(h1 h1Var) {
        if (Intrinsics.d(this.f156727l, h1Var)) {
            return;
        }
        this.f156727l = h1Var;
        r(false);
    }

    public final void t(int i14) {
        if (this.f156726k == i14) {
            return;
        }
        this.f156726k = i14;
        r(false);
    }

    public final void u(t63.k kVar) {
        if (Intrinsics.d(this.f156725j, kVar)) {
            return;
        }
        this.f156725j = kVar;
        this.f156724i.clear();
        r(true);
    }

    public final VideoPreLoader.a v(iv0.a aVar) {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        long jW = aVar.w();
        kotlin.time.f fVar = kotlin.time.f.MILLISECONDS;
        return new VideoPreLoader.a(kotlin.time.e.D(jW, fVar), kotlin.time.e.D(aVar.x(), fVar), kotlin.time.e.D(aVar.u(), fVar), kotlin.time.e.D(aVar.y(), fVar), kotlin.time.e.D(aVar.v(), fVar), null);
    }
}
