package androidx.compose.ui.platform;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.text.SpannableString;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.R;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.node.NodeChain;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.AnnotatedString;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.core.view.accessibility.AccessibilityManagerCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import io.realm.internal.Property;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.Channel;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends androidx.core.view.a implements View.OnAttachStateChangeListener, android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener, android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final c f6862p0 = new c(null);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final int f6863q0 = 8;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final n.m f6864r0 = n.n.c(R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31);
    public final android.view.accessibility.AccessibilityManager F;
    public boolean G;
    public long H;
    public List I;
    public Boolean J;
    public final Handler K;
    public d L;
    public int M;
    public int N;
    public AccessibilityNodeInfoCompat O;
    public AccessibilityNodeInfoCompat P;
    public boolean Q;
    public final n.f0 R;
    public final n.f0 S;
    public n.f1 T;
    public n.f1 U;
    public int V;
    public Integer W;
    public final n.b X;
    public final Channel Y;
    public boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public e f6865a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public n.o f6866b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public n.g0 f6867c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public n.d0 f6868d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public n.d0 f6869e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final String f6870f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final String f6871g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final f3.u f6872h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public n.f0 f6873i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public g2 f6874j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f6875k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final n.d0 f6876l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final Runnable f6877m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final List f6878n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Function1 f6879o0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AndroidComposeView f6880v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f6881w = Integer.MIN_VALUE;
    public Function1 E = new i();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f6882a = new a();

        public static final void a(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, v2.s sVar) {
            v2.a aVar;
            if (!s.n(sVar) || (aVar = (v2.a) v2.p.a(sVar.y(), v2.o.f156015a.y())) == null) {
                return;
            }
            accessibilityNodeInfoCompat.b(new AccessibilityNodeInfoCompat.a(android.R.id.accessibilityActionSetProgress, aVar.b()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f6883a = new b();

        public static final void a(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, v2.s sVar) {
            v2.k kVar = (v2.k) v2.p.a(sVar.y(), v2.y.f156060a.E());
            if (s.n(sVar)) {
                if (kVar == null ? false : v2.k.m(kVar.p(), v2.k.f155999b.b())) {
                    return;
                }
                SemanticsConfiguration semanticsConfigurationY = sVar.y();
                v2.o oVar = v2.o.f156015a;
                v2.a aVar = (v2.a) v2.p.a(semanticsConfigurationY, oVar.s());
                if (aVar != null) {
                    accessibilityNodeInfoCompat.b(new AccessibilityNodeInfoCompat.a(android.R.id.accessibilityActionPageUp, aVar.b()));
                }
                v2.a aVar2 = (v2.a) v2.p.a(sVar.y(), oVar.p());
                if (aVar2 != null) {
                    accessibilityNodeInfoCompat.b(new AccessibilityNodeInfoCompat.a(android.R.id.accessibilityActionPageDown, aVar2.b()));
                }
                v2.a aVar3 = (v2.a) v2.p.a(sVar.y(), oVar.q());
                if (aVar3 != null) {
                    accessibilityNodeInfoCompat.b(new AccessibilityNodeInfoCompat.a(android.R.id.accessibilityActionPageLeft, aVar3.b()));
                }
                v2.a aVar4 = (v2.a) v2.p.a(sVar.y(), oVar.r());
                if (aVar4 != null) {
                    accessibilityNodeInfoCompat.b(new AccessibilityNodeInfoCompat.a(android.R.id.accessibilityActionPageRight, aVar4.b()));
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class d extends j4.i {
        public d() {
        }

        @Override // j4.i
        public void a(int i14, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, String str, Bundle bundle) {
            r.this.F(i14, accessibilityNodeInfoCompat, str, bundle);
        }

        @Override // j4.i
        public AccessibilityNodeInfoCompat b(int i14) {
            AccessibilityNodeInfoCompat accessibilityNodeInfoCompatN = r.this.N(i14);
            r rVar = r.this;
            if (rVar.Q) {
                if (i14 == rVar.M) {
                    rVar.O = accessibilityNodeInfoCompatN;
                }
                if (i14 == rVar.N) {
                    rVar.P = accessibilityNodeInfoCompatN;
                }
            }
            return accessibilityNodeInfoCompatN;
        }

        @Override // j4.i
        public AccessibilityNodeInfoCompat d(int i14) {
            if (i14 == 1) {
                if (r.this.N == Integer.MIN_VALUE) {
                    return null;
                }
                return b(r.this.N);
            }
            if (i14 == 2) {
                return b(r.this.M);
            }
            io.realm.n0.a("Unknown focus type: ", i14);
            return null;
        }

        @Override // j4.i
        public boolean f(int i14, int i15, Bundle bundle) {
            return r.this.p0(i14, i15, bundle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final v2.s f6885a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6886b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f6887c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f6888d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f6889e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f6890f;

        public e(v2.s sVar, int i14, int i15, int i16, int i17, long j14) {
            this.f6885a = sVar;
            this.f6886b = i14;
            this.f6887c = i15;
            this.f6888d = i16;
            this.f6889e = i17;
            this.f6890f = j14;
        }

        public final int a() {
            return this.f6886b;
        }

        public final int b() {
            return this.f6888d;
        }

        public final int c() {
            return this.f6887c;
        }

        public final v2.s d() {
            return this.f6885a;
        }

        public final int e() {
            return this.f6889e;
        }

        public final long f() {
            return this.f6890f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f6891d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f6892e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f6893i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f6895w;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f6893i = obj;
            this.f6895w |= Integer.MIN_VALUE;
            return r.this.H(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final g f6896d = new g();

        public g() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(v2.s sVar) {
            return Boolean.valueOf(v2.v.a(sVar));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements SemanticsPropertyReceiver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f6897d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Shape f6898e;

        public h(Shape shape) {
            this.f6898e = shape;
        }

        @Override // androidx.compose.ui.semantics.SemanticsPropertyReceiver
        public void a(v2.c0 c0Var, Object obj) {
            if (obj == this.f6898e) {
                this.f6897d = true;
            }
        }

        public final boolean b() {
            return this.f6897d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends kotlin.jvm.internal.s implements Function1 {
        public i() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(AccessibilityEvent accessibilityEvent) {
            return Boolean.valueOf(r.this.f0().getParent().requestSendAccessibilityEvent(r.this.f0(), accessibilityEvent));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends kotlin.jvm.internal.s implements Function1 {
        public k() {
            super(1);
        }

        public final void a(f2 f2Var) {
            r.this.y0(f2Var);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((f2) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final l f6903d = new l();

        public l() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(androidx.compose.ui.node.f fVar) {
            SemanticsConfiguration semanticsConfigurationQ = fVar.Q();
            boolean z14 = false;
            if (semanticsConfigurationQ != null && semanticsConfigurationQ.v()) {
                z14 = true;
            }
            return Boolean.valueOf(z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final m f6904d = new m();

        public m() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(androidx.compose.ui.node.f fVar) {
            return Boolean.valueOf(fVar.w0().q(o2.g0.a(8)));
        }
    }

    public r(AndroidComposeView androidComposeView) {
        this.f6880v = androidComposeView;
        Object systemService = androidComposeView.getContext().getSystemService("accessibility");
        systemService.getClass();
        this.F = (android.view.accessibility.AccessibilityManager) systemService;
        this.H = 100L;
        this.K = new Handler(Looper.getMainLooper());
        this.L = new d();
        this.M = Integer.MIN_VALUE;
        this.N = Integer.MIN_VALUE;
        this.R = new n.f0(0, 1, null);
        this.S = new n.f0(0, 1, null);
        this.T = new n.f1(0, 1, null);
        this.U = new n.f1(0, 1, null);
        this.V = -1;
        this.X = new n.b(0, 1, null);
        this.Y = kotlinx.coroutines.channels.a.b(1, null, null, 6, null);
        this.Z = true;
        this.f6866b0 = n.p.b();
        this.f6867c0 = new n.g0(0, 1, null);
        this.f6868d0 = new n.d0(0, 1, null);
        this.f6869e0 = new n.d0(0, 1, null);
        this.f6870f0 = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.f6871g0 = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.f6872h0 = new f3.u();
        this.f6873i0 = n.p.c();
        this.f6874j0 = new g2(androidComposeView.getSemanticsOwner().d(), n.p.b());
        this.f6876l0 = n.k.a();
        androidComposeView.addOnAttachStateChangeListener(this);
        this.f6877m0 = new Runnable() { // from class: androidx.compose.ui.platform.q
            @Override // java.lang.Runnable
            public final void run() {
                r.n(this.f6854d);
            }
        };
        this.f6878n0 = new ArrayList();
        this.f6879o0 = new k();
    }

    public static /* synthetic */ boolean D0(r rVar, int i14, int i15, Integer num, List list, int i16, Object obj) {
        if ((i16 & 4) != 0) {
            num = null;
        }
        if ((i16 & 8) != 0) {
            list = null;
        }
        return rVar.C0(i14, i15, num, list);
    }

    public static /* synthetic */ Rect P0(r rVar, w1.g gVar, float f14, float f15, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = 0.0f;
        }
        if ((i14 & 2) != 0) {
            f15 = 0.0f;
        }
        return rVar.O0(gVar, f14, f15);
    }

    public static void n(r rVar) {
        Trace.beginSection("measureAndLayout");
        try {
            Owner.e(rVar.f6880v, false, 1, null);
            Unit unit = Unit.f73266a;
            Trace.endSection();
            Trace.beginSection("checkForSemanticsChanges");
            try {
                rVar.K();
                Trace.endSection();
                rVar.f6875k0 = false;
            } catch (Throwable th4) {
                Trace.endSection();
                throw th4;
            }
        } catch (Throwable th5) {
            Trace.endSection();
            throw th5;
        }
    }

    public static final boolean q0(v2.m mVar, float f14) {
        if (f14 >= 0.0f || ((Number) mVar.c().invoke()).floatValue() <= 0.0f) {
            return f14 > 0.0f && ((Number) mVar.c().invoke()).floatValue() < ((Number) mVar.a().invoke()).floatValue();
        }
        return true;
    }

    public static final float r0(float f14, float f15) {
        if (Math.signum(f14) == Math.signum(f15)) {
            return Math.abs(f14) < Math.abs(f15) ? f14 : f15;
        }
        return 0.0f;
    }

    public static final boolean t0(v2.m mVar) {
        if (((Number) mVar.c().invoke()).floatValue() <= 0.0f || mVar.b()) {
            return ((Number) mVar.c().invoke()).floatValue() < ((Number) mVar.a().invoke()).floatValue() && mVar.b();
        }
        return true;
    }

    public static final boolean u0(v2.m mVar) {
        if (((Number) mVar.c().invoke()).floatValue() >= ((Number) mVar.a().invoke()).floatValue() || mVar.b()) {
            return ((Number) mVar.c().invoke()).floatValue() > 0.0f && mVar.b();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0092 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0094 A[LOOP:1: B:15:0x0054->B:28:0x0094, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x0097 A[EDGE_INSN: B:44:0x0097->B:29:0x0097 BREAK  A[LOOP:1: B:15:0x0054->B:28:0x0094], SYNTHETIC] */
    public final void A0(v2.s sVar, g2 g2Var) {
        n.g0 g0VarB = n.r.b();
        List listV = sVar.v();
        int size = listV.size();
        for (int i14 = 0; i14 < size; i14++) {
            v2.s sVar2 = (v2.s) listV.get(i14);
            if (V().a(sVar2.q())) {
                if (!g2Var.a().a(sVar2.q())) {
                    m0(sVar.s());
                    return;
                }
                g0VarB.g(sVar2.q());
            }
        }
        n.g0 g0VarA = g2Var.a();
        int[] iArr = g0VarA.f81708b;
        long[] jArr = g0VarA.f81707a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i15 = 0;
            while (true) {
                long j14 = jArr[i15];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i15 != length) {
                        break;
                        break;
                    }
                    i15++;
                } else {
                    int i16 = 8 - ((~(i15 - length)) >>> 31);
                    for (int i17 = 0; i17 < i16; i17++) {
                        if ((255 & j14) < 128 && !g0VarB.a(iArr[(i15 << 3) + i17])) {
                            m0(sVar.s());
                            return;
                        }
                        j14 >>= 8;
                    }
                    if (i16 != 8) {
                        break;
                    } else if (i15 != length) {
                        break;
                    } else {
                        i15++;
                    }
                }
            }
        }
        List listV2 = sVar.v();
        int size2 = listV2.size();
        for (int i18 = 0; i18 < size2; i18++) {
            v2.s sVar3 = (v2.s) listV2.get(i18);
            g2 g2Var2 = (g2) this.f6873i0.b(sVar3.q());
            if (g2Var2 != null && V().a(sVar3.q())) {
                A0(sVar3, g2Var2);
            }
        }
    }

    public final boolean B0(AccessibilityEvent accessibilityEvent) {
        if (!j0()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.Q = true;
        }
        try {
            return ((Boolean) this.E.invoke(accessibilityEvent)).booleanValue();
        } finally {
            this.Q = false;
        }
    }

    public final boolean C0(int i14, int i15, Integer num, List list) {
        if (i14 == Integer.MIN_VALUE || !j0()) {
            return false;
        }
        AccessibilityEvent accessibilityEventM = M(i14, i15);
        if (num != null) {
            accessibilityEventM.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventM.setContentDescription(m3.b.e(list, ",", null, null, 0, null, null, 62, null));
        }
        return B0(accessibilityEventM);
    }

    public final void E0(int i14, int i15, String str) {
        AccessibilityEvent accessibilityEventM = M(z0(i14), 32);
        accessibilityEventM.setContentChangeTypes(i15);
        if (str != null) {
            accessibilityEventM.getText().add(str);
        }
        B0(accessibilityEventM);
    }

    public final void F(int i14, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, String str, Bundle bundle) {
        v2.s sVarB;
        float[] fArrS0;
        v2.u uVar = (v2.u) V().b(i14);
        if (uVar == null || (sVarB = uVar.b()) == null) {
            return;
        }
        String strB0 = b0(sVarB);
        if (Intrinsics.d(str, this.f6870f0)) {
            int iE = this.f6868d0.e(i14, -1);
            if (iE != -1) {
                accessibilityNodeInfoCompat.x().putInt(str, iE);
                return;
            }
            return;
        }
        if (Intrinsics.d(str, this.f6871g0)) {
            int iE2 = this.f6869e0.e(i14, -1);
            if (iE2 != -1) {
                accessibilityNodeInfoCompat.x().putInt(str, iE2);
                return;
            }
            return;
        }
        if (sVarB.y().i(v2.o.f156015a.i()) && bundle != null && Intrinsics.d(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            int i15 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
            int i16 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
            if (i16 > 0 && i15 >= 0) {
                if (i15 < (strB0 != null ? strB0.length() : Integer.MAX_VALUE)) {
                    y2.s2 s2VarC = h2.c(sVarB.y());
                    if (s2VarC == null) {
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (int i17 = 0; i17 < i16; i17++) {
                        int i18 = i15 + i17;
                        if (i18 >= s2VarC.l().j().length()) {
                            arrayList.add(null);
                        } else {
                            arrayList.add(U0(sVarB, s2VarC.d(i18)));
                        }
                    }
                    accessibilityNodeInfoCompat.x().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                    return;
                }
            }
            Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
            return;
        }
        SemanticsConfiguration semanticsConfigurationY = sVarB.y();
        v2.y yVar = v2.y.f156060a;
        if (semanticsConfigurationY.i(yVar.J()) && bundle != null && Intrinsics.d(str, "androidx.compose.ui.semantics.testTag")) {
            String str2 = (String) v2.p.a(sVarB.y(), yVar.J());
            if (str2 != null) {
                accessibilityNodeInfoCompat.x().putCharSequence(str, str2);
                return;
            }
            return;
        }
        if (Intrinsics.d(str, "androidx.compose.ui.semantics.id")) {
            accessibilityNodeInfoCompat.x().putInt(str, sVarB.q());
            return;
        }
        if (Intrinsics.d(str, "androidx.compose.ui.semantics.shapeType")) {
            Shape shape = (Shape) v2.p.a(sVarB.y(), yVar.H());
            if (shape != null) {
                w1.g gVarD0 = d0(sVarB, U(accessibilityNodeInfoCompat), shape);
                androidx.compose.ui.graphics.o oVarO = O(shape, gVarD0.l(), sVarB.r().getLayoutDirection());
                if (oVarO instanceof androidx.compose.ui.graphics.o.b) {
                    accessibilityNodeInfoCompat.x().putInt("androidx.compose.ui.semantics.shapeType", 0);
                    accessibilityNodeInfoCompat.x().putParcelable("androidx.compose.ui.semantics.shapeRect", N0(oVarO, gVarD0.j(), gVarD0.m()));
                    return;
                } else if (oVarO instanceof androidx.compose.ui.graphics.o.c) {
                    accessibilityNodeInfoCompat.x().putInt("androidx.compose.ui.semantics.shapeType", 1);
                    accessibilityNodeInfoCompat.x().putParcelable("androidx.compose.ui.semantics.shapeRect", N0(oVarO, gVarD0.j(), gVarD0.m()));
                    accessibilityNodeInfoCompat.x().putFloatArray("androidx.compose.ui.semantics.shapeCorners", S0(oVarO));
                    return;
                } else if (!(oVarO instanceof androidx.compose.ui.graphics.o.a)) {
                    app.rive.c.a();
                    return;
                } else {
                    accessibilityNodeInfoCompat.x().putInt("androidx.compose.ui.semantics.shapeType", 2);
                    accessibilityNodeInfoCompat.x().putParcelable("androidx.compose.ui.semantics.shapeRegion", T0(oVarO, gVarD0.j(), gVarD0.m()));
                    return;
                }
            }
            return;
        }
        if (Intrinsics.d(str, "androidx.compose.ui.semantics.shapeRect")) {
            Shape shape2 = (Shape) v2.p.a(sVarB.y(), yVar.H());
            if (shape2 != null) {
                w1.g gVarD1 = d0(sVarB, U(accessibilityNodeInfoCompat), shape2);
                Rect rectN0 = N0(O(shape2, gVarD1.l(), sVarB.r().getLayoutDirection()), gVarD1.j(), gVarD1.m());
                if (rectN0 != null) {
                    accessibilityNodeInfoCompat.x().putParcelable("androidx.compose.ui.semantics.shapeRect", rectN0);
                    return;
                }
                return;
            }
            return;
        }
        if (Intrinsics.d(str, "androidx.compose.ui.semantics.shapeCorners")) {
            Shape shape3 = (Shape) v2.p.a(sVarB.y(), yVar.H());
            if (shape3 == null || (fArrS0 = S0(O(shape3, d0(sVarB, U(accessibilityNodeInfoCompat), shape3).l(), sVarB.r().getLayoutDirection()))) == null) {
                return;
            }
            accessibilityNodeInfoCompat.x().putFloatArray("androidx.compose.ui.semantics.shapeCorners", fArrS0);
            return;
        }
        if (Intrinsics.d(str, "androidx.compose.ui.semantics.shapeRegion")) {
            Shape shape4 = (Shape) v2.p.a(sVarB.y(), yVar.H());
            if (shape4 != null) {
                w1.g gVarD2 = d0(sVarB, U(accessibilityNodeInfoCompat), shape4);
                Region regionT0 = T0(O(shape4, gVarD2.l(), sVarB.r().getLayoutDirection()), gVarD2.j(), gVarD2.m());
                if (regionT0 != null) {
                    accessibilityNodeInfoCompat.x().putParcelable("androidx.compose.ui.semantics.shapeRegion", regionT0);
                    return;
                }
                return;
            }
            return;
        }
        n.a1 a1VarO = sVarB.y().o();
        if (a1VarO == null) {
            return;
        }
        Object[] objArr = a1VarO.f81624b;
        long[] jArr = a1VarO.f81623a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i19 = 0;
        while (true) {
            long j14 = jArr[i19];
            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i24 = 8 - ((~(i19 - length)) >>> 31);
                for (int i25 = 0; i25 < i24; i25++) {
                    if ((255 & j14) < 128) {
                        v2.c0 c0Var = (v2.c0) objArr[(i19 << 3) + i25];
                        String strA = c0Var.a();
                        if (Intrinsics.d(strA, str)) {
                            Object objA = v2.p.a(sVarB.y(), c0Var);
                            if (objA instanceof Serializable) {
                                accessibilityNodeInfoCompat.x().putSerializable(strA, (Serializable) objA);
                            } else {
                                if (!(objA instanceof Parcelable)) {
                                    vl.j0.a("Accessibility extra values must be either Serializable or Parcelable.");
                                    return;
                                }
                                accessibilityNodeInfoCompat.x().putParcelable(strA, (Parcelable) objA);
                            }
                        } else {
                            continue;
                        }
                    }
                    j14 >>= 8;
                }
                if (i24 != 8) {
                    return;
                }
            }
            if (i19 == length) {
                return;
            } else {
                i19++;
            }
        }
    }

    public final void F0(int i14) {
        e eVar = this.f6865a0;
        if (eVar != null) {
            if (i14 != eVar.d().q()) {
                return;
            }
            if (SystemClock.uptimeMillis() - eVar.f() <= 1000) {
                AccessibilityEvent accessibilityEventM = M(z0(eVar.d().q()), DateUtils.FORMAT_NUMERIC_DATE);
                accessibilityEventM.setFromIndex(eVar.b());
                accessibilityEventM.setToIndex(eVar.e());
                accessibilityEventM.setAction(eVar.a());
                accessibilityEventM.setMovementGranularity(eVar.c());
                accessibilityEventM.getText().add(b0(eVar.d()));
                B0(accessibilityEventM);
            }
        }
        this.f6865a0 = null;
    }

    public final Rect G(v2.u uVar) {
        k3.m mVarA = uVar.a();
        return Q0(mVarA.g(), mVarA.i(), mVarA.h(), mVarA.d());
    }

    /*  JADX ERROR: NullPointerException in pass: ProcessVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getUseList()" because "ssaVar" is null
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.processBlock(ProcessVariables.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:93)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables.removeUnusedResults(ProcessVariables.java:73)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables.visit(ProcessVariables.java:48)
        */
    public final void G0(n.o r53) {
        /*
            Method dump skipped, instruction units count: 1714
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.r.G0(n.o):void");
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0066  */
    /* JADX WARN: Code duplicated, block: B:27:0x0067  */
    /* JADX WARN: Code duplicated, block: B:30:0x0072 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:13:0x0032, B:24:0x005a, B:28:0x006a, B:30:0x0072, B:32:0x007b, B:34:0x0084, B:35:0x0095, B:37:0x009c, B:38:0x00a5, B:20:0x0048, B:23:0x004f), top: B:45:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x007b A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:13:0x0032, B:24:0x005a, B:28:0x006a, B:30:0x0072, B:32:0x007b, B:34:0x0084, B:35:0x0095, B:37:0x009c, B:38:0x00a5, B:20:0x0048, B:23:0x004f), top: B:45:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0084 A[Catch: all -> 0x0037, LOOP:0: B:33:0x0082->B:34:0x0084, LOOP_END, TryCatch #0 {all -> 0x0037, blocks: (B:13:0x0032, B:24:0x005a, B:28:0x006a, B:30:0x0072, B:32:0x007b, B:34:0x0084, B:35:0x0095, B:37:0x009c, B:38:0x00a5, B:20:0x0048, B:23:0x004f), top: B:45:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x009c A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:13:0x0032, B:24:0x005a, B:28:0x006a, B:30:0x0072, B:32:0x007b, B:34:0x0084, B:35:0x0095, B:37:0x009c, B:38:0x00a5, B:20:0x0048, B:23:0x004f), top: B:45:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c0, code lost:
    
        if (hk.l0.b(r7, r0) == r1) goto L40;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00c0 -> B:14:0x0035). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object H(kotlin.coroutines.Continuation r11) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.r.H(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void H0(androidx.compose.ui.node.f fVar, n.g0 g0Var) {
        SemanticsConfiguration semanticsConfigurationQ;
        androidx.compose.ui.node.f fVarP;
        if (fVar.u() && !this.f6880v.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(fVar)) {
            if (!fVar.w0().q(o2.g0.a(8))) {
                fVar = s.p(fVar, m.f6904d);
            }
            if (fVar == null || (semanticsConfigurationQ = fVar.Q()) == null) {
                return;
            }
            if (!semanticsConfigurationQ.v() && (fVarP = s.p(fVar, l.f6903d)) != null) {
                fVar = fVarP;
            }
            int iV = fVar.v();
            if (g0Var.g(iV)) {
                D0(this, z0(iV), DateUtils.FORMAT_NO_MIDNIGHT, 1, null, 8, null);
            }
        }
    }

    public final boolean I(boolean z14, int i14, long j14) {
        if (Intrinsics.d(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return J(V(), z14, i14, j14);
        }
        return false;
    }

    public final void I0(androidx.compose.ui.node.f fVar) {
        if (fVar.u() && !this.f6880v.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(fVar)) {
            int iV = fVar.v();
            v2.m mVar = (v2.m) this.R.b(iV);
            v2.m mVar2 = (v2.m) this.S.b(iV);
            if (mVar == null && mVar2 == null) {
                return;
            }
            AccessibilityEvent accessibilityEventM = M(iV, 4096);
            if (mVar != null) {
                accessibilityEventM.setScrollX((int) ((Number) mVar.c().invoke()).floatValue());
                accessibilityEventM.setMaxScrollX((int) ((Number) mVar.a().invoke()).floatValue());
            }
            if (mVar2 != null) {
                accessibilityEventM.setScrollY((int) ((Number) mVar2.c().invoke()).floatValue());
                accessibilityEventM.setMaxScrollY((int) ((Number) mVar2.a().invoke()).floatValue());
            }
            B0(accessibilityEventM);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e5  */
    public final boolean J(n.o oVar, boolean z14, int i14, long j14) {
        v2.c0 c0VarM;
        v2.m mVar;
        if (w1.e.j(j14, w1.e.f160694b.b()) || (((9223372034707292159L & j14) + 36028792732385279L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        if (z14) {
            c0VarM = v2.y.f156060a.P();
        } else {
            if (z14) {
                app.rive.c.a();
                return false;
            }
            c0VarM = v2.y.f156060a.m();
        }
        Object[] objArr = oVar.f81701c;
        long[] jArr = oVar.f81699a;
        int length = jArr.length - 2;
        if (length < 0) {
            return false;
        }
        int i15 = 0;
        boolean z15 = false;
        while (true) {
            long j15 = jArr[i15];
            if ((((~j15) << 7) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i16 = 8 - ((~(i15 - length)) >>> 31);
                for (int i17 = 0; i17 < i16; i17++) {
                    if ((j15 & 255) < 128) {
                        v2.u uVar = (v2.u) objArr[(i15 << 3) + i17];
                        if (k3.n.c(uVar.a()).b(j14) && (mVar = (v2.m) v2.p.a(uVar.b().y(), c0VarM)) != null) {
                            int i18 = mVar.b() ? -i14 : i14;
                            if (i14 == 0 && mVar.b()) {
                                i18 = -1;
                            }
                            if (i18 < 0) {
                                if (((Number) mVar.c().invoke()).floatValue() > 0.0f) {
                                    z15 = true;
                                }
                            } else if (((Number) mVar.c().invoke()).floatValue() < ((Number) mVar.a().invoke()).floatValue()) {
                                z15 = true;
                            }
                        }
                    }
                    j15 >>= 8;
                }
                if (i16 != 8) {
                    return z15;
                }
            }
            if (i15 == length) {
                return z15;
            }
            i15++;
        }
    }

    public final boolean J0(v2.s sVar, int i14, int i15, boolean z14) {
        String strB0;
        SemanticsConfiguration semanticsConfigurationY = sVar.y();
        v2.o oVar = v2.o.f156015a;
        if (semanticsConfigurationY.i(oVar.z()) && s.n(sVar)) {
            Function3 function3 = (Function3) ((v2.a) sVar.y().l(oVar.z())).a();
            if (function3 != null) {
                return ((Boolean) function3.invoke(Integer.valueOf(i14), Integer.valueOf(i15), Boolean.valueOf(z14))).booleanValue();
            }
            return false;
        }
        if ((i14 == i15 && i15 == this.V) || (strB0 = b0(sVar)) == null) {
            return false;
        }
        if (i14 < 0 || i14 != i15 || i15 > strB0.length()) {
            i14 = -1;
        }
        this.V = i14;
        boolean z15 = strB0.length() > 0;
        B0(P(z0(sVar.q()), z15 ? Integer.valueOf(this.V) : null, z15 ? Integer.valueOf(this.V) : null, z15 ? Integer.valueOf(strB0.length()) : null, strB0));
        F0(sVar.q());
        return true;
    }

    public final void K() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (j0()) {
                A0(this.f6880v.getSemanticsOwner().d(), this.f6874j0);
            }
            Unit unit = Unit.f73266a;
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                G0(V());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    Z0();
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th4) {
                Trace.endSection();
                throw th4;
            }
        } catch (Throwable th5) {
            Trace.endSection();
            throw th5;
        }
    }

    public final void K0(v2.s sVar, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        SemanticsConfiguration semanticsConfigurationY = sVar.y();
        v2.y yVar = v2.y.f156060a;
        if (semanticsConfigurationY.i(yVar.h())) {
            accessibilityNodeInfoCompat.u0(true);
            accessibilityNodeInfoCompat.z0((CharSequence) v2.p.a(sVar.y(), yVar.h()));
        }
    }

    public final boolean L(int i14) {
        if (!h0(i14)) {
            return false;
        }
        this.M = Integer.MIN_VALUE;
        this.O = null;
        this.f6880v.invalidate();
        D0(this, i14, DateUtils.FORMAT_ABBREV_MONTH, null, null, 12, null);
        return true;
    }

    public final void L0(long j14) {
        this.H = j14;
    }

    public final AccessibilityEvent M(int i14, int i15) {
        v2.u uVar;
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i15);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setClassName("android.view.View");
        accessibilityEventObtain.setPackageName(this.f6880v.getContext().getPackageName());
        accessibilityEventObtain.setSource(this.f6880v, i14);
        if (j0() && (uVar = (v2.u) V().b(i14)) != null) {
            SemanticsConfiguration semanticsConfigurationY = uVar.b().y();
            v2.y yVar = v2.y.f156060a;
            accessibilityEventObtain.setPassword(semanticsConfigurationY.i(yVar.C()));
            AccessibilityEventCompat.b(accessibilityEventObtain, Intrinsics.d(v2.p.a(uVar.b().y(), yVar.v()), Boolean.TRUE));
        }
        return accessibilityEventObtain;
    }

    public final void M0(v2.s sVar, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        AnnotatedString annotatedStringS = s.s(sVar);
        accessibilityNodeInfoCompat.Y0(annotatedStringS != null ? V0(annotatedStringS) : null);
    }

    public final AccessibilityNodeInfoCompat N(int i14) {
        LifecycleOwner lifecycleOwnerA;
        Lifecycle lifecycle;
        AndroidComposeView.c viewTreeOwners = this.f6880v.getViewTreeOwners();
        if (((viewTreeOwners == null || (lifecycleOwnerA = viewTreeOwners.a()) == null || (lifecycle = lifecycleOwnerA.getLifecycle()) == null) ? null : lifecycle.getState()) == Lifecycle.State.DESTROYED) {
            return R();
        }
        v2.u uVar = (v2.u) V().b(i14);
        if (uVar == null) {
            return R();
        }
        v2.s sVarB = uVar.b();
        boolean zD = Intrinsics.d(v2.p.a(sVarB.p(), v2.y.f156060a.v()), Boolean.TRUE);
        if (zD && !k0()) {
            return null;
        }
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompatB0 = AccessibilityNodeInfoCompat.b0();
        accessibilityNodeInfoCompatB0.h0(zD);
        if (i14 == -1) {
            Object parentForAccessibility = this.f6880v.getParentForAccessibility();
            accessibilityNodeInfoCompatB0.M0(parentForAccessibility instanceof View ? (View) parentForAccessibility : null);
        } else {
            v2.s sVarT = sVarB.t();
            Integer numValueOf = sVarT != null ? Integer.valueOf(sVarT.q()) : null;
            if (numValueOf == null) {
                m2.a.c("semanticsNode " + i14 + " has null parent");
                app.rive.d.a();
                return null;
            }
            int iIntValue = numValueOf.intValue();
            accessibilityNodeInfoCompatB0.N0(this.f6880v, iIntValue != this.f6880v.getSemanticsOwner().d().q() ? iIntValue : -1);
        }
        accessibilityNodeInfoCompatB0.W0(this.f6880v, i14);
        accessibilityNodeInfoCompatB0.m0(G(uVar));
        s0(i14, accessibilityNodeInfoCompatB0, sVarB);
        return accessibilityNodeInfoCompatB0;
    }

    public final Rect N0(androidx.compose.ui.graphics.o oVar, float f14, float f15) {
        if ((oVar instanceof androidx.compose.ui.graphics.o.b) || (oVar instanceof androidx.compose.ui.graphics.o.c)) {
            return O0(oVar.a(), f14, f15);
        }
        return null;
    }

    public final androidx.compose.ui.graphics.o O(Shape shape, long j14, k3.q qVar) {
        return shape.a(j14, qVar, this.f6880v.getDensity());
    }

    public final Rect O0(w1.g gVar, float f14, float f15) {
        return new Rect((int) (gVar.j() + f14), (int) (gVar.m() + f15), (int) (gVar.k() + f14), (int) (gVar.e() + f15));
    }

    public final AccessibilityEvent P(int i14, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventM = M(i14, 8192);
        if (num != null) {
            accessibilityEventM.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventM.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventM.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventM.getText().add(charSequence);
        }
        return accessibilityEventM;
    }

    public final boolean Q(MotionEvent motionEvent) {
        if (!l0()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 7 || action == 9) {
            int iG0 = g0(motionEvent.getX(), motionEvent.getY());
            boolean zDispatchGenericMotionEvent = this.f6880v.getAndroidViewsHandler$ui().dispatchGenericMotionEvent(motionEvent);
            Y0(iG0);
            if (iG0 == Integer.MIN_VALUE) {
                return zDispatchGenericMotionEvent;
            }
            return true;
        }
        if (action != 10) {
            return false;
        }
        if (this.f6881w == Integer.MIN_VALUE) {
            return this.f6880v.getAndroidViewsHandler$ui().dispatchGenericMotionEvent(motionEvent);
        }
        Y0(Integer.MIN_VALUE);
        return true;
    }

    public final Rect Q0(float f14, float f15, float f16, float f17) {
        long jV = this.f6880v.v(w1.e.e((((long) Float.floatToRawIntBits(f15)) & 4294967295L) | (Float.floatToRawIntBits(f14) << 32)));
        long jV2 = this.f6880v.v(w1.e.e((((long) Float.floatToRawIntBits(f17)) & 4294967295L) | (Float.floatToRawIntBits(f16) << 32)));
        int i14 = (int) (jV >> 32);
        int i15 = (int) (jV2 >> 32);
        int i16 = (int) (jV & 4294967295L);
        int i17 = (int) (jV2 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i14), Float.intBitsToFloat(i15))), (int) Math.floor(Math.min(Float.intBitsToFloat(i16), Float.intBitsToFloat(i17))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i14), Float.intBitsToFloat(i15))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i16), Float.intBitsToFloat(i17))));
    }

    public final AccessibilityNodeInfoCompat R() {
        if (this.F.isEnabled()) {
            return null;
        }
        return AccessibilityNodeInfoCompat.b0();
    }

    public final w1.g R0(Rect rect, Rect rect2) {
        float f14 = rect.left - rect2.left;
        float f15 = rect.top - rect2.top;
        return new w1.g(f14, f15, rect.width() + f14, rect.height() + f15);
    }

    public final int S(v2.s sVar) {
        SemanticsConfiguration semanticsConfigurationY = sVar.y();
        v2.y yVar = v2.y.f156060a;
        return (semanticsConfigurationY.i(yVar.d()) || !sVar.y().i(yVar.L())) ? this.V : androidx.compose.ui.text.w.i(((androidx.compose.ui.text.w) sVar.y().l(yVar.L())).r());
    }

    public final float[] S0(androidx.compose.ui.graphics.o oVar) {
        if (!(oVar instanceof androidx.compose.ui.graphics.o.c)) {
            return null;
        }
        androidx.compose.ui.graphics.o.c cVar = (androidx.compose.ui.graphics.o.c) oVar;
        return new float[]{Float.intBitsToFloat((int) (cVar.b().h() >> 32)), Float.intBitsToFloat((int) (cVar.b().h() & 4294967295L)), Float.intBitsToFloat((int) (cVar.b().i() >> 32)), Float.intBitsToFloat((int) (cVar.b().i() & 4294967295L)), Float.intBitsToFloat((int) (cVar.b().c() >> 32)), Float.intBitsToFloat((int) (cVar.b().c() & 4294967295L)), Float.intBitsToFloat((int) (cVar.b().b() >> 32)), Float.intBitsToFloat((int) (cVar.b().b() & 4294967295L))};
    }

    public final int T(v2.s sVar) {
        SemanticsConfiguration semanticsConfigurationY = sVar.y();
        v2.y yVar = v2.y.f156060a;
        return (semanticsConfigurationY.i(yVar.d()) || !sVar.y().i(yVar.L())) ? this.V : androidx.compose.ui.text.w.n(((androidx.compose.ui.text.w) sVar.y().l(yVar.L())).r());
    }

    public final Region T0(androidx.compose.ui.graphics.o oVar, float f14, float f15) {
        if (oVar instanceof androidx.compose.ui.graphics.o.a) {
            androidx.compose.ui.graphics.o.a aVar = (androidx.compose.ui.graphics.o.a) oVar;
            Region region = new Region(P0(this, aVar.a().u(f14, f15), 0.0f, 0.0f, 3, null));
            Region region2 = new Region();
            Path pathB = aVar.b();
            if (pathB instanceof androidx.compose.ui.graphics.d) {
                android.graphics.Path pathA = ((androidx.compose.ui.graphics.d) pathB).a();
                pathA.offset(f14, f15);
                region2.setPath(pathA, region);
                return region2;
            }
            io.realm.b.a("Unable to obtain android.graphics.Path");
        }
        return null;
    }

    public final Rect U(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        Rect rect = new Rect();
        accessibilityNodeInfoCompat.l(rect);
        return rect;
    }

    public final RectF U0(v2.s sVar, w1.g gVar) {
        if (sVar == null) {
            return null;
        }
        w1.g gVarV = gVar.v(sVar.u());
        w1.g gVarK = sVar.k();
        w1.g gVarR = gVarV.t(gVarK) ? gVarV.r(gVarK) : null;
        if (gVarR == null) {
            return null;
        }
        AndroidComposeView androidComposeView = this.f6880v;
        float fJ = gVarR.j();
        long jV = androidComposeView.v(w1.e.e((((long) Float.floatToRawIntBits(gVarR.m())) & 4294967295L) | (((long) Float.floatToRawIntBits(fJ)) << 32)));
        AndroidComposeView androidComposeView2 = this.f6880v;
        float fK = gVarR.k();
        long jV2 = androidComposeView2.v(w1.e.e((((long) Float.floatToRawIntBits(gVarR.e())) & 4294967295L) | (((long) Float.floatToRawIntBits(fK)) << 32)));
        int i14 = (int) (jV >> 32);
        int i15 = (int) (jV2 >> 32);
        int i16 = (int) (jV & 4294967295L);
        int i17 = (int) (jV2 & 4294967295L);
        return new RectF(Math.min(Float.intBitsToFloat(i14), Float.intBitsToFloat(i15)), Math.min(Float.intBitsToFloat(i16), Float.intBitsToFloat(i17)), Math.max(Float.intBitsToFloat(i14), Float.intBitsToFloat(i15)), Math.max(Float.intBitsToFloat(i16), Float.intBitsToFloat(i17)));
    }

    public final n.o V() {
        if (this.Z) {
            this.Z = false;
            this.f6866b0 = v2.x.a(this.f6880v.getSemanticsOwner(), -1, g.f6896d);
            if (j0()) {
                s.w(this.f6866b0, this.f6868d0, this.f6869e0, this.f6880v.getContext().getResources());
            }
        }
        return this.f6866b0;
    }

    public final SpannableString V0(AnnotatedString annotatedString) {
        return (SpannableString) X0(f3.a.b(annotatedString, this.f6880v.getDensity(), this.f6880v.getFontFamilyResolver(), this.f6872h0), 100000);
    }

    public final List W() {
        List list = this.I;
        if (list != null) {
            return list;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = this.F.getEnabledAccessibilityServiceList(-1);
        this.I = enabledAccessibilityServiceList;
        return enabledAccessibilityServiceList;
    }

    public final boolean W0(v2.s sVar, int i14, boolean z14, boolean z15) {
        int iT;
        int i15;
        int iQ = sVar.q();
        Integer num = this.W;
        if (num == null || iQ != num.intValue()) {
            this.V = -1;
            this.W = Integer.valueOf(sVar.q());
        }
        String strB0 = b0(sVar);
        boolean z16 = false;
        if (strB0 != null && strB0.length() != 0) {
            AccessibilityIterators$TextSegmentIterator accessibilityIterators$TextSegmentIteratorC0 = c0(sVar, i14);
            if (accessibilityIterators$TextSegmentIteratorC0 == null) {
                return false;
            }
            int iS = S(sVar);
            if (iS == -1) {
                iS = z14 ? 0 : strB0.length();
            }
            int[] iArrA = z14 ? accessibilityIterators$TextSegmentIteratorC0.a(iS) : accessibilityIterators$TextSegmentIteratorC0.b(iS);
            if (iArrA == null) {
                return false;
            }
            int i16 = iArrA[0];
            z16 = true;
            int i17 = iArrA[1];
            if (z15 && i0(sVar)) {
                iT = T(sVar);
                if (iT == -1) {
                    iT = z14 ? i16 : i17;
                }
                i15 = z14 ? i17 : i16;
            } else {
                iT = z14 ? i17 : i16;
                i15 = iT;
            }
            this.f6865a0 = new e(sVar, z14 ? Property.TYPE_SET : 512, i14, i16, i17, SystemClock.uptimeMillis());
            J0(sVar, iT, i15, true);
        }
        return z16;
    }

    public final String X() {
        return this.f6871g0;
    }

    public final CharSequence X0(CharSequence charSequence, int i14) {
        if (i14 <= 0) {
            vl.h.a("size should be greater than 0");
            return null;
        }
        if (charSequence == null || charSequence.length() == 0 || charSequence.length() <= i14) {
            return charSequence;
        }
        int i15 = i14 - 1;
        if (Character.isHighSurrogate(charSequence.charAt(i15)) && Character.isLowSurrogate(charSequence.charAt(i14))) {
            i14 = i15;
        }
        CharSequence charSequenceSubSequence = charSequence.subSequence(0, i14);
        charSequenceSubSequence.getClass();
        return charSequenceSubSequence;
    }

    public final String Y() {
        return this.f6870f0;
    }

    public final void Y0(int i14) {
        int i15 = this.f6881w;
        if (i15 == i14) {
            return;
        }
        this.f6881w = i14;
        D0(this, i14, Property.TYPE_ARRAY, null, null, 12, null);
        D0(this, i15, Property.TYPE_SET, null, null, 12, null);
    }

    public final n.d0 Z() {
        return this.f6869e0;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x014e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x0150 A[LOOP:2: B:39:0x00da->B:54:0x0150, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:64:0x0159 A[EDGE_INSN: B:64:0x0159->B:55:0x0159 BREAK  A[LOOP:2: B:39:0x00da->B:54:0x0150], SYNTHETIC] */
    public final void Z0() {
        long j14;
        long j15;
        long j16;
        long j17;
        SemanticsConfiguration semanticsConfigurationB;
        n.g0 g0Var = new n.g0(0, 1, null);
        n.g0 g0Var2 = this.f6867c0;
        int[] iArr = g0Var2.f81708b;
        long[] jArr = g0Var2.f81707a;
        int length = jArr.length - 2;
        long j18 = 128;
        long j19 = 255;
        char c14 = 7;
        long j24 = -9187201950435737472L;
        if (length >= 0) {
            int i14 = 0;
            while (true) {
                long j25 = jArr[i14];
                int[] iArr2 = iArr;
                if ((((~j25) << 7) & j25 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                    int i16 = 0;
                    while (i16 < i15) {
                        if ((j25 & j19) < j18) {
                            j16 = j18;
                            int i17 = iArr2[(i14 << 3) + i16];
                            v2.u uVar = (v2.u) V().b(i17);
                            v2.s sVarB = uVar != null ? uVar.b() : null;
                            if (sVarB != null) {
                                j17 = j19;
                                if (!sVarB.y().i(v2.y.f156060a.B())) {
                                }
                            } else {
                                j17 = j19;
                            }
                            g0Var.g(i17);
                            g2 g2Var = (g2) this.f6873i0.b(i17);
                            E0(i17, 32, (g2Var == null || (semanticsConfigurationB = g2Var.b()) == null) ? null : (String) v2.p.a(semanticsConfigurationB, v2.y.f156060a.B()));
                        } else {
                            j16 = j18;
                            j17 = j19;
                        }
                        j25 >>= 8;
                        i16++;
                        j18 = j16;
                        j19 = j17;
                    }
                    j14 = j18;
                    j15 = j19;
                    if (i15 != 8) {
                        break;
                    }
                } else {
                    j14 = j18;
                    j15 = j19;
                }
                if (i14 == length) {
                    break;
                }
                i14++;
                iArr = iArr2;
                j18 = j14;
                j19 = j15;
            }
        } else {
            j14 = 128;
            j15 = 255;
        }
        this.f6867c0.t(g0Var);
        this.f6873i0.g();
        n.o oVarV = V();
        int[] iArr3 = oVarV.f81700b;
        Object[] objArr = oVarV.f81701c;
        long[] jArr2 = oVarV.f81699a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i18 = 0;
            while (true) {
                long j26 = jArr2[i18];
                if ((((~j26) << c14) & j26 & j24) != j24) {
                    int i19 = 8 - ((~(i18 - length2)) >>> 31);
                    for (int i24 = 0; i24 < i19; i24++) {
                        if ((j26 & j15) < j14) {
                            int i25 = (i18 << 3) + i24;
                            int i26 = iArr3[i25];
                            v2.u uVar2 = (v2.u) objArr[i25];
                            SemanticsConfiguration semanticsConfigurationY = uVar2.b().y();
                            v2.y yVar = v2.y.f156060a;
                            if (semanticsConfigurationY.i(yVar.B()) && this.f6867c0.g(i26)) {
                                E0(i26, 16, (String) uVar2.b().y().l(yVar.B()));
                            }
                            this.f6873i0.r(i26, new g2(uVar2.b(), V()));
                        }
                        j26 >>= 8;
                    }
                    if (i19 != 8) {
                        break;
                    }
                    if (i18 != length2) {
                        break;
                    }
                    i18++;
                    c14 = 7;
                    j24 = -9187201950435737472L;
                } else if (i18 != length2) {
                    break;
                    break;
                } else {
                    i18++;
                    c14 = 7;
                    j24 = -9187201950435737472L;
                }
            }
        }
        this.f6874j0 = new g2(this.f6880v.getSemanticsOwner().d(), V());
    }

    public final n.d0 a0() {
        return this.f6868d0;
    }

    @Override // androidx.core.view.a
    public j4.i b(View view) {
        return this.L;
    }

    public final String b0(v2.s sVar) {
        AnnotatedString annotatedString;
        if (sVar == null) {
            return null;
        }
        SemanticsConfiguration semanticsConfigurationY = sVar.y();
        v2.y yVar = v2.y.f156060a;
        if (semanticsConfigurationY.i(yVar.d())) {
            return m3.b.e((List) sVar.y().l(yVar.d()), ",", null, null, 0, null, null, 62, null);
        }
        if (sVar.y().i(yVar.g())) {
            AnnotatedString annotatedStringE0 = e0(sVar.y());
            if (annotatedStringE0 != null) {
                return annotatedStringE0.j();
            }
            return null;
        }
        List list = (List) v2.p.a(sVar.y(), yVar.K());
        if (list == null || (annotatedString = (AnnotatedString) CollectionsKt.firstOrNull(list)) == null) {
            return null;
        }
        return annotatedString.j();
    }

    public final AccessibilityIterators$TextSegmentIterator c0(v2.s sVar, int i14) {
        String strB0;
        y2.s2 s2VarC;
        if (sVar == null || (strB0 = b0(sVar)) == null || strB0.length() == 0) {
            return null;
        }
        if (i14 == 1) {
            androidx.compose.ui.platform.c cVarA = androidx.compose.ui.platform.c.f6683d.a(this.f6880v.getContext().getResources().getConfiguration().locale);
            cVarA.e(strB0);
            return cVarA;
        }
        if (i14 == 2) {
            androidx.compose.ui.platform.g gVarA = androidx.compose.ui.platform.g.f6773d.a(this.f6880v.getContext().getResources().getConfiguration().locale);
            gVarA.e(strB0);
            return gVarA;
        }
        if (i14 != 4) {
            if (i14 == 8) {
                androidx.compose.ui.platform.f fVarA = androidx.compose.ui.platform.f.f6747c.a();
                fVarA.e(strB0);
                return fVarA;
            }
            if (i14 != 16) {
                return null;
            }
        }
        if (!sVar.y().i(v2.o.f156015a.i()) || (s2VarC = h2.c(sVar.y())) == null) {
            return null;
        }
        if (i14 == 4) {
            androidx.compose.ui.platform.d dVarA = androidx.compose.ui.platform.d.f6690d.a();
            dVarA.j(strB0, s2VarC);
            return dVarA;
        }
        androidx.compose.ui.platform.e eVarA = androidx.compose.ui.platform.e.f6728f.a();
        eVarA.j(strB0, s2VarC, sVar);
        return eVarA;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x008a A[LOOP:0: B:5:0x0021->B:37:0x008a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x008f A[EDGE_INSN: B:50:0x008f->B:38:0x008f BREAK  A[LOOP:0: B:5:0x0021->B:37:0x008a], SYNTHETIC] */
    public final w1.g d0(v2.s sVar, Rect rect, Shape shape) {
        Modifier.b bVarE;
        h hVar = new h(shape);
        androidx.compose.ui.node.f fVarS = sVar.s();
        NodeChain nodeChainW0 = fVarS.w0();
        int iA = o2.g0.a(8);
        Object obj = null;
        if ((nodeChainW0.i() & iA) != 0) {
            loop0: for (Modifier.b bVarK = nodeChainW0.k(); bVarK != null; bVarK = bVarK.D2()) {
                if ((bVarK.H2() & iA) == 0) {
                    if ((bVarK.C2() & iA) != 0) {
                        break;
                        break;
                    }
                } else {
                    Modifier.b bVarJ = bVarK;
                    e1.c cVar = null;
                    while (bVarJ != null) {
                        if (bVarJ instanceof SemanticsModifierNode) {
                            ((SemanticsModifierNode) bVarJ).O(hVar);
                            if (hVar.b()) {
                                obj = bVarJ;
                                break loop0;
                            }
                        } else if ((bVarJ.H2() & iA) != 0 && (bVarJ instanceof o2.g)) {
                            int i14 = 0;
                            for (Modifier.b bVarH3 = ((o2.g) bVarJ).h3(); bVarH3 != null; bVarH3 = bVarH3.D2()) {
                                if ((bVarH3.H2() & iA) != 0) {
                                    i14++;
                                    if (i14 == 1) {
                                        bVarJ = bVarH3;
                                    } else {
                                        if (cVar == null) {
                                            cVar = new e1.c(new Modifier.b[16], 0);
                                        }
                                        if (bVarJ != null) {
                                            cVar.d(bVarJ);
                                            bVarJ = null;
                                        }
                                        cVar.d(bVarH3);
                                    }
                                }
                            }
                            if (i14 == 1) {
                            }
                        }
                        bVarJ = o2.e.j(cVar);
                    }
                    if ((bVarK.C2() & iA) != 0) {
                        break;
                    }
                }
            }
        }
        SemanticsModifierNode semanticsModifierNode = (SemanticsModifierNode) obj;
        if (semanticsModifierNode == null || (bVarE = semanticsModifierNode.E()) == null || !bVarE.M2()) {
            return androidx.compose.ui.layout.w.d(fVarS.y0(), false);
        }
        w1.g gVarB = androidx.compose.ui.layout.w.b(o2.e.o(semanticsModifierNode));
        return R0(Q0(gVarB.j(), gVarB.m(), gVarB.k(), gVarB.e()), rect);
    }

    public final AnnotatedString e0(SemanticsConfiguration semanticsConfiguration) {
        return (AnnotatedString) v2.p.a(semanticsConfiguration, v2.y.f156060a.g());
    }

    public final AndroidComposeView f0() {
        return this.f6880v;
    }

    public final int g0(float f14, float f15) {
        int iZ0;
        Owner.e(this.f6880v, false, 1, null);
        o2.m mVar = new o2.m();
        androidx.compose.ui.node.f.P0(this.f6880v.getRoot(), w1.e.e((((long) Float.floatToRawIntBits(f15)) & 4294967295L) | (Float.floatToRawIntBits(f14) << 32)), mVar, 0, false, 12, null);
        int iQ = kotlin.collections.w.q(mVar);
        while (true) {
            iZ0 = Integer.MIN_VALUE;
            if (-1 >= iQ) {
                break;
            }
            androidx.compose.ui.node.f fVarQ = o2.e.q(mVar.get(iQ));
            if (this.f6880v.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(fVarQ) != null) {
                return Integer.MIN_VALUE;
            }
            if (fVarQ.w0().q(o2.g0.a(8))) {
                iZ0 = z0(fVarQ.v());
                v2.s sVarA = v2.t.a(fVarQ, false);
                if (v2.x.d(sVarA) && !v2.v.a(sVarA)) {
                    break;
                }
            }
            iQ--;
        }
        return iZ0;
    }

    public final boolean h0(int i14) {
        return this.M == i14;
    }

    public final boolean i0(v2.s sVar) {
        SemanticsConfiguration semanticsConfigurationY = sVar.y();
        v2.y yVar = v2.y.f156060a;
        return !semanticsConfigurationY.i(yVar.d()) && sVar.y().i(yVar.g());
    }

    public final boolean j0() {
        if (this.G) {
            return true;
        }
        return this.F.isEnabled() && !W().isEmpty();
    }

    public final boolean k0() {
        Boolean bool = this.J;
        if (Intrinsics.d(bool, Boolean.TRUE)) {
            return true;
        }
        if (Intrinsics.d(bool, Boolean.FALSE)) {
            return false;
        }
        return AccessibilityManagerCompat.a(this.F);
    }

    public final boolean l0() {
        if (this.G) {
            return true;
        }
        return this.F.isEnabled() && this.F.isTouchExplorationEnabled();
    }

    public final void m0(androidx.compose.ui.node.f fVar) {
        if (this.X.add(fVar)) {
            this.Y.f(Unit.f73266a);
        }
    }

    public final void n0(androidx.compose.ui.node.f fVar) {
        this.Z = true;
        if (j0()) {
            m0(fVar);
        }
    }

    public final void o0() {
        this.Z = true;
        if (!j0() || this.f6875k0) {
            return;
        }
        this.f6875k0 = true;
        this.K.post(this.f6877m0);
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public void onAccessibilityStateChanged(boolean z14) {
        x0();
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public void onTouchExplorationStateChanged(boolean z14) {
        x0();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        if (this.F.isEnabled()) {
            x0();
        }
        this.F.addAccessibilityStateChangeListener(this);
        this.F.addTouchExplorationStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.K.removeCallbacks(this.f6877m0);
        this.F.removeAccessibilityStateChangeListener(this);
        this.F.removeTouchExplorationStateChangeListener(this);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:99:0x01b6 -> B:100:0x01b7). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:100:0x01b7
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.addCases(SwitchRegionMaker.java:127)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:75)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final boolean p0(int r19, int r20, android.os.Bundle r21) {
        /*
            Method dump skipped, instruction units count: 1962
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.r.p0(int, int, android.os.Bundle):boolean");
    }

    /* JADX WARN: Code duplicated, block: B:135:0x0388  */
    /* JADX WARN: Code duplicated, block: B:225:0x05cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:226:0x05cd A[LOOP:2: B:214:0x0588->B:226:0x05cd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:348:0x05d2 A[EDGE_INSN: B:348:0x05d2->B:227:0x05d2 BREAK  A[LOOP:2: B:214:0x0588->B:226:0x05cd], SYNTHETIC] */
    public final void s0(int i14, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, v2.s sVar) {
        View viewD;
        String strA;
        boolean z14;
        boolean zBooleanValue;
        v2.s sVarB;
        SemanticsConfiguration semanticsConfigurationP;
        Resources resources = this.f6880v.getContext().getResources();
        accessibilityNodeInfoCompat.p0("android.view.View");
        SemanticsConfiguration semanticsConfigurationY = sVar.y();
        v2.y yVar = v2.y.f156060a;
        if (semanticsConfigurationY.i(yVar.g())) {
            accessibilityNodeInfoCompat.p0("android.widget.EditText");
        }
        if (sVar.y().i(yVar.K())) {
            accessibilityNodeInfoCompat.p0("android.widget.TextView");
        }
        v2.k kVar = (v2.k) v2.p.a(sVar.y(), yVar.E());
        if (kVar != null) {
            kVar.p();
            if (sVar.z() || sVar.v().isEmpty()) {
                v2.k.a aVar = v2.k.f155999b;
                if (v2.k.m(kVar.p(), aVar.h())) {
                    accessibilityNodeInfoCompat.Q0(resources.getString(R.string.tab));
                } else if (v2.k.m(kVar.p(), aVar.g())) {
                    accessibilityNodeInfoCompat.Q0(resources.getString(R.string.switch_role));
                } else {
                    String strE = h2.e(kVar.p());
                    if (!v2.k.m(kVar.p(), aVar.e()) || sVar.C() || sVar.y().v()) {
                        accessibilityNodeInfoCompat.p0(strE);
                    }
                }
            }
            Unit unit = Unit.f73266a;
        }
        accessibilityNodeInfoCompat.K0(this.f6880v.getContext().getPackageName());
        accessibilityNodeInfoCompat.E0(v2.x.d(sVar));
        boolean zK0 = k0();
        List listV = sVar.v();
        int size = listV.size();
        int i15 = 0;
        for (int i16 = 0; i16 < size; i16++) {
            v2.s sVar2 = (v2.s) listV.get(i16);
            if (V().a(sVar2.q())) {
                n3.b bVar = this.f6880v.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(sVar2.s());
                if (sVar2.q() != -1) {
                    if (bVar != null) {
                        accessibilityNodeInfoCompat.c(bVar);
                    } else {
                        v2.u uVar = (v2.u) V().b(sVar2.q());
                        boolean zD = (uVar == null || (sVarB = uVar.b()) == null || (semanticsConfigurationP = sVarB.p()) == null) ? false : Intrinsics.d(v2.p.a(semanticsConfigurationP, v2.y.f156060a.v()), Boolean.TRUE);
                        if (zK0 || !zD) {
                            accessibilityNodeInfoCompat.d(this.f6880v, sVar2.q());
                        }
                    }
                    this.f6876l0.p(sVar2.q(), i15);
                    i15++;
                }
            }
        }
        if (i14 == this.M) {
            accessibilityNodeInfoCompat.i0(true);
            accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.a.f8466l);
        } else {
            accessibilityNodeInfoCompat.i0(false);
            accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.a.f8465k);
        }
        M0(sVar, accessibilityNodeInfoCompat);
        K0(sVar, accessibilityNodeInfoCompat);
        accessibilityNodeInfoCompat.X0(s.r(sVar, resources));
        accessibilityNodeInfoCompat.n0(s.q(sVar));
        SemanticsConfiguration semanticsConfigurationY2 = sVar.y();
        v2.y yVar2 = v2.y.f156060a;
        x2.a aVar2 = (x2.a) v2.p.a(semanticsConfigurationY2, yVar2.N());
        if (aVar2 != null) {
            if (aVar2 == x2.a.On) {
                accessibilityNodeInfoCompat.o0(true);
            } else if (aVar2 == x2.a.Off) {
                accessibilityNodeInfoCompat.o0(false);
            }
            Unit unit2 = Unit.f73266a;
        }
        Boolean bool = (Boolean) v2.p.a(sVar.y(), yVar2.G());
        if (bool != null) {
            boolean zBooleanValue2 = bool.booleanValue();
            if (kVar == null ? false : v2.k.m(kVar.p(), v2.k.f155999b.h())) {
                accessibilityNodeInfoCompat.T0(zBooleanValue2);
            } else {
                accessibilityNodeInfoCompat.o0(zBooleanValue2);
            }
            Unit unit3 = Unit.f73266a;
        }
        if (!sVar.y().v() || sVar.v().isEmpty()) {
            List list = (List) v2.p.a(sVar.y(), yVar2.d());
            accessibilityNodeInfoCompat.t0(list != null ? (String) CollectionsKt.firstOrNull(list) : null);
        }
        String str = (String) v2.p.a(sVar.y(), yVar2.J());
        if (str != null) {
            v2.s sVarT = sVar;
            while (true) {
                if (sVarT == null) {
                    zBooleanValue = false;
                    break;
                }
                SemanticsConfiguration semanticsConfigurationY3 = sVarT.y();
                v2.z zVar = v2.z.f156101a;
                if (semanticsConfigurationY3.i(zVar.b())) {
                    zBooleanValue = ((Boolean) sVarT.y().l(zVar.b())).booleanValue();
                    break;
                }
                sVarT = sVarT.t();
            }
            if (zBooleanValue) {
                accessibilityNodeInfoCompat.e1(str);
            }
        }
        SemanticsConfiguration semanticsConfigurationY4 = sVar.y();
        v2.y yVar3 = v2.y.f156060a;
        if (((Unit) v2.p.a(semanticsConfigurationY4, yVar3.k())) != null) {
            accessibilityNodeInfoCompat.C0(true);
            Unit unit4 = Unit.f73266a;
        }
        if (i14 != -1) {
            int iE = this.f6876l0.e(sVar.q(), -1);
            if (iE != -1) {
                accessibilityNodeInfoCompat.w0(iE);
                Unit unit5 = Unit.f73266a;
            } else {
                Log.w("AccessibilityDelegate", "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?");
            }
        }
        accessibilityNodeInfoCompat.O0(sVar.y().i(yVar3.C()));
        accessibilityNodeInfoCompat.x0(sVar.y().i(yVar3.t()));
        Integer num = (Integer) v2.p.a(sVar.y(), yVar3.A());
        accessibilityNodeInfoCompat.I0(num != null ? num.intValue() : -1);
        accessibilityNodeInfoCompat.y0(s.n(sVar));
        accessibilityNodeInfoCompat.A0(sVar.y().i(yVar3.j()));
        if (accessibilityNodeInfoCompat.Q()) {
            accessibilityNodeInfoCompat.B0(((Boolean) sVar.y().l(yVar3.j())).booleanValue());
            if (accessibilityNodeInfoCompat.R()) {
                accessibilityNodeInfoCompat.a(2);
                this.N = i14;
            } else {
                accessibilityNodeInfoCompat.a(1);
            }
        }
        accessibilityNodeInfoCompat.f1(!v2.x.c(sVar));
        v2.h hVar = (v2.h) v2.p.a(sVar.y(), yVar3.z());
        if (hVar != null) {
            int i17 = hVar.i();
            v2.h.a aVar3 = v2.h.f155989b;
            accessibilityNodeInfoCompat.G0((!v2.h.f(i17, aVar3.b()) && v2.h.f(i17, aVar3.a())) ? 2 : 1);
            Unit unit6 = Unit.f73266a;
        }
        accessibilityNodeInfoCompat.q0(false);
        SemanticsConfiguration semanticsConfigurationY5 = sVar.y();
        v2.o oVar = v2.o.f156015a;
        v2.a aVar4 = (v2.a) v2.p.a(semanticsConfigurationY5, oVar.l());
        if (aVar4 != null) {
            boolean zD2 = Intrinsics.d(v2.p.a(sVar.y(), yVar3.G()), Boolean.TRUE);
            v2.k.a aVar5 = v2.k.f155999b;
            if (kVar == null ? false : v2.k.m(kVar.p(), aVar5.h())) {
                z14 = true;
            } else if (kVar == null ? false : v2.k.m(kVar.p(), aVar5.f())) {
                z14 = true;
            } else {
                z14 = false;
            }
            accessibilityNodeInfoCompat.q0(!z14 || (z14 && !zD2));
            if (s.n(sVar) && accessibilityNodeInfoCompat.M()) {
                accessibilityNodeInfoCompat.b(new AccessibilityNodeInfoCompat.a(16, aVar4.b()));
            }
            Unit unit7 = Unit.f73266a;
        }
        accessibilityNodeInfoCompat.H0(false);
        v2.a aVar6 = (v2.a) v2.p.a(sVar.y(), oVar.o());
        if (aVar6 != null) {
            accessibilityNodeInfoCompat.H0(true);
            if (s.n(sVar)) {
                accessibilityNodeInfoCompat.b(new AccessibilityNodeInfoCompat.a(32, aVar6.b()));
            }
            Unit unit8 = Unit.f73266a;
        }
        v2.a aVar7 = (v2.a) v2.p.a(sVar.y(), oVar.c());
        if (aVar7 != null) {
            accessibilityNodeInfoCompat.b(new AccessibilityNodeInfoCompat.a(DateUtils.FORMAT_ABBREV_TIME, aVar7.b()));
            Unit unit9 = Unit.f73266a;
        }
        if (s.n(sVar)) {
            v2.a aVar8 = (v2.a) v2.p.a(sVar.y(), oVar.A());
            if (aVar8 != null) {
                accessibilityNodeInfoCompat.b(new AccessibilityNodeInfoCompat.a(2097152, aVar8.b()));
                Unit unit10 = Unit.f73266a;
            }
            v2.a aVar9 = (v2.a) v2.p.a(sVar.y(), oVar.n());
            if (aVar9 != null) {
                accessibilityNodeInfoCompat.b(new AccessibilityNodeInfoCompat.a(android.R.id.accessibilityActionImeEnter, aVar9.b()));
                Unit unit11 = Unit.f73266a;
            }
            v2.a aVar10 = (v2.a) v2.p.a(sVar.y(), oVar.e());
            if (aVar10 != null) {
                accessibilityNodeInfoCompat.b(new AccessibilityNodeInfoCompat.a(DateUtils.FORMAT_ABBREV_MONTH, aVar10.b()));
                Unit unit12 = Unit.f73266a;
            }
            v2.a aVar11 = (v2.a) v2.p.a(sVar.y(), oVar.t());
            if (aVar11 != null) {
                if (accessibilityNodeInfoCompat.R() && this.f6880v.getClipboardManager().c()) {
                    accessibilityNodeInfoCompat.b(new AccessibilityNodeInfoCompat.a(DateUtils.FORMAT_ABBREV_WEEKDAY, aVar11.b()));
                }
                Unit unit13 = Unit.f73266a;
            }
        }
        String strB0 = b0(sVar);
        if (strB0 != null && strB0.length() != 0) {
            accessibilityNodeInfoCompat.Z0(T(sVar), S(sVar));
            v2.a aVar12 = (v2.a) v2.p.a(sVar.y(), oVar.z());
            accessibilityNodeInfoCompat.b(new AccessibilityNodeInfoCompat.a(DateUtils.FORMAT_NUMERIC_DATE, aVar12 != null ? aVar12.b() : null));
            accessibilityNodeInfoCompat.a(Property.TYPE_SET);
            accessibilityNodeInfoCompat.a(512);
            accessibilityNodeInfoCompat.J0(11);
            List list2 = (List) v2.p.a(sVar.y(), yVar3.d());
            if ((list2 == null || list2.isEmpty()) && sVar.y().i(oVar.i()) && !s.o(sVar)) {
                accessibilityNodeInfoCompat.J0(accessibilityNodeInfoCompat.z() | 20);
            }
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add("androidx.compose.ui.semantics.id");
        CharSequence charSequenceD = accessibilityNodeInfoCompat.D();
        if (charSequenceD != null && charSequenceD.length() != 0 && sVar.y().i(oVar.i())) {
            arrayList.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
        }
        if (sVar.y().i(yVar3.J())) {
            arrayList.add("androidx.compose.ui.semantics.testTag");
        }
        if (sVar.y().i(yVar3.H())) {
            arrayList.add("androidx.compose.ui.semantics.shapeType");
            arrayList.add("androidx.compose.ui.semantics.shapeRect");
            arrayList.add("androidx.compose.ui.semantics.shapeCorners");
            arrayList.add("androidx.compose.ui.semantics.shapeRegion");
        }
        n.a1 a1VarO = sVar.y().o();
        if (a1VarO != null) {
            Object[] objArr = a1VarO.f81624b;
            long[] jArr = a1VarO.f81623a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i18 = 0;
                while (true) {
                    long j14 = jArr[i18];
                    if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i18 != length) {
                            break;
                            break;
                        }
                        i18++;
                    } else {
                        int i19 = 8 - ((~(i18 - length)) >>> 31);
                        for (int i24 = 0; i24 < i19; i24++) {
                            if ((j14 & 255) < 128 && (strA = ((v2.c0) objArr[(i18 << 3) + i24]).a()) != null) {
                                arrayList.add(strA);
                                Unit unit14 = Unit.f73266a;
                            }
                            j14 >>= 8;
                        }
                        if (i19 != 8) {
                            break;
                        } else if (i18 != length) {
                            break;
                        } else {
                            i18++;
                        }
                    }
                }
            }
            Unit unit15 = Unit.f73266a;
        }
        accessibilityNodeInfoCompat.j0(arrayList);
        SemanticsConfiguration semanticsConfigurationY6 = sVar.y();
        v2.y yVar4 = v2.y.f156060a;
        v2.j jVar = (v2.j) v2.p.a(semanticsConfigurationY6, yVar4.D());
        if (jVar != null) {
            SemanticsConfiguration semanticsConfigurationY7 = sVar.y();
            v2.o oVar2 = v2.o.f156015a;
            if (semanticsConfigurationY7.i(oVar2.y())) {
                accessibilityNodeInfoCompat.p0("android.widget.SeekBar");
            } else {
                accessibilityNodeInfoCompat.p0("android.widget.ProgressBar");
            }
            if (jVar != v2.j.f155994d.a()) {
                accessibilityNodeInfoCompat.P0(AccessibilityNodeInfoCompat.h.a(1, ((Number) jVar.c().getStart()).floatValue(), ((Number) jVar.c().i()).floatValue(), jVar.b()));
            }
            if (sVar.y().i(oVar2.y()) && s.n(sVar)) {
                if (jVar.b() < kotlin.ranges.f.g(((Number) jVar.c().i()).floatValue(), ((Number) jVar.c().getStart()).floatValue())) {
                    accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.a.f8471q);
                }
                if (jVar.b() > kotlin.ranges.f.k(((Number) jVar.c().getStart()).floatValue(), ((Number) jVar.c().i()).floatValue())) {
                    accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.a.f8472r);
                }
            }
        }
        a.a(accessibilityNodeInfoCompat, sVar);
        p2.a.d(sVar, accessibilityNodeInfoCompat);
        p2.a.e(sVar, accessibilityNodeInfoCompat);
        v2.m mVar = (v2.m) v2.p.a(sVar.y(), yVar4.m());
        SemanticsConfiguration semanticsConfigurationY8 = sVar.y();
        v2.o oVar3 = v2.o.f156015a;
        v2.a aVar13 = (v2.a) v2.p.a(semanticsConfigurationY8, oVar3.v());
        if (mVar != null && aVar13 != null) {
            if (!p2.a.b(sVar)) {
                accessibilityNodeInfoCompat.p0("android.widget.HorizontalScrollView");
            }
            if (((Number) mVar.a().invoke()).floatValue() > 0.0f) {
                accessibilityNodeInfoCompat.S0(true);
            }
            if (s.n(sVar)) {
                if (u0(mVar)) {
                    accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.a.f8471q);
                    accessibilityNodeInfoCompat.b(!s.t(sVar) ? AccessibilityNodeInfoCompat.a.F : AccessibilityNodeInfoCompat.a.D);
                }
                if (t0(mVar)) {
                    accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.a.f8472r);
                    accessibilityNodeInfoCompat.b(!s.t(sVar) ? AccessibilityNodeInfoCompat.a.D : AccessibilityNodeInfoCompat.a.F);
                }
            }
        }
        v2.m mVar2 = (v2.m) v2.p.a(sVar.y(), yVar4.P());
        if (mVar2 != null && aVar13 != null) {
            if (!p2.a.b(sVar)) {
                accessibilityNodeInfoCompat.p0("android.widget.ScrollView");
            }
            if (((Number) mVar2.a().invoke()).floatValue() > 0.0f) {
                accessibilityNodeInfoCompat.S0(true);
            }
            if (s.n(sVar)) {
                if (u0(mVar2)) {
                    accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.a.f8471q);
                    accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.a.E);
                }
                if (t0(mVar2)) {
                    accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.a.f8472r);
                    accessibilityNodeInfoCompat.b(AccessibilityNodeInfoCompat.a.C);
                }
            }
        }
        b.a(accessibilityNodeInfoCompat, sVar);
        accessibilityNodeInfoCompat.L0((CharSequence) v2.p.a(sVar.y(), yVar4.B()));
        if (s.n(sVar)) {
            v2.a aVar14 = (v2.a) v2.p.a(sVar.y(), oVar3.g());
            if (aVar14 != null) {
                accessibilityNodeInfoCompat.b(new AccessibilityNodeInfoCompat.a(DateUtils.FORMAT_ABBREV_RELATIVE, aVar14.b()));
                Unit unit16 = Unit.f73266a;
            }
            v2.a aVar15 = (v2.a) v2.p.a(sVar.y(), oVar3.b());
            if (aVar15 != null) {
                accessibilityNodeInfoCompat.b(new AccessibilityNodeInfoCompat.a(DateUtils.FORMAT_ABBREV_ALL, aVar15.b()));
                Unit unit17 = Unit.f73266a;
            }
            v2.a aVar16 = (v2.a) v2.p.a(sVar.y(), oVar3.f());
            if (aVar16 != null) {
                accessibilityNodeInfoCompat.b(new AccessibilityNodeInfoCompat.a(1048576, aVar16.b()));
                Unit unit18 = Unit.f73266a;
            }
            if (sVar.y().i(oVar3.d())) {
                List list3 = (List) sVar.y().l(oVar3.d());
                int size2 = list3.size();
                n.m mVar3 = f6864r0;
                if (size2 >= mVar3.f81688b) {
                    throw new IllegalStateException("Can't have more than " + mVar3.f81688b + " custom actions for one widget");
                }
                n.f1 f1Var = new n.f1(0, 1, null);
                n.k0 k0VarB = n.s0.b();
                if (this.U.e(i14)) {
                    n.k0 k0Var = (n.k0) this.U.f(i14);
                    n.e0 e0Var = new n.e0(0, 1, null);
                    int[] iArr = mVar3.f81687a;
                    int i25 = mVar3.f81688b;
                    for (int i26 = 0; i26 < i25; i26++) {
                        e0Var.j(iArr[i26]);
                    }
                    ArrayList arrayList2 = new ArrayList();
                    if (list3.size() > 0) {
                        androidx.appcompat.widget.y.a(list3.get(0));
                        k0Var.getClass();
                        throw null;
                    }
                    if (arrayList2.size() > 0) {
                        androidx.appcompat.widget.y.a(arrayList2.get(0));
                        e0Var.e(0);
                        throw null;
                    }
                } else if (list3.size() > 0) {
                    androidx.appcompat.widget.y.a(list3.get(0));
                    mVar3.e(0);
                    throw null;
                }
                this.T.j(i14, f1Var);
                this.U.j(i14, k0VarB);
            }
        }
        accessibilityNodeInfoCompat.R0(s.u(sVar, resources));
        int iE2 = this.f6868d0.e(i14, -1);
        if (iE2 != -1) {
            View viewD2 = h2.d(this.f6880v.getAndroidViewsHandler$ui(), iE2);
            if (viewD2 != null) {
                accessibilityNodeInfoCompat.c1(viewD2);
            } else {
                accessibilityNodeInfoCompat.d1(this.f6880v, iE2);
            }
            F(i14, accessibilityNodeInfoCompat, this.f6870f0, null);
        }
        int iE3 = this.f6869e0.e(i14, -1);
        if (iE3 != -1 && (viewD = h2.d(this.f6880v.getAndroidViewsHandler$ui(), iE3)) != null) {
            accessibilityNodeInfoCompat.a1(viewD);
            F(i14, accessibilityNodeInfoCompat, this.f6871g0, null);
        }
        String str2 = (String) v2.p.a(sVar.y(), v2.z.f156101a.a());
        if (str2 != null) {
            accessibilityNodeInfoCompat.p0(str2);
            Unit unit19 = Unit.f73266a;
        }
    }

    public final boolean v0(int i14, List list) {
        boolean z14;
        f2 f2VarA = h2.a(list, i14);
        if (f2VarA != null) {
            z14 = false;
        } else {
            f2 f2Var = new f2(i14, this.f6878n0, null, null, null, null);
            z14 = true;
            f2VarA = f2Var;
        }
        this.f6878n0.add(f2VarA);
        return z14;
    }

    public final boolean w0(int i14) {
        if (!l0() || h0(i14)) {
            return false;
        }
        int i15 = this.M;
        if (i15 != Integer.MIN_VALUE) {
            D0(this, i15, DateUtils.FORMAT_ABBREV_MONTH, null, null, 12, null);
        }
        this.M = i14;
        this.f6880v.invalidate();
        D0(this, i14, DateUtils.FORMAT_ABBREV_WEEKDAY, null, null, 12, null);
        return true;
    }

    public final void x0() {
        this.I = null;
    }

    public final void y0(f2 f2Var) {
        if (f2Var.D0()) {
            o2.l0 snapshotObserver = this.f6880v.getSnapshotObserver();
            snapshotObserver.f85125a.j(f2Var, this.f6879o0, new j(f2Var, this));
        }
    }

    public final int z0(int i14) {
        if (i14 == this.f6880v.getSemanticsOwner().d().q()) {
            return -1;
        }
        return i14;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ f2 f6900d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ r f6901e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(f2 f2Var, r rVar) {
            super(0);
            this.f6900d = f2Var;
            this.f6901e = rVar;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m45invoke() {
            v2.s sVarB;
            androidx.compose.ui.node.f fVarS;
            v2.m mVarA = this.f6900d.a();
            v2.m mVarE = this.f6900d.e();
            Float fB = this.f6900d.b();
            Float fC = this.f6900d.c();
            float fFloatValue = (mVarA == null || fB == null) ? 0.0f : ((Number) mVarA.c().invoke()).floatValue() - fB.floatValue();
            float fFloatValue2 = (mVarE == null || fC == null) ? 0.0f : ((Number) mVarE.c().invoke()).floatValue() - fC.floatValue();
            if (fFloatValue != 0.0f || fFloatValue2 != 0.0f) {
                int iZ0 = this.f6901e.z0(this.f6900d.d());
                v2.u uVar = (v2.u) this.f6901e.V().b(this.f6901e.M);
                if (uVar != null) {
                    r rVar = this.f6901e;
                    try {
                        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = rVar.O;
                        if (accessibilityNodeInfoCompat != null) {
                            accessibilityNodeInfoCompat.m0(rVar.G(uVar));
                            Unit unit = Unit.f73266a;
                        }
                    } catch (IllegalStateException unused) {
                        Unit unit2 = Unit.f73266a;
                    }
                }
                v2.u uVar2 = (v2.u) this.f6901e.V().b(this.f6901e.N);
                if (uVar2 != null) {
                    r rVar2 = this.f6901e;
                    try {
                        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat2 = rVar2.P;
                        if (accessibilityNodeInfoCompat2 != null) {
                            accessibilityNodeInfoCompat2.m0(rVar2.G(uVar2));
                            Unit unit3 = Unit.f73266a;
                        }
                    } catch (IllegalStateException unused2) {
                        Unit unit4 = Unit.f73266a;
                    }
                }
                this.f6901e.f0().invalidate();
                v2.u uVar3 = (v2.u) this.f6901e.V().b(iZ0);
                if (uVar3 != null && (sVarB = uVar3.b()) != null && (fVarS = sVarB.s()) != null) {
                    r rVar3 = this.f6901e;
                    if (mVarA != null) {
                        rVar3.R.r(iZ0, mVarA);
                    }
                    if (mVarE != null) {
                        rVar3.S.r(iZ0, mVarE);
                    }
                    rVar3.m0(fVarS);
                }
            }
            if (mVarA != null) {
                this.f6900d.g((Float) mVarA.c().invoke());
            }
            if (mVarE != null) {
                this.f6900d.h((Float) mVarE.c().invoke());
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m45invoke();
            return Unit.f73266a;
        }
    }
}
