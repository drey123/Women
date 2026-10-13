package androidx.compose.ui.contentcapture;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.util.LongSparseArray;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.g2;
import androidx.compose.ui.platform.h2;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.t;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.Channel;
import n.f0;
import n.o;
import n.o0;
import n.p;
import s1.i;
import s1.l;
import v2.c0;
import v2.k;
import v2.s;
import v2.u;
import v2.v;
import v2.x;
import v2.y;
import y2.s2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements DefaultLifecycleObserver, View.OnAttachStateChangeListener {
    public static final C0124a O = new C0124a(null);
    public static final int P = 8;
    public long J;
    public g2 L;
    public boolean M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AndroidComposeView f5675d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Function0 f5676e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ContentCaptureSessionWrapper f5677i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f5678v = new ArrayList();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f5679w = 100;
    public b E = b.SHOW_ORIGINAL;
    public boolean F = true;
    public final Channel G = kotlinx.coroutines.channels.a.b(1, null, null, 6, null);
    public final Handler H = new Handler(Looper.getMainLooper());
    public o I = p.b();
    public f0 K = p.c();
    public final Runnable N = new Runnable() { // from class: s1.a
        @Override // java.lang.Runnable
        public final void run() {
            androidx.compose.ui.contentcapture.a.a(this.f141963d);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b {
        SHOW_ORIGINAL,
        SHOW_TRANSLATED;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f5683v = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f5684a = new c();

        public static void a(a aVar, LongSparseArray longSparseArray) {
            f5684a.b(aVar, longSparseArray);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void b(a aVar, LongSparseArray longSparseArray) {
            TranslationResponseValue value;
            CharSequence text;
            u uVar;
            s sVarB;
            v2.a aVar2;
            Function1 function1;
            int size = longSparseArray.size();
            for (int i14 = 0; i14 < size; i14++) {
                long jKeyAt = longSparseArray.keyAt(i14);
                ViewTranslationResponse viewTranslationResponseA = s1.e.a(longSparseArray.get(jKeyAt));
                if (viewTranslationResponseA != null && (value = viewTranslationResponseA.getValue("android:text")) != null && (text = value.getText()) != null && (uVar = (u) aVar.j().b((int) jKeyAt)) != null && (sVarB = uVar.b()) != null && (aVar2 = (v2.a) v2.p.a(sVarB.y(), v2.o.f156015a.B())) != null && (function1 = (Function1) aVar2.a()) != null) {
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void c(a aVar, long[] jArr, int[] iArr, Consumer consumer) {
            s sVarB;
            String strE;
            for (long j14 : jArr) {
                u uVar = (u) aVar.j().b((int) j14);
                if (uVar != null && (sVarB = uVar.b()) != null) {
                    i.a();
                    ViewTranslationRequest.Builder builderA = s1.h.a(aVar.k().getAutofillId(), sVarB.q());
                    List list = (List) v2.p.a(sVarB.y(), y.f156060a.K());
                    if (list != null && (strE = m3.b.e(list, "\n", null, null, 0, null, null, 62, null)) != null) {
                        builderA.setValue("android:text", TranslationRequestValue.forText(new AnnotatedString(strE, null, 2, 0 == true ? 1 : 0)));
                        consumer.accept(builderA.build());
                    }
                }
            }
        }

        public final void d(final a aVar, final LongSparseArray longSparseArray) {
            if (Build.VERSION.SDK_INT < 31) {
                return;
            }
            if (Intrinsics.d(Looper.getMainLooper().getThread(), Thread.currentThread())) {
                b(aVar, longSparseArray);
            } else {
                aVar.k().post(new Runnable() { // from class: s1.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        androidx.compose.ui.contentcapture.a.c.a(aVar, longSparseArray);
                    }
                });
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5685a;

        static {
            int[] iArr = new int[l.values().length];
            try {
                iArr[l.VIEW_APPEAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[l.VIEW_DISAPPEAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f5685a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f5686d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f5687e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f5689v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f5687e = obj;
            this.f5689v |= Integer.MIN_VALUE;
            return a.this.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final f f5690d = new f();

        public f() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(s sVar) {
            return Boolean.valueOf(v.a(sVar));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ g2 f5691d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f5692e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(g2 g2Var, a aVar) {
            super(2);
            this.f5691d = g2Var;
            this.f5692e = aVar;
        }

        public final void a(int i14, s sVar) {
            if (this.f5691d.a().a(sVar.q())) {
                return;
            }
            this.f5692e.C(i14, sVar);
            this.f5692e.o();
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a(((Number) obj).intValue(), (s) obj2);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends kotlin.jvm.internal.s implements Function2 {
        public h() {
            super(2);
        }

        public final void a(int i14, s sVar) {
            a.this.C(i14, sVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a(((Number) obj).intValue(), (s) obj2);
            return Unit.f73266a;
        }
    }

    public a(AndroidComposeView androidComposeView, Function0 function0) {
        this.f5675d = androidComposeView;
        this.f5676e = function0;
        this.L = new g2(androidComposeView.getSemanticsOwner().d(), p.b());
    }

    public static void a(a aVar) {
        if (aVar.m()) {
            Trace.beginSection("ContentCapture:changeChecker");
            try {
                Owner.e(aVar.f5675d, false, 1, null);
                aVar.x();
                Trace.beginSection("ContentCapture:sendAppearEvents");
                try {
                    aVar.w(aVar.f5675d.getSemanticsOwner().d(), aVar.L);
                    Unit unit = Unit.f73266a;
                    Trace.endSection();
                    aVar.g(aVar.j());
                    aVar.E();
                    aVar.M = false;
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th4) {
                Trace.endSection();
                throw th4;
            }
        }
    }

    public final r2.d A(s sVar, int i14) {
        r2.a aVarA;
        AutofillId autofillIdA;
        String strE;
        ContentCaptureSessionWrapper contentCaptureSessionWrapper = this.f5677i;
        if (contentCaptureSessionWrapper == null || (aVarA = r2.c.a(this.f5675d)) == null) {
            return null;
        }
        s sVarT = sVar.t();
        if (sVarT != null) {
            autofillIdA = contentCaptureSessionWrapper.a(sVarT.q());
            if (autofillIdA == null) {
                return null;
            }
        } else {
            autofillIdA = aVarA.a();
        }
        r2.d dVarC = contentCaptureSessionWrapper.c(autofillIdA, sVar.q());
        if (dVarC == null) {
            return null;
        }
        SemanticsConfiguration semanticsConfigurationY = sVar.y();
        y yVar = y.f156060a;
        if (semanticsConfigurationY.i(yVar.C())) {
            return null;
        }
        Bundle bundleA = dVarC.a();
        if (bundleA != null) {
            bundleA.putLong("android.view.contentcapture.EventTimestamp", this.J);
            bundleA.putInt("android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX", i14);
        }
        String str = (String) v2.p.a(semanticsConfigurationY, yVar.J());
        if (str != null) {
            dVarC.e(sVar.q(), null, null, str);
        }
        if (((Boolean) v2.p.a(semanticsConfigurationY, yVar.x())) != null) {
            dVarC.b("android.widget.ViewGroup");
        }
        List list = (List) v2.p.a(semanticsConfigurationY, yVar.K());
        if (list != null) {
            dVarC.b("android.widget.TextView");
            dVarC.f(m3.b.e(list, "\n", null, null, 0, null, null, 62, null));
        }
        AnnotatedString annotatedString = (AnnotatedString) v2.p.a(semanticsConfigurationY, yVar.g());
        if (annotatedString != null) {
            dVarC.b("android.widget.EditText");
            dVarC.f(annotatedString);
        }
        List list2 = (List) v2.p.a(semanticsConfigurationY, yVar.d());
        if (list2 != null) {
            dVarC.c(m3.b.e(list2, "\n", null, null, 0, null, null, 62, null));
        }
        k kVar = (k) v2.p.a(semanticsConfigurationY, yVar.E());
        if (kVar != null && (strE = h2.e(kVar.p())) != null) {
            dVarC.b(strE);
        }
        s2 s2VarC = h2.c(semanticsConfigurationY);
        if (s2VarC != null) {
            t tVarL = s2VarC.l();
            dVarC.g(androidx.compose.ui.unit.c.h(tVarL.i().n()) * tVarL.b().getDensity() * tVarL.b().m2(), 0, 0, 0);
        }
        w1.g gVarJ = sVar.j();
        dVarC.d((int) gVarJ.j(), (int) gVarJ.m(), 0, 0, (int) (gVarJ.k() - gVarJ.j()), (int) (gVarJ.e() - gVarJ.m()));
        return dVarC;
    }

    public final void C(int i14, s sVar) {
        if (m()) {
            F(sVar);
            e(sVar.q(), A(sVar, i14));
            i(sVar, new h());
        }
    }

    public final void D(s sVar) {
        if (m()) {
            f(sVar.q());
            List listV = sVar.v();
            int size = listV.size();
            for (int i14 = 0; i14 < size; i14++) {
                D((s) listV.get(i14));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x005f A[LOOP:0: B:5:0x0017->B:15:0x005f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x0062 A[EDGE_INSN: B:19:0x0062->B:16:0x0062 BREAK  A[LOOP:0: B:5:0x0017->B:15:0x005f], SYNTHETIC] */
    public final void E() {
        this.K.g();
        o oVarJ = j();
        int[] iArr = oVarJ.f81700b;
        Object[] objArr = oVarJ.f81701c;
        long[] jArr = oVarJ.f81699a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i14 = 0;
            while (true) {
                long j14 = jArr[i14];
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i14 != length) {
                        break;
                        break;
                    }
                    i14++;
                } else {
                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                    for (int i16 = 0; i16 < i15; i16++) {
                        if ((255 & j14) < 128) {
                            int i17 = (i14 << 3) + i16;
                            this.K.r(iArr[i17], new g2(((u) objArr[i17]).b(), j()));
                        }
                        j14 >>= 8;
                    }
                    if (i15 != 8) {
                        break;
                    } else if (i14 != length) {
                        break;
                    } else {
                        i14++;
                    }
                }
            }
        }
        this.L = new g2(this.f5675d.getSemanticsOwner().d(), j());
    }

    public final void F(s sVar) {
        v2.a aVar;
        Function1 function1;
        Function1 function2;
        SemanticsConfiguration semanticsConfigurationY = sVar.y();
        Boolean bool = (Boolean) v2.p.a(semanticsConfigurationY, y.f156060a.w());
        if (this.E == b.SHOW_ORIGINAL && Intrinsics.d(bool, Boolean.TRUE)) {
            v2.a aVar2 = (v2.a) v2.p.a(semanticsConfigurationY, v2.o.f156015a.C());
            if (aVar2 == null || (function2 = (Function1) aVar2.a()) == null) {
                return;
            }
            return;
        }
        if (this.E != b.SHOW_TRANSLATED || !Intrinsics.d(bool, Boolean.FALSE) || (aVar = (v2.a) v2.p.a(semanticsConfigurationY, v2.o.f156015a.C())) == null || (function1 = (Function1) aVar.a()) == null) {
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0054  */
    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0068  */
    /* JADX WARN: Code duplicated, block: B:29:0x006f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0085  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0082, code lost:
    
        if (hk.l0.b(r5, r0) == r1) goto L32;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0082 -> B:13:0x002f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.Continuation r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof androidx.compose.ui.contentcapture.a.e
            if (r0 == 0) goto L13
            r0 = r9
            androidx.compose.ui.contentcapture.a$e r0 = (androidx.compose.ui.contentcapture.a.e) r0
            int r1 = r0.f5689v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f5689v = r1
            goto L18
        L13:
            androidx.compose.ui.contentcapture.a$e r0 = new androidx.compose.ui.contentcapture.a$e
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f5687e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f5689v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L38
            if (r2 != r3) goto L31
            java.lang.Object r2 = r0.f5686d
            kotlinx.coroutines.channels.ChannelIterator r2 = (kotlinx.coroutines.channels.ChannelIterator) r2
            xg.r.b(r9)
        L2f:
            r9 = r2
            goto L49
        L31:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            r8 = 0
            return r8
        L38:
            java.lang.Object r2 = r0.f5686d
            kotlinx.coroutines.channels.ChannelIterator r2 = (kotlinx.coroutines.channels.ChannelIterator) r2
            xg.r.b(r9)
            goto L57
        L40:
            xg.r.b(r9)
            kotlinx.coroutines.channels.Channel r9 = r8.G
            kotlinx.coroutines.channels.ChannelIterator r9 = r9.iterator()
        L49:
            r0.f5686d = r9
            r0.f5689v = r4
            java.lang.Object r2 = r9.a(r0)
            if (r2 != r1) goto L54
            goto L84
        L54:
            r7 = r2
            r2 = r9
            r9 = r7
        L57:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L85
            r2.next()
            boolean r9 = r8.m()
            if (r9 == 0) goto L6b
            r8.n()
        L6b:
            boolean r9 = r8.M
            if (r9 != 0) goto L78
            r8.M = r4
            android.os.Handler r9 = r8.H
            java.lang.Runnable r5 = r8.N
            r9.post(r5)
        L78:
            long r5 = r8.f5679w
            r0.f5686d = r2
            r0.f5689v = r3
            java.lang.Object r9 = hk.l0.b(r5, r0)
            if (r9 != r1) goto L2f
        L84:
            return r1
        L85:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.contentcapture.a.d(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void e(int i14, r2.d dVar) {
        if (dVar == null) {
            return;
        }
        this.f5678v.add(new s1.k(i14, this.J, l.VIEW_APPEAR, dVar));
    }

    public final void f(int i14) {
        this.f5678v.add(new s1.k(i14, this.J, l.VIEW_DISAPPEAR, null));
    }

    public final void g(o oVar) {
        int[] iArr;
        long[] jArr;
        int[] iArr2;
        long[] jArr2;
        long j14;
        char c14;
        long j15;
        int i14;
        s sVar;
        int i15;
        s sVar2;
        long j16;
        int i16;
        long[] jArr3;
        o oVar2 = oVar;
        int[] iArr3 = oVar2.f81700b;
        long[] jArr4 = oVar2.f81699a;
        int length = jArr4.length - 2;
        if (length < 0) {
            return;
        }
        int i17 = 0;
        while (true) {
            long j17 = jArr4[i17];
            char c15 = 7;
            long j18 = -9187201950435737472L;
            if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i18 = 8;
                int i19 = 8 - ((~(i17 - length)) >>> 31);
                int i24 = 0;
                while (i24 < i19) {
                    if ((j17 & 255) < 128) {
                        int i25 = iArr3[(i17 << 3) + i24];
                        c14 = c15;
                        g2 g2Var = (g2) this.K.b(i25);
                        u uVar = (u) oVar2.b(i25);
                        s sVarB = uVar != null ? uVar.b() : null;
                        if (sVarB == null) {
                            m2.a.c("no value for specified key");
                            app.rive.d.a();
                            return;
                        }
                        if (g2Var == null) {
                            o0 o0VarT = sVarB.y().t();
                            j15 = j18;
                            Object[] objArr = o0VarT.f81766b;
                            long[] jArr5 = o0VarT.f81765a;
                            int length2 = jArr5.length - 2;
                            if (length2 >= 0) {
                                int i26 = 0;
                                int i27 = i18;
                                while (true) {
                                    long j19 = jArr5[i26];
                                    iArr2 = iArr3;
                                    if ((((~j19) << c14) & j19 & j15) != j15) {
                                        int i28 = 8 - ((~(i26 - length2)) >>> 31);
                                        int i29 = 0;
                                        while (i29 < i28) {
                                            if ((j19 & 255) < 128) {
                                                i16 = i29;
                                                c0 c0Var = (c0) objArr[(i26 << 3) + i29];
                                                y yVar = y.f156060a;
                                                jArr3 = jArr4;
                                                if (Intrinsics.d(c0Var, yVar.K())) {
                                                    List list = (List) v2.p.a(sVarB.y(), yVar.K());
                                                    y(sVarB.q(), String.valueOf(list != null ? (AnnotatedString) CollectionsKt.firstOrNull(list) : null));
                                                }
                                            } else {
                                                i16 = i29;
                                                jArr3 = jArr4;
                                            }
                                            j19 >>= i27;
                                            i29 = i16 + 1;
                                            jArr4 = jArr3;
                                        }
                                        jArr2 = jArr4;
                                        if (i28 != i27) {
                                            break;
                                        }
                                    } else {
                                        jArr2 = jArr4;
                                    }
                                    if (i26 == length2) {
                                        break;
                                    }
                                    i26++;
                                    iArr3 = iArr2;
                                    jArr4 = jArr2;
                                    i27 = 8;
                                }
                            } else {
                                iArr2 = iArr3;
                                jArr2 = jArr4;
                            }
                        } else {
                            iArr2 = iArr3;
                            jArr2 = jArr4;
                            j15 = j18;
                            o0 o0VarT2 = sVarB.y().t();
                            Object[] objArr2 = o0VarT2.f81766b;
                            long[] jArr6 = o0VarT2.f81765a;
                            int length3 = jArr6.length - 2;
                            if (length3 >= 0) {
                                int i34 = 0;
                                while (true) {
                                    long j24 = jArr6[i34];
                                    long[] jArr7 = jArr6;
                                    Object[] objArr3 = objArr2;
                                    if ((((~j24) << c14) & j24 & j15) != j15) {
                                        int i35 = 8 - ((~(i34 - length3)) >>> 31);
                                        int i36 = 0;
                                        while (i36 < i35) {
                                            if ((j24 & 255) < 128) {
                                                i15 = i36;
                                                c0 c0Var2 = (c0) objArr3[(i34 << 3) + i36];
                                                y yVar2 = y.f156060a;
                                                sVar2 = sVarB;
                                                if (Intrinsics.d(c0Var2, yVar2.K())) {
                                                    List list2 = (List) v2.p.a(g2Var.b(), yVar2.K());
                                                    AnnotatedString annotatedString = list2 != null ? (AnnotatedString) CollectionsKt.firstOrNull(list2) : null;
                                                    j16 = j17;
                                                    List list3 = (List) v2.p.a(sVar2.y(), yVar2.K());
                                                    AnnotatedString annotatedString2 = list3 != null ? (AnnotatedString) CollectionsKt.firstOrNull(list3) : null;
                                                    if (!Intrinsics.d(annotatedString, annotatedString2)) {
                                                        y(sVar2.q(), String.valueOf(annotatedString2));
                                                    }
                                                }
                                                j24 >>= 8;
                                                i36 = i15 + 1;
                                                sVarB = sVar2;
                                                j17 = j16;
                                            } else {
                                                i15 = i36;
                                                sVar2 = sVarB;
                                            }
                                            j16 = j17;
                                            j24 >>= 8;
                                            i36 = i15 + 1;
                                            sVarB = sVar2;
                                            j17 = j16;
                                        }
                                        sVar = sVarB;
                                        j14 = j17;
                                        if (i35 != 8) {
                                            break;
                                        }
                                    } else {
                                        sVar = sVarB;
                                        j14 = j17;
                                    }
                                    if (i34 == length3) {
                                        break;
                                    }
                                    i34++;
                                    objArr2 = objArr3;
                                    jArr6 = jArr7;
                                    sVarB = sVar;
                                    j17 = j14;
                                }
                            }
                            i14 = 8;
                        }
                        j14 = j17;
                        i14 = 8;
                    } else {
                        iArr2 = iArr3;
                        jArr2 = jArr4;
                        j14 = j17;
                        c14 = c15;
                        j15 = j18;
                        i14 = i18;
                    }
                    j17 = j14 >> i14;
                    i24++;
                    oVar2 = oVar;
                    i18 = i14;
                    c15 = c14;
                    j18 = j15;
                    iArr3 = iArr2;
                    jArr4 = jArr2;
                }
                iArr = iArr3;
                jArr = jArr4;
                if (i19 != i18) {
                    return;
                }
            } else {
                iArr = iArr3;
                jArr = jArr4;
            }
            if (i17 == length) {
                return;
            }
            i17++;
            oVar2 = oVar;
            iArr3 = iArr;
            jArr4 = jArr;
        }
    }

    public final void h() {
        v2.a aVar;
        Function0 function0;
        o oVarJ = j();
        Object[] objArr = oVarJ.f81701c;
        long[] jArr = oVarJ.f81699a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i14 = 0;
        while (true) {
            long j14 = jArr[i14];
            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i15 = 8 - ((~(i14 - length)) >>> 31);
                for (int i16 = 0; i16 < i15; i16++) {
                    if ((255 & j14) < 128) {
                        SemanticsConfiguration semanticsConfigurationY = ((u) objArr[(i14 << 3) + i16]).b().y();
                        if (v2.p.a(semanticsConfigurationY, y.f156060a.w()) != null && (aVar = (v2.a) v2.p.a(semanticsConfigurationY, v2.o.f156015a.a())) != null && (function0 = (Function0) aVar.a()) != null) {
                        }
                    }
                    j14 >>= 8;
                }
                if (i15 != 8) {
                    return;
                }
            }
            if (i14 == length) {
                return;
            } else {
                i14++;
            }
        }
    }

    public final void i(s sVar, Function2 function2) {
        List listV = sVar.v();
        int size = listV.size();
        int i14 = 0;
        for (int i15 = 0; i15 < size; i15++) {
            Object obj = listV.get(i15);
            if (j().a(((s) obj).q())) {
                function2.invoke(Integer.valueOf(i14), obj);
                i14++;
            }
        }
    }

    public final o j() {
        if (this.F) {
            this.F = false;
            this.I = x.a(this.f5675d.getSemanticsOwner(), -1, f.f5690d);
            this.J = System.currentTimeMillis();
        }
        return this.I;
    }

    public final AndroidComposeView k() {
        return this.f5675d;
    }

    public final void l() {
        v2.a aVar;
        Function1 function1;
        o oVarJ = j();
        Object[] objArr = oVarJ.f81701c;
        long[] jArr = oVarJ.f81699a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i14 = 0;
        while (true) {
            long j14 = jArr[i14];
            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i15 = 8 - ((~(i14 - length)) >>> 31);
                for (int i16 = 0; i16 < i15; i16++) {
                    if ((255 & j14) < 128) {
                        SemanticsConfiguration semanticsConfigurationY = ((u) objArr[(i14 << 3) + i16]).b().y();
                        if (Intrinsics.d(v2.p.a(semanticsConfigurationY, y.f156060a.w()), Boolean.TRUE) && (aVar = (v2.a) v2.p.a(semanticsConfigurationY, v2.o.f156015a.C())) != null && (function1 = (Function1) aVar.a()) != null) {
                        }
                    }
                    j14 >>= 8;
                }
                if (i15 != 8) {
                    return;
                }
            }
            if (i14 == length) {
                return;
            } else {
                i14++;
            }
        }
    }

    public final boolean m() {
        return ContentCaptureManager.INSTANCE.a() && this.f5677i != null;
    }

    public final void n() {
        ContentCaptureSessionWrapper contentCaptureSessionWrapper = this.f5677i;
        if (contentCaptureSessionWrapper == null || this.f5678v.isEmpty()) {
            return;
        }
        List list = this.f5678v;
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            s1.k kVar = (s1.k) list.get(i14);
            int i15 = d.f5685a[kVar.c().ordinal()];
            if (i15 == 1) {
                r2.d dVarB = kVar.b();
                if (dVarB != null) {
                    contentCaptureSessionWrapper.e(dVarB.h());
                }
            } else if (i15 != 2) {
                app.rive.c.a();
                return;
            } else {
                AutofillId autofillIdA = contentCaptureSessionWrapper.a(kVar.a());
                if (autofillIdA != null) {
                    contentCaptureSessionWrapper.d(autofillIdA);
                }
            }
        }
        contentCaptureSessionWrapper.flush();
        this.f5678v.clear();
    }

    public final void o() {
        this.G.f(Unit.f73266a);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStart(LifecycleOwner lifecycleOwner) {
        this.f5677i = (ContentCaptureSessionWrapper) this.f5676e.invoke();
        C(-1, this.f5675d.getSemanticsOwner().d());
        n();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStop(LifecycleOwner lifecycleOwner) {
        D(this.f5675d.getSemanticsOwner().d());
        n();
        this.f5677i = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.H.removeCallbacks(this.N);
        this.f5677i = null;
    }

    public final void p() {
        this.E = b.SHOW_ORIGINAL;
        h();
    }

    public final void q(long[] jArr, int[] iArr, Consumer consumer) {
        c.f5684a.c(this, jArr, iArr, consumer);
    }

    public final void r() {
        this.E = b.SHOW_ORIGINAL;
        l();
    }

    public final void s() {
        this.F = true;
        if (m()) {
            o();
        }
    }

    public final void t() {
        this.F = true;
        if (!m() || this.M) {
            return;
        }
        this.M = true;
        this.H.post(this.N);
    }

    public final void u() {
        this.E = b.SHOW_TRANSLATED;
        z();
    }

    public final void v(a aVar, LongSparseArray longSparseArray) {
        c.f5684a.d(aVar, longSparseArray);
    }

    public final void w(s sVar, g2 g2Var) {
        i(sVar, new g(g2Var, this));
        List listV = sVar.v();
        int size = listV.size();
        for (int i14 = 0; i14 < size; i14++) {
            s sVar2 = (s) listV.get(i14);
            if (j().a(sVar2.q()) && this.K.a(sVar2.q())) {
                Object objB = this.K.b(sVar2.q());
                if (objB == null) {
                    m2.a.c("node not present in pruned tree before this change");
                    app.rive.d.a();
                    return;
                }
                w(sVar2, (g2) objB);
            }
        }
    }

    public final void x() {
        f0 f0Var = this.K;
        int[] iArr = f0Var.f81700b;
        long[] jArr = f0Var.f81699a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i14 = 0;
        while (true) {
            long j14 = jArr[i14];
            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i15 = 8 - ((~(i14 - length)) >>> 31);
                for (int i16 = 0; i16 < i15; i16++) {
                    if ((255 & j14) < 128) {
                        int i17 = iArr[(i14 << 3) + i16];
                        if (!j().a(i17)) {
                            f(i17);
                            o();
                        }
                    }
                    j14 >>= 8;
                }
                if (i15 != 8) {
                    return;
                }
            }
            if (i14 == length) {
                return;
            } else {
                i14++;
            }
        }
    }

    public final void y(int i14, String str) {
        ContentCaptureSessionWrapper contentCaptureSessionWrapper = this.f5677i;
        if (contentCaptureSessionWrapper == null) {
            return;
        }
        AutofillId autofillIdA = contentCaptureSessionWrapper.a(i14);
        if (autofillIdA != null) {
            contentCaptureSessionWrapper.b(autofillIdA, str);
        } else {
            m2.a.c("Invalid content capture ID");
            app.rive.d.a();
        }
    }

    public final void z() {
        v2.a aVar;
        Function1 function1;
        o oVarJ = j();
        Object[] objArr = oVarJ.f81701c;
        long[] jArr = oVarJ.f81699a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i14 = 0;
        while (true) {
            long j14 = jArr[i14];
            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i15 = 8 - ((~(i14 - length)) >>> 31);
                for (int i16 = 0; i16 < i15; i16++) {
                    if ((255 & j14) < 128) {
                        SemanticsConfiguration semanticsConfigurationY = ((u) objArr[(i14 << 3) + i16]).b().y();
                        if (Intrinsics.d(v2.p.a(semanticsConfigurationY, y.f156060a.w()), Boolean.FALSE) && (aVar = (v2.a) v2.p.a(semanticsConfigurationY, v2.o.f156015a.C())) != null && (function1 = (Function1) aVar.a()) != null) {
                        }
                    }
                    j14 >>= 8;
                }
                if (i15 != 8) {
                    return;
                }
            }
            if (i14 == length) {
                return;
            } else {
                i14++;
            }
        }
    }

    /* JADX INFO: renamed from: androidx.compose.ui.contentcapture.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0124a {
        public /* synthetic */ C0124a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0124a() {
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }
}
