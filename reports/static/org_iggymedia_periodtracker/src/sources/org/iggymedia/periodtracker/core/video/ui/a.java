package org.iggymedia.periodtracker.core.video.ui;

import android.view.Surface;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Player;
import androidx.media3.common.c0;
import androidx.media3.common.d0;
import androidx.media3.common.p;
import androidx.media3.common.text.Cue;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.preload.DefaultPreloadManager;
import androidx.media3.ui.PlayerView;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kk.l0;
import kn1.m0;
import kn1.s;
import kn1.t;
import kn1.x;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.Grouping;
import kotlin.collections.w;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.e0;
import kotlin.jvm.internal.r0;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.video.service.MediaServiceManager;
import org.iggymedia.periodtracker.core.video.ui.analytics.PlayerStateProvider;
import org.iggymedia.periodtracker.core.video.ui.model.VideoSizeState;
import re0.f;
import re0.g;
import re0.k;
import so3.b2;
import so3.d1;
import uf.h;
import vl.j0;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ExoPlayerWrapper {
    public static final /* synthetic */ KProperty[] P = {new e0(a.class, "currentPositionMillis", "getCurrentPositionMillis()J", 0), new e0(a.class, "bufferedPosition", "getBufferedPosition()J", 0), new e0(a.class, "durationMillis", "getDurationMillis()J", 0)};
    public final Map A;
    public final h B;
    public final io.reactivex.subjects.c C;
    public final io.reactivex.subjects.c D;
    public final h E;
    public final h F;
    public final h G;
    public final h H;
    public final h I;
    public final h J;
    public final h K;
    public final h L;
    public final C3043a M;
    public final C3043a N;
    public final C3043a O;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaServiceManager f103075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ExoPlayer f103076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.video.ui.d f103077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DefaultPreloadManager f103078d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function0 f103079e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b f103080f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final yf.a f103081g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final io.reactivex.subjects.a f103082h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final io.reactivex.subjects.c f103083i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final io.reactivex.subjects.c f103084j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final io.reactivex.subjects.c f103085k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final io.reactivex.subjects.a f103086l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final io.reactivex.subjects.a f103087m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final io.reactivex.subjects.c f103088n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final io.reactivex.subjects.a f103089o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final io.reactivex.subjects.c f103090p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f103091q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final io.reactivex.subjects.c f103092r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final MutableStateFlow f103093s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final StateFlow f103094t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final MutableStateFlow f103095u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final StateFlow f103096v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MutableStateFlow f103097w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final StateFlow f103098x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final d f103099y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public x f103100z;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.video.ui.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3043a implements ReadOnlyProperty {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function0 f103101a;

        public C3043a(Function0 function0) {
            function0.getClass();
            this.f103101a = function0;
        }

        @Override // kotlin.properties.ReadOnlyProperty
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Long getValue(Object obj, KProperty kProperty) {
            obj.getClass();
            kProperty.getClass();
            long jLongValue = ((Number) this.f103101a.invoke()).longValue();
            if (jLongValue == -9223372036854775807L) {
                jLongValue = 0;
            }
            return Long.valueOf(jLongValue);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f103104a;

        static {
            int[] iArr = new int[ExoPlayerWrapper.a.values().length];
            try {
                iArr[ExoPlayerWrapper.a.Ready.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ExoPlayerWrapper.a.Playing.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ExoPlayerWrapper.a.Idle.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ExoPlayerWrapper.a.Ended.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ExoPlayerWrapper.a.Buffering.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f103104a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Player.Listener {
        public d() {
        }

        @Override // androidx.media3.common.Player.Listener
        public void I(PlaybackException playbackException) {
            playbackException.getClass();
            a.this.G().onNext(playbackException);
        }

        @Override // androidx.media3.common.Player.Listener
        public void Q(c0 c0Var) {
            c0Var.getClass();
            a.this.f103086l.onNext(mn1.a.e(c0Var));
            if (c0Var.b()) {
                return;
            }
            a.this.f103089o.onNext(Boolean.valueOf(mn1.a.c(c0Var)));
            a.this.u0(c0Var);
        }

        @Override // androidx.media3.common.Player.Listener
        public void T(boolean z14, int i14) {
            a.this.r0(z14 ? ExoPlayerWrapper.a.Playing : ExoPlayerWrapper.a.Ready);
        }

        @Override // androidx.media3.common.Player.Listener
        public void W(Player.d dVar, Player.d dVar2, int i14) {
            dVar.getClass();
            dVar2.getClass();
            if (i14 != 1) {
                return;
            }
            a.this.f103085k.onNext(Unit.f73266a);
        }

        @Override // androidx.media3.common.Player.Listener
        public void a(d0 d0Var) {
            d0Var.getClass();
            a.this.f103095u.setValue(Intrinsics.d(d0Var, d0.f10983e) ? VideoSizeState.b.f103141a : new VideoSizeState.a(d0Var));
        }

        @Override // androidx.media3.common.Player.Listener
        public void a0(int i14) {
            if (i14 == 3) {
                a.this.o0().onNext(Boolean.FALSE);
            }
            if (i14 == 1) {
                a.this.r0(ExoPlayerWrapper.a.Idle);
                return;
            }
            if (i14 == 2) {
                a.this.r0(ExoPlayerWrapper.a.Buffering);
                return;
            }
            if (i14 == 3) {
                a aVar = a.this;
                aVar.r0(aVar.f103076b.y() ? ExoPlayerWrapper.a.Playing : ExoPlayerWrapper.a.Ready);
            } else {
                if (i14 != 4) {
                    return;
                }
                a.this.r0(ExoPlayerWrapper.a.Ended);
            }
        }

        @Override // androidx.media3.common.Player.Listener
        public void d0() {
            a.this.x().onNext(Unit.f73266a);
            if (a.this.f103080f != null) {
                MutableStateFlow mutableStateFlow = a.this.f103093s;
                p pVarR = a.this.f103076b.R();
                mutableStateFlow.setValue(pVarR != null ? pVarR.f11041a : null);
            }
        }

        @Override // androidx.media3.common.Player.Listener
        public void e0(p pVar, int i14) {
            String str;
            x xVar;
            x xVarB;
            a.this.B0(pVar, i14);
            a.this.f103087m.onNext(b2.c(r0.f73370a));
            if (i14 == 2 || i14 == 3 || pVar == null || (str = pVar.f11041a) == null || (xVar = (x) a.this.A.get(str)) == null || (xVarB = x.b(xVar, null, null, null, null, false, 0L, false, 95, null)) == null) {
                return;
            }
            a.this.f103090p.onNext(str);
            a.this.t0(xVarB);
        }

        @Override // androidx.media3.common.Player.Listener
        public void n0(boolean z14) {
            a.this.o0().onNext(Boolean.valueOf(z14));
        }

        @Override // androidx.media3.common.Player.Listener
        public void w(androidx.media3.common.text.b bVar) {
            bVar.getClass();
            com.google.common.collect.x xVar = bVar.f11225a;
            xVar.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator<E> it = xVar.iterator();
            while (it.hasNext()) {
                CharSequence charSequence = ((Cue) it.next()).f11179a;
                String string = charSequence != null ? charSequence.toString() : null;
                if (string != null) {
                    arrayList.add(string);
                }
            }
            a.this.f103087m.onNext(CollectionsKt.E0(arrayList, "\n", null, null, 0, null, null, 62, null));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Grouping {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterable f103106a;

        public e(Iterable iterable) {
            this.f103106a = iterable;
        }

        @Override // kotlin.collections.Grouping
        public Object a(Object obj) {
            return (String) obj;
        }

        @Override // kotlin.collections.Grouping
        public Iterator b() {
            return this.f103106a.iterator();
        }
    }

    public a(MediaServiceManager mediaServiceManager, ExoPlayer exoPlayer, org.iggymedia.periodtracker.core.video.ui.d dVar, DefaultPreloadManager defaultPreloadManager, Function0 function0) {
        exoPlayer.getClass();
        dVar.getClass();
        defaultPreloadManager.getClass();
        function0.getClass();
        this.f103075a = mediaServiceManager;
        this.f103076b = exoPlayer;
        this.f103077c = dVar;
        this.f103078d = defaultPreloadManager;
        this.f103079e = function0;
        this.f103081g = new yf.a();
        io.reactivex.subjects.a aVarU1 = io.reactivex.subjects.a.U1(ExoPlayerWrapper.a.Idle);
        aVarU1.getClass();
        this.f103082h = aVarU1;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f103083i = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.f103084j = cVarT2;
        io.reactivex.subjects.c cVarT3 = io.reactivex.subjects.c.T1();
        cVarT3.getClass();
        this.f103085k = cVarT3;
        io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
        aVarT1.getClass();
        this.f103086l = aVarT1;
        io.reactivex.subjects.a aVarU2 = io.reactivex.subjects.a.U1("");
        aVarU2.getClass();
        this.f103087m = aVarU2;
        io.reactivex.subjects.c cVarT4 = io.reactivex.subjects.c.T1();
        cVarT4.getClass();
        this.f103088n = cVarT4;
        io.reactivex.subjects.a aVarT2 = io.reactivex.subjects.a.T1();
        aVarT2.getClass();
        this.f103089o = aVarT2;
        io.reactivex.subjects.c cVarT5 = io.reactivex.subjects.c.T1();
        cVarT5.getClass();
        this.f103090p = cVarT5;
        this.f103091q = l.c(n.NONE, new Function0() { // from class: kn1.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return org.iggymedia.periodtracker.core.video.ui.a.J(this.f73175d);
            }
        });
        io.reactivex.subjects.c cVarT6 = io.reactivex.subjects.c.T1();
        cVarT6.getClass();
        this.f103092r = cVarT6;
        MutableStateFlow mutableStateFlowA = l0.a(null);
        this.f103093s = mutableStateFlowA;
        this.f103094t = mutableStateFlowA;
        MutableStateFlow mutableStateFlowA2 = l0.a(VideoSizeState.b.f103141a);
        this.f103095u = mutableStateFlowA2;
        this.f103096v = mutableStateFlowA2;
        MutableStateFlow mutableStateFlowA3 = l0.a(Boolean.FALSE);
        this.f103097w = mutableStateFlowA3;
        this.f103098x = mutableStateFlowA3;
        d dVar2 = new d();
        this.f103099y = dVar2;
        this.A = new LinkedHashMap();
        h hVarL = aVarU1.L();
        hVarL.getClass();
        this.B = hVarL;
        io.reactivex.subjects.c cVarT7 = io.reactivex.subjects.c.T1();
        cVarT7.getClass();
        this.C = cVarT7;
        io.reactivex.subjects.c cVarT8 = io.reactivex.subjects.c.T1();
        cVarT8.getClass();
        this.D = cVarT8;
        h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.E = hVarX0;
        h hVarX1 = cVarT2.x0();
        hVarX1.getClass();
        this.F = hVarX1;
        h hVarX2 = cVarT3.x0();
        hVarX2.getClass();
        this.G = hVarX2;
        h hVarX3 = aVarT1.x0();
        hVarX3.getClass();
        this.H = hVarX3;
        h hVarX4 = aVarU2.x0();
        hVarX4.getClass();
        this.I = hVarX4;
        h hVarX5 = cVarT4.x0();
        hVarX5.getClass();
        this.J = hVarX5;
        h hVarX6 = aVarT2.x0();
        hVarX6.getClass();
        this.K = hVarX6;
        h hVarX7 = cVarT5.x0();
        hVarX7.getClass();
        this.L = hVarX7;
        this.M = new C3043a(new Function0() { // from class: kn1.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Long.valueOf(org.iggymedia.periodtracker.core.video.ui.a.P(this.f73179d));
            }
        });
        this.N = new C3043a(new Function0() { // from class: kn1.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Long.valueOf(org.iggymedia.periodtracker.core.video.ui.a.N(this.f73183d));
            }
        });
        this.O = new C3043a(new Function0() { // from class: kn1.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Long.valueOf(org.iggymedia.periodtracker.core.video.ui.a.M(this.f73187d));
            }
        });
        exoPlayer.a0(dVar2);
        exoPlayer.e0(i0());
    }

    public static m0 H(Function1 function1, Object obj) {
        obj.getClass();
        return (m0) function1.invoke(obj);
    }

    public static Unit I(a aVar, Long l14) {
        aVar.C0();
        return Unit.f73266a;
    }

    public static ln1.d J(a aVar) {
        return aVar.h0();
    }

    public static Long K(Function1 function1, Object obj) {
        obj.getClass();
        return (Long) function1.invoke(obj);
    }

    public static void L(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static long M(a aVar) {
        return aVar.f103076b.getDuration();
    }

    public static long N(a aVar) {
        return aVar.f103076b.p0();
    }

    public static Unit O(a aVar, nn1.b bVar) {
        bVar.getClass();
        aVar.f103088n.onNext(bVar);
        return Unit.f73266a;
    }

    public static long P(a aVar) {
        return Math.min(aVar.f103076b.N(), aVar.f103076b.getDuration());
    }

    public static m0 Q(a aVar, Object obj) {
        obj.getClass();
        return aVar.r();
    }

    public static Long R(a aVar, Long l14) {
        l14.getClass();
        return Long.valueOf(aVar.k0());
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public void A(x xVar) {
        xVar.getClass();
        boolean zB = s.b(xVar, this.f103100z);
        this.f103076b.t0(xVar.e() ? 1 : 0);
        if (!zB) {
            p pVarA = t.a(xVar);
            m();
            MediaSource mediaSourceP = this.f103078d.p(pVarA);
            ExoPlayer exoPlayer = this.f103076b;
            if (mediaSourceP != null) {
                exoPlayer.q(mediaSourceP, xVar.g());
                Unit unit = Unit.f73266a;
                f fVarA = cn1.a.a(re0.d.f138190b);
                re0.l lVar = re0.l.DEBUG;
                if (fVarA.j(lVar)) {
                    fVarA.l(lVar, "media source found and set for " + xVar.i(), null, k.a());
                }
            } else {
                exoPlayer.r0(pVarA, xVar.g());
                Unit unit2 = Unit.f73266a;
                f fVarA2 = cn1.a.a(re0.d.f138190b);
                re0.l lVar2 = re0.l.DEBUG;
                if (fVarA2.j(lVar2)) {
                    fVarA2.l(lVar2, "failed to find media source for " + xVar.i() + ", setting MediaItem directly", null, k.a());
                }
            }
            this.f103076b.g();
        }
        this.f103100z = xVar;
        q0(xVar);
    }

    public final void A0(ExoPlayerWrapper.a aVar) {
        boolean z14 = this.f103080f != null && this.f103076b.y() && (aVar == ExoPlayerWrapper.a.Playing || aVar == ExoPlayerWrapper.a.Buffering);
        v0(z14);
        f fVarA = cn1.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            fVarA.l(lVar, "PlaybackState=" + aVar + "; keepScreenOn=" + z14, null, k.a());
        }
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public boolean B(String str, long j14, boolean z14) {
        int iP0;
        str.getClass();
        x xVar = (x) this.A.get(str);
        if (xVar == null || (iP0 = p0(str)) == -1) {
            return false;
        }
        if (iP0 != this.f103076b.s0() || j14 != 0) {
            this.f103076b.i0(iP0, j14);
        }
        this.f103076b.W(z14);
        t0(x.b(xVar, null, null, null, null, false, j14, false, 95, null));
        return true;
    }

    public final void B0(p pVar, int i14) {
        Object obj = null;
        String str = pVar != null ? pVar.f11041a : null;
        MutableStateFlow mutableStateFlow = this.f103093s;
        if (this.f103080f != null) {
            if (i14 == 2 || i14 == 3) {
                Object value = mutableStateFlow.getValue();
                obj = (String) (Intrinsics.d((String) value, str) ? value : null);
            } else {
                obj = str;
            }
        }
        mutableStateFlow.setValue(obj);
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public void C() {
        x xVar = this.f103100z;
        if (xVar != null) {
            this.f103076b.W(true);
            this.f103077c.s(xVar.i());
            if (this.f103076b.e() != null) {
                this.f103076b.g();
            }
        }
    }

    public final void C0() {
        long jW = w();
        long jA = a();
        if ((1 <= jA && jA <= jW) || !i()) {
            z0();
        }
        this.f103083i.onNext(Long.valueOf(k0()));
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public h D() {
        return this.J;
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public void E(Surface surface) {
        surface.getClass();
        if (!((Boolean) this.f103079e.invoke()).booleanValue()) {
            j0.a("attachSurface must be called on the main thread to avoid race conditions");
            return;
        }
        b bVar = this.f103080f;
        b.C3044a c3044a = bVar instanceof b.C3044a ? (b.C3044a) bVar : null;
        if (Intrinsics.d(c3044a != null ? c3044a.a() : null, surface)) {
            return;
        }
        u();
        this.f103076b.m(surface);
        w0(new b.C3044a(surface));
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public StateFlow F() {
        return this.f103094t;
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public long a() {
        return this.O.getValue(this, P[2]).longValue();
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public h b() {
        return this.B;
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public void c() {
        mn1.a.a(this.f103076b);
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public StateFlow d() {
        return this.f103096v;
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public void destroy() {
        z0();
        ExoPlayer exoPlayer = this.f103076b;
        exoPlayer.Y(this.f103099y);
        exoPlayer.s(i0());
        exoPlayer.release();
        MediaServiceManager mediaServiceManager = this.f103075a;
        if (mediaServiceManager != null) {
            mediaServiceManager.a(this.f103076b);
        }
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public void e(String str) {
        str.getClass();
        mn1.a.h(this.f103076b, str);
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public void f(boolean z14) {
        x0(z14 ? 0.0f : 1.0f);
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public h g() {
        return this.L;
    }

    public final void g0(x xVar) {
        p pVarA = t.a(xVar);
        int iU = this.f103076b.U();
        MediaSource mediaSourceP = this.f103078d.p(pVarA);
        ExoPlayer exoPlayer = this.f103076b;
        if (mediaSourceP != null) {
            exoPlayer.o0(iU, mediaSourceP);
        } else {
            exoPlayer.h0(iU, pVarA);
        }
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public ExoPlayerWrapper.a getState() {
        Object objV1 = this.f103082h.V1();
        objV1.getClass();
        return (ExoPlayerWrapper.a) objV1;
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public void h(List list, boolean z14) {
        list.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((x) it.next()).c());
        }
        Map mapA = kotlin.collections.l0.a(new e(arrayList));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapA.entrySet()) {
            if (((Number) entry.getValue()).intValue() > 1) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        g.a(linkedHashMap.keySet(), "setPlaylist items have duplicate VideoParams ids", cn1.a.a(re0.d.f138190b));
        HashSet hashSetP1 = CollectionsKt.p1(arrayList);
        for (int iU = this.f103076b.U() - 1; -1 < iU; iU--) {
            if (!hashSetP1.contains(this.f103076b.A(iU).f11041a)) {
                this.f103076b.T(iU);
            }
        }
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            x xVar = (x) it3.next();
            if (p0(xVar.c()) == -1) {
                g0(xVar);
            }
        }
        int i14 = 0;
        for (Object obj : arrayList) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            int iP0 = p0((String) obj);
            if (iP0 != -1 && iP0 != i14) {
                this.f103076b.K(iP0, i14);
            }
            i14 = i15;
        }
        this.A.keySet().retainAll(hashSetP1);
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            x xVar2 = (x) it4.next();
            this.A.put(xVar2.c(), xVar2);
        }
        if (z14) {
            this.f103076b.t0(2);
        }
        if (this.f103076b.q0() != 1 || this.f103076b.U() <= 0) {
            return;
        }
        this.f103076b.g();
    }

    public final ln1.d h0() {
        return new ln1.d(new PlayerStateProvider.a(this.f103076b), new Function1() { // from class: kn1.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.video.ui.a.O(this.f73189d, (nn1.b) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public boolean i() {
        return this.f103076b.y();
    }

    public final ln1.d i0() {
        return (ln1.d) this.f103091q.getValue();
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public h j() {
        return this.F;
    }

    public long j0() {
        return this.N.getValue(this, P[1]).longValue();
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public void k(boolean z14) {
        this.f103076b.k(z14);
    }

    public long k0() {
        return bn1.e.a(w());
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public void l(long j14) {
        this.f103076b.l(d1.e(j14, 0L, a()));
    }

    public long l0() {
        return bn1.e.a(a());
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public void m() {
        this.f103100z = null;
        this.A.clear();
        this.f103093s.setValue(null);
        this.f103095u.setValue(VideoSizeState.b.f103141a);
        this.f103087m.onNext(b2.c(r0.f73370a));
        this.f103076b.stop();
        this.f103076b.P();
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c G() {
        return this.D;
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public h n() {
        return this.I;
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c x() {
        return this.f103092r;
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public h o() {
        return this.E;
    }

    public io.reactivex.subjects.c o0() {
        return this.C;
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public void p() {
        this.f103076b.W(false);
    }

    public final int p0(String str) {
        int iU = this.f103076b.U();
        for (int i14 = 0; i14 < iU; i14++) {
            if (Intrinsics.d(this.f103076b.A(i14).f11041a, str)) {
                return i14;
            }
        }
        return -1;
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public void q(PlayerView playerView) {
        playerView.getClass();
        if (!((Boolean) this.f103079e.invoke()).booleanValue()) {
            j0.a("attachView must be called on the main thread to avoid race conditions");
            return;
        }
        b bVar = this.f103080f;
        b.C3045b c3045b = bVar instanceof b.C3045b ? (b.C3045b) bVar : null;
        if (Intrinsics.d(c3045b != null ? c3045b.a() : null, playerView)) {
            return;
        }
        u();
        playerView.setPlayer(this.f103076b);
        w0(new b.C3045b(playerView));
    }

    public final void q0(x xVar) {
        MediaServiceManager mediaServiceManager = this.f103075a;
        if (mediaServiceManager != null) {
            mediaServiceManager.n(this.f103076b, xVar);
        }
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public m0 r() {
        return new m0(a(), w(), j0());
    }

    public final void r0(ExoPlayerWrapper.a aVar) {
        if (getState() == aVar) {
            return;
        }
        A0(aVar);
        int i14 = c.f103104a[aVar.ordinal()];
        if (i14 == 1) {
            s0();
            z0();
        } else if (i14 == 2) {
            s0();
            y0();
        } else if (i14 == 3 || i14 == 4) {
            z0();
        } else if (i14 != 5) {
            app.rive.c.a();
            return;
        }
        this.f103082h.onNext(aVar);
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public h s() {
        return this.K;
    }

    public final void s0() {
        if (l0() <= 0) {
            return;
        }
        this.f103084j.onNext(Long.valueOf(l0()));
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public h t() {
        return this.H;
    }

    public final void t0(x xVar) {
        this.f103100z = xVar;
        this.f103077c.s(xVar.i());
        if (this.f103076b.e() != null) {
            this.f103076b.g();
        }
        q0(xVar);
        s0();
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public void u() {
        if (!((Boolean) this.f103079e.invoke()).booleanValue()) {
            j0.a("detachOutput must be called on the main thread to avoid race conditions");
            return;
        }
        b bVar = this.f103080f;
        if (bVar instanceof b.C3044a) {
            this.f103076b.Q(((b.C3044a) bVar).a());
        } else if (bVar instanceof b.C3045b) {
            ((b.C3045b) bVar).a().setPlayer(null);
        } else if (bVar != null) {
            app.rive.c.a();
            return;
        }
        v0(false);
        w0(null);
        this.f103093s.setValue(null);
    }

    public final void u0(c0 c0Var) {
        if (Intrinsics.d(this.f103095u.getValue(), VideoSizeState.b.f103141a)) {
            MutableStateFlow mutableStateFlow = this.f103095u;
            d0 d0VarF = mn1.a.f(c0Var);
            mutableStateFlow.setValue(d0VarF != null ? new VideoSizeState.a(d0VarF) : VideoSizeState.c.f103142a);
        }
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public h v() {
        h hVarE0 = h.E0(o(), b());
        final Function1 function1 = new Function1() { // from class: kn1.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.video.ui.a.Q(this.f73163d, obj);
            }
        };
        h hVarD0 = hVarE0.D0(new Function() { // from class: kn1.j
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.video.ui.a.H(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    public final void v0(boolean z14) {
        this.f103097w.setValue(Boolean.valueOf(z14));
        b bVar = this.f103080f;
        if (bVar == null || (bVar instanceof b.C3044a)) {
            return;
        }
        if (bVar instanceof b.C3045b) {
            ((b.C3045b) bVar).a().setKeepScreenOn(z14);
        } else {
            app.rive.c.a();
        }
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public long w() {
        return this.M.getValue(this, P[0]).longValue();
    }

    public final void w0(b bVar) {
        this.f103080f = bVar;
        if (bVar != null) {
            A0(getState());
        }
    }

    public void x0(float f14) {
        this.f103076b.h(f14);
    }

    @Override // org.iggymedia.periodtracker.core.video.ui.ExoPlayerWrapper
    public h y() {
        return this.G;
    }

    public final void y0() {
        z0();
        h hVarA0 = h.A0(350L, TimeUnit.MILLISECONDS, xf.a.c());
        final Function1 function1 = new Function1() { // from class: kn1.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.video.ui.a.R(this.f73191d, (Long) obj);
            }
        };
        h hVarL = hVarA0.D0(new Function() { // from class: kn1.q
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return org.iggymedia.periodtracker.core.video.ui.a.K(function1, obj);
            }
        }).L();
        final Function1 function2 = new Function1() { // from class: kn1.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.video.ui.a.I(this.f73195d, (Long) obj);
            }
        };
        Disposable disposableL1 = hVarL.l1(new Consumer() { // from class: kn1.i
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                org.iggymedia.periodtracker.core.video.ui.a.L(function2, obj);
            }
        });
        disposableL1.getClass();
        pg.c.a(disposableL1, this.f103081g);
    }

    public final void z0() {
        this.f103081g.e();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.video.ui.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3044a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Surface f103102a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3044a(Surface surface) {
                super(null);
                surface.getClass();
                this.f103102a = surface;
            }

            public final Surface a() {
                return this.f103102a;
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.video.ui.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3045b extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PlayerView f103103a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3045b(PlayerView playerView) {
                super(null);
                playerView.getClass();
                this.f103103a = playerView;
            }

            public final PlayerView a() {
                return this.f103103a;
            }
        }

        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }
}
