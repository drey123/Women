package com.airbnb.lottie.compose;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import androidx.appcompat.widget.y;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.platform.d0;
import androidx.health.platform.client.SdkConfig;
import c1.o0;
import c1.z3;
import com.airbnb.lottie.LottieListener;
import com.airbnb.lottie.i;
import com.airbnb.lottie.m0;
import com.airbnb.lottie.p0;
import com.airbnb.lottie.s;
import com.airbnb.lottie.utils.o;
import dh.k;
import hk.h;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.u;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CoroutineScope;
import vl.j0;
import xg.q;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LottieListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f29431a;

        public a(CancellableContinuation cancellableContinuation) {
            this.f29431a = cancellableContinuation;
        }

        @Override // com.airbnb.lottie.LottieListener
        public final void onResult(Object obj) {
            if (this.f29431a.g()) {
                return;
            }
            this.f29431a.resumeWith(q.b(obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LottieListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f29432a;

        public b(CancellableContinuation cancellableContinuation) {
            this.f29432a = cancellableContinuation;
        }

        @Override // com.airbnb.lottie.LottieListener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final void onResult(Throwable th4) {
            if (this.f29432a.g()) {
                return;
            }
            CancellableContinuation cancellableContinuation = this.f29432a;
            q.a aVar = q.f164679e;
            th4.getClass();
            cancellableContinuation.resumeWith(q.b(r.a(th4)));
        }
    }

    /* JADX INFO: renamed from: com.airbnb.lottie.compose.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0594c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f29433d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ i f29434e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Context f29435i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f29436v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ String f29437w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0594c(i iVar, Context context, String str, String str2, Continuation continuation) {
            super(2, continuation);
            this.f29434e = iVar;
            this.f29435i = context;
            this.f29436v = str;
            this.f29437w = str2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C0594c(this.f29434e, this.f29435i, this.f29436v, this.f29437w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0594c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f29433d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            for (m8.c cVar : this.f29434e.g().values()) {
                Context context = this.f29435i;
                cVar.getClass();
                c.p(context, cVar, this.f29436v, this.f29437w);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f29438d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ i f29439e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Context f29440i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f29441v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(i iVar, Context context, String str, Continuation continuation) {
            super(2, continuation);
            this.f29439e = iVar;
            this.f29440i = context;
            this.f29441v = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f29439e, this.f29440i, this.f29441v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f29438d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            for (m0 m0Var : this.f29439e.j().values()) {
                m0Var.getClass();
                c.n(m0Var);
                c.o(this.f29440i, m0Var, this.f29441v);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f29442d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f29443e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f29444i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f29445v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f29446w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f29446w = obj;
            this.E |= Integer.MIN_VALUE;
            return c.l(null, null, null, null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f29447d;

        public f(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(int i14, Throwable th4, Continuation continuation) {
            return new f(continuation).invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Number) obj).intValue(), (Throwable) obj2, (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f29447d == 0) {
                r.b(obj);
                return dh.b.a(false);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends k implements Function2 {
        public final /* synthetic */ LottieCompositionSpec E;
        public final /* synthetic */ String F;
        public final /* synthetic */ String G;
        public final /* synthetic */ String H;
        public final /* synthetic */ String I;
        public final /* synthetic */ MutableState J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f29448d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f29449e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f29450i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function3 f29451v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Context f29452w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Function3 function3, Context context, LottieCompositionSpec lottieCompositionSpec, String str, String str2, String str3, String str4, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.f29451v = function3;
            this.f29452w = context;
            this.E = lottieCompositionSpec;
            this.F = str;
            this.G = str2;
            this.H = str3;
            this.I = str4;
            this.J = mutableState;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new g(this.f29451v, this.f29452w, this.E, this.F, this.G, this.H, this.I, this.J, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0044 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:18:0x0046  */
        /* JADX WARN: Code duplicated, block: B:23:0x0064 A[PHI: r0 r2 r12
          0x0064: PHI (r0v3 int) = (r0v11 int), (r0v12 int) binds: [B:22:0x0062, B:17:0x0044] A[DONT_GENERATE, DONT_INLINE]
          0x0064: PHI (r2v3 java.lang.Throwable) = (r2v5 java.lang.Throwable), (r2v6 java.lang.Throwable) binds: [B:22:0x0062, B:17:0x0044] A[DONT_GENERATE, DONT_INLINE]
          0x0064: PHI (r12v9 'this' com.airbnb.lottie.compose.c$g) = (r12v12 'this' com.airbnb.lottie.compose.c$g), (r12v13 'this' com.airbnb.lottie.compose.c$g) binds: [B:22:0x0062, B:17:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:30:0x008e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x008e -> B:48:0x0091). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                Method dump skipped, instruction units count: 201
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.compose.c.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final Object g(p0 p0Var, Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        p0Var.d(new a(bVar)).c(new b(bVar));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }

    public static final String h(String str) {
        if (StringsKt.r0(str) || u.U(str, ".", false, 2, null)) {
            return str;
        }
        return "." + str;
    }

    public static final String i(String str) {
        if (str == null || StringsKt.r0(str)) {
            return null;
        }
        if (StringsKt.f0(str, '/', false, 2, null)) {
            return str;
        }
        return str + "/";
    }

    public static final Object j(Context context, i iVar, String str, String str2, Continuation continuation) {
        if (iVar.g().isEmpty()) {
            return Unit.f73266a;
        }
        Object objJ = h.j(hk.p0.b(), new C0594c(iVar, context, str, str2, null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    public static final Object k(Context context, i iVar, String str, Continuation continuation) {
        if (!iVar.r()) {
            return Unit.f73266a;
        }
        Object objJ = h.j(hk.p0.b(), new d(iVar, context, str, null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object l(Context context, LottieCompositionSpec lottieCompositionSpec, String str, String str2, String str3, String str4, Continuation continuation) {
        e eVar;
        String str5;
        Context context2;
        i iVar;
        String str6;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.E = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object objG = eVar.f29446w;
        Object objG2 = ch.c.g();
        int i15 = eVar.E;
        if (i15 == 0) {
            r.b(objG);
            p0 p0VarM = m(context, lottieCompositionSpec, str4, false);
            if (p0VarM == null) {
                r8.a.a("Unable to create parsing task for ", lottieCompositionSpec, ".");
                return null;
            }
            eVar.f29442d = context;
            eVar.f29443e = str;
            eVar.f29444i = str2;
            eVar.f29445v = str3;
            eVar.E = 1;
            objG = g(p0VarM, eVar);
            if (objG != objG2) {
            }
            return objG2;
        }
        if (i15 == 1) {
            str3 = (String) eVar.f29445v;
            str2 = (String) eVar.f29444i;
            str = (String) eVar.f29443e;
            context = (Context) eVar.f29442d;
            r.b(objG);
        } else {
            if (i15 != 2) {
                if (i15 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i iVar2 = (i) eVar.f29442d;
                r.b(objG);
                return iVar2;
            }
            iVar = (i) eVar.f29445v;
            str6 = (String) eVar.f29444i;
            str5 = (String) eVar.f29443e;
            context2 = (Context) eVar.f29442d;
            r.b(objG);
        }
        eVar.f29442d = iVar;
        eVar.f29443e = null;
        eVar.f29444i = null;
        eVar.f29445v = null;
        eVar.E = 3;
        if (j(context2, iVar, str5, str6, eVar) != objG2) {
            return objG2;
        }
        return iVar;
        i iVar3 = (i) objG;
        eVar.f29442d = context;
        eVar.f29443e = str2;
        eVar.f29444i = str3;
        eVar.f29445v = iVar3;
        eVar.E = 2;
        if (k(context, iVar3, str, eVar) != objG2) {
            str5 = str2;
            context2 = context;
            iVar = iVar3;
            str6 = str3;
            eVar.f29442d = iVar;
            eVar.f29443e = null;
            eVar.f29444i = null;
            eVar.f29445v = null;
            eVar.E = 3;
            if (j(context2, iVar, str5, str6, eVar) != objG2) {
                return iVar;
            }
        }
        return objG2;
    }

    public static final p0 m(Context context, LottieCompositionSpec lottieCompositionSpec, String str, boolean z14) {
        if (lottieCompositionSpec instanceof LottieCompositionSpec.e) {
            return Intrinsics.d(str, "__LottieInternalDefaultCacheKey__") ? s.z(context, ((LottieCompositionSpec.e) lottieCompositionSpec).f()) : s.A(context, ((LottieCompositionSpec.e) lottieCompositionSpec).f(), str);
        }
        if (lottieCompositionSpec instanceof LottieCompositionSpec.f) {
            return Intrinsics.d(str, "__LottieInternalDefaultCacheKey__") ? s.D(context, ((LottieCompositionSpec.f) lottieCompositionSpec).f()) : s.E(context, ((LottieCompositionSpec.f) lottieCompositionSpec).f(), str);
        }
        if (lottieCompositionSpec instanceof LottieCompositionSpec.c) {
            if (z14) {
                return null;
            }
            y.a(lottieCompositionSpec);
            throw null;
        }
        if (lottieCompositionSpec instanceof LottieCompositionSpec.a) {
            if (Intrinsics.d(str, "__LottieInternalDefaultCacheKey__")) {
                y.a(lottieCompositionSpec);
                throw null;
            }
            y.a(lottieCompositionSpec);
            throw null;
        }
        if (lottieCompositionSpec instanceof LottieCompositionSpec.d) {
            if (Intrinsics.d(str, "__LottieInternalDefaultCacheKey__")) {
                str = String.valueOf(((LottieCompositionSpec.d) lottieCompositionSpec).f().hashCode());
            }
            return s.x(((LottieCompositionSpec.d) lottieCompositionSpec).f(), str);
        }
        if (!(lottieCompositionSpec instanceof LottieCompositionSpec.b)) {
            app.rive.c.a();
            return null;
        }
        context.getContentResolver();
        y.a(lottieCompositionSpec);
        throw null;
    }

    public static final void n(m0 m0Var) {
        if (m0Var.b() != null) {
            return;
        }
        String strC = m0Var.c();
        strC.getClass();
        if (!u.U(strC, "data:", false, 2, null) || StringsKt.p0(strC, "base64,", 0, false, 6, null) <= 0) {
            return;
        }
        try {
            byte[] bArrDecode = Base64.decode(strC.substring(StringsKt.o0(strC, ',', 0, false, 6, null) + 1), 0);
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inScaled = true;
            options.inDensity = 160;
            m0Var.g(BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options));
        } catch (IllegalArgumentException e14) {
            com.airbnb.lottie.utils.e.d("data URL did not have correct base64 format.", e14);
        }
    }

    public static final void o(Context context, m0 m0Var, String str) {
        if (m0Var.b() != null || str == null) {
            return;
        }
        String strC = m0Var.c();
        try {
            InputStream inputStreamOpen = context.getAssets().open(str + strC);
            inputStreamOpen.getClass();
            Bitmap bitmapDecodeStream = null;
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = true;
                options.inDensity = 160;
                bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen, null, options);
            } catch (IllegalArgumentException e14) {
                com.airbnb.lottie.utils.e.d("Unable to decode image.", e14);
            }
            if (bitmapDecodeStream != null) {
                m0Var.g(o.m(bitmapDecodeStream, m0Var.f(), m0Var.d()));
            }
        } catch (IOException e15) {
            com.airbnb.lottie.utils.e.d("Unable to open asset.", e15);
        }
    }

    public static final void p(Context context, m8.c cVar, String str, String str2) {
        String str3 = str + cVar.a() + str2;
        try {
            Typeface typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), str3);
            try {
                typefaceCreateFromAsset.getClass();
                String strC = cVar.c();
                strC.getClass();
                cVar.e(s(typefaceCreateFromAsset, strC));
            } catch (Exception e14) {
                com.airbnb.lottie.utils.e.b("Failed to create " + cVar.a() + " typeface with style=" + cVar.c() + "!", e14);
            }
        } catch (Exception e15) {
            com.airbnb.lottie.utils.e.b("Failed to find typeface in assets with path " + str3 + ".", e15);
        }
    }

    public static final LottieCompositionResult q(LottieCompositionSpec lottieCompositionSpec, String str, String str2, String str3, String str4, Function3 function3, Composer composer, int i14, int i15) {
        lottieCompositionSpec.getClass();
        composer.M(-1248473602);
        String str5 = (i15 & 2) != 0 ? null : str;
        String str6 = (i15 & 4) != 0 ? "fonts/" : str2;
        String str7 = (i15 & 8) != 0 ? ".ttf" : str3;
        String str8 = (i15 & 16) != 0 ? "__LottieInternalDefaultCacheKey__" : str4;
        Function3 fVar = (i15 & 32) != 0 ? new f(null) : function3;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1248473602, i14, -1, "com.airbnb.lottie.compose.rememberLottieComposition (rememberLottieComposition.kt:83)");
        }
        Context context = (Context) composer.Q(d0.d());
        composer.M(1388713953);
        int i16 = i14 & 14;
        int i17 = i16 ^ 6;
        boolean z14 = (i17 > 4 && composer.s(lottieCompositionSpec)) || (i14 & 6) == 4;
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = z3.e(new k8.h(), null, 2, null);
            composer.H(objN);
        }
        MutableState mutableState = (MutableState) objN;
        composer.a0();
        composer.M(1388714244);
        boolean z15 = ((i17 > 4 && composer.s(lottieCompositionSpec)) || (i14 & 6) == 4) | ((((57344 & i14) ^ 24576) > 16384 && composer.s(str8)) || (i14 & 24576) == 16384);
        Object objN2 = composer.N();
        if (z15 || objN2 == Composer.INSTANCE.a()) {
            objN2 = m(context, lottieCompositionSpec, str8, true);
            composer.H(objN2);
        }
        composer.a0();
        o0.f(lottieCompositionSpec, str8, new g(fVar, context, lottieCompositionSpec, str5, str6, str7, str8, mutableState, null), composer, i16 | 512 | ((i14 >> 9) & SdkConfig.SDK_VERSION));
        k8.h hVarR = r(mutableState);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.a0();
        return hVarR;
    }

    public static final k8.h r(MutableState mutableState) {
        return (k8.h) mutableState.getValue();
    }

    public static final Typeface s(Typeface typeface, String str) {
        int i14 = 0;
        boolean zB0 = StringsKt.b0(str, "Italic", false, 2, null);
        boolean zB1 = StringsKt.b0(str, "Bold", false, 2, null);
        if (zB0 && zB1) {
            i14 = 3;
        } else if (zB0) {
            i14 = 2;
        } else if (zB1) {
            i14 = 1;
        }
        return typeface.getStyle() == i14 ? typeface : Typeface.create(typeface, i14);
    }
}
