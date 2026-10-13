package ui1;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import io.realm.internal.Property;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.list.PagerUiListStateProducer2;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class x5 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {
        public final /* synthetic */ zj1.h E;
        public final /* synthetic */ int F;
        public final /* synthetic */ a0.r0 G;
        public final /* synthetic */ zj1.d H;
        public final /* synthetic */ MutableState I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f152911d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f152912e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f152913i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f152914v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f152915w;

        /* JADX INFO: renamed from: ui1.x5$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4950a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f152916a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final /* synthetic */ int[] f152917b;

            static {
                int[] iArr = new int[zj1.d.values().length];
                try {
                    iArr[zj1.d.VERTICAL.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[zj1.d.HORIZONTAL.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f152916a = iArr;
                int[] iArr2 = new int[zj1.g.values().length];
                try {
                    iArr2[zj1.g.START.ordinal()] = 1;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr2[zj1.g.END.ordinal()] = 2;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr2[zj1.g.CENTER.ordinal()] = 3;
                } catch (NoSuchFieldError unused5) {
                }
                f152917b = iArr2;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f152918d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f152919e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ zj1.h f152920i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(zj1.h hVar, Continuation continuation) {
                super(2, continuation);
                this.f152920i = hVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(List list, Continuation continuation) {
                return ((b) create(list, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                b bVar = new b(this.f152920i, continuation);
                bVar.f152919e = obj;
                return bVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                List list = (List) this.f152919e;
                ch.c.g();
                if (this.f152918d != 0) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                zj1.h hVar = this.f152920i;
                boolean z14 = false;
                if (list == null || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((LazyListItemInfo) it.next()).getIndex() == hVar.a()) {
                            z14 = true;
                            break;
                        }
                    }
                }
                return dh.b.a(z14);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(zj1.h hVar, int i14, a0.r0 r0Var, zj1.d dVar, MutableState mutableState, Continuation continuation) {
            super(2, continuation);
            this.E = hVar;
            this.F = i14;
            this.G = r0Var;
            this.H = dVar;
            this.I = mutableState;
        }

        public static List a(a0.r0 r0Var) {
            return r0Var.A().i();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.E, this.F, this.G, this.H, this.I, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:27:0x008a A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:28:0x008c  */
        /* JADX WARN: Code duplicated, block: B:30:0x0095  */
        /* JADX WARN: Code duplicated, block: B:31:0x0099  */
        /* JADX WARN: Code duplicated, block: B:34:0x00b4 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:35:0x00b6 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:36:0x00b8  */
        /* JADX WARN: Code duplicated, block: B:37:0x00c5  */
        /* JADX WARN: Code duplicated, block: B:38:0x00ca  */
        /* JADX WARN: Code duplicated, block: B:39:0x00d1  */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x00f3, code lost:
        
            if (r4.N(r6, r5, r8) == r0) goto L42;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instruction units count: 254
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ui1.x5.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f152921d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ PagerUiListStateProducer2 f152922e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a0.r0 f152923i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f152924d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a0.r0 f152925e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(a0.r0 r0Var, Continuation continuation) {
                super(2, continuation);
                this.f152925e = r0Var;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Unit unit, Continuation continuation) {
                return ((a) create(unit, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f152925e, continuation);
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
            
                if (r5.N(0, 0, r4) == r0) goto L15;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r5) {
                /*
                    r4 = this;
                    java.lang.Object r0 = ch.c.g()
                    int r1 = r4.f152924d
                    r2 = 2
                    r3 = 1
                    if (r1 == 0) goto L1d
                    if (r1 == r3) goto L19
                    if (r1 != r2) goto L12
                    xg.r.b(r5)
                    goto L37
                L12:
                    java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r4)
                    r4 = 0
                    return r4
                L19:
                    xg.r.b(r5)
                    goto L2b
                L1d:
                    xg.r.b(r5)
                    a0.r0 r5 = r4.f152925e
                    r4.f152924d = r3
                    java.lang.Object r5 = ui1.x5.Z(r5, r4)
                    if (r5 != r0) goto L2b
                    goto L36
                L2b:
                    a0.r0 r5 = r4.f152925e
                    r4.f152924d = r2
                    r1 = 0
                    java.lang.Object r4 = r5.N(r1, r1, r4)
                    if (r4 != r0) goto L37
                L36:
                    return r0
                L37:
                    kotlin.Unit r4 = kotlin.Unit.f73266a
                    return r4
                */
                throw new UnsupportedOperationException("Method not decompiled: ui1.x5.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(PagerUiListStateProducer2 pagerUiListStateProducer2, a0.r0 r0Var, Continuation continuation) {
            super(2, continuation);
            this.f152922e = pagerUiListStateProducer2;
            this.f152923i = r0Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f152922e, this.f152923i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f152921d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowB = this.f152922e.b();
                a aVar = new a(this.f152923i, null);
                this.f152921d = 1;
                if (kk.g.k(flowB, aVar, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f152926a;

        static {
            int[] iArr = new int[zj1.d.values().length];
            try {
                iArr[zj1.d.HORIZONTAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[zj1.d.VERTICAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f152926a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f152927d = new d();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(Object obj) {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f152928d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f152929e;

        public e(Function1 function1, List list) {
            this.f152928d = function1;
            this.f152929e = list;
        }

        public final Object a(int i14) {
            return this.f152928d.invoke(this.f152929e.get(i14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f152930d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f152931e;

        public f(Function1 function1, List list) {
            this.f152930d = function1;
            this.f152931e = list;
        }

        public final Object a(int i14) {
            return this.f152930d.invoke(this.f152931e.get(i14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f152932d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function4 f152933e;

        public g(List list, Function4 function4) {
            this.f152932d = list;
            this.f152933e = function4;
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            a((LazyItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
            return Unit.f73266a;
        }

        public final void a(LazyItemScope lazyItemScope, int i14, Composer composer, int i15) {
            int i16;
            if ((i15 & 6) == 0) {
                i16 = (composer.s(lazyItemScope) ? 4 : 2) | i15;
            } else {
                i16 = i15;
            }
            if ((i15 & 48) == 0) {
                i16 |= composer.x(i14) ? 32 : 16;
            }
            if (!composer.e((i16 & 147) != 146, i16 & 1)) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(802480018, i16, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
            }
            UiElementSource.w wVar = (UiElementSource.w) this.f152932d.get(i14);
            composer.t(496819522);
            this.f152933e.F(lazyItemScope, wVar, composer, Integer.valueOf(i16 & 14));
            composer.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f152934d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f152935e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f152936i;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f152935e = obj;
            this.f152936i |= Integer.MIN_VALUE;
            return x5.c0(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f152937d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ int f152938e;

        public i(Continuation continuation) {
            super(2, continuation);
        }

        public final Object a(int i14, Continuation continuation) {
            return ((i) create(Integer.valueOf(i14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            i iVar = new i(continuation);
            iVar.f152938e = ((Number) obj).intValue();
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((Number) obj).intValue(), (Continuation) obj2);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            int i14 = this.f152938e;
            ch.c.g();
            if (this.f152937d == 0) {
                xg.r.b(obj);
                return dh.b.a(i14 > 0);
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public static final Modifier A(r4 r4Var, Modifier modifier, jj1.n nVar) {
        modifier.getClass();
        nVar.getClass();
        return e0(androidx.compose.foundation.layout.t3.d(y2.h(modifier, nVar, r4Var.c()), 0.0f, 1, null), nVar);
    }

    public static final jj1.i B(jj1.n nVar) {
        nVar.getClass();
        return jj1.i.Companion.a();
    }

    public static final void C(int i14, zj1.h hVar, a0.r0 r0Var, Composer composer, final int i15) {
        int i16;
        final int i17;
        final zj1.h hVar2;
        final a0.r0 r0Var2;
        r0Var.getClass();
        Composer composerB = composer.B(2062242526);
        if ((i15 & 6) == 0) {
            i16 = (composerB.x(i14) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i16 |= composerB.s(hVar) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i16 |= composerB.s(r0Var) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2062242526, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.InitialHorizontalScrollWithOffset (UiListReactiveFactory.kt:271)");
            }
            i17 = i14;
            hVar2 = hVar;
            r0Var2 = r0Var;
            D(i17, hVar2, r0Var2, zj1.d.HORIZONTAL, composerB, (i16 & 14) | 3072 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            i17 = i14;
            hVar2 = hVar;
            r0Var2 = r0Var;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.t5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x5.k(i17, hVar2, r0Var2, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void D(final int i14, final zj1.h hVar, final a0.r0 r0Var, final zj1.d dVar, Composer composer, final int i15) {
        int i16;
        Composer composerB = composer.B(-654559311);
        if ((i15 & 6) == 0) {
            i16 = (composerB.x(i14) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i16 |= composerB.s(hVar) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i16 |= composerB.s(r0Var) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i15 & 3072) == 0) {
            i16 |= composerB.x(dVar.ordinal()) ? 2048 : 1024;
        }
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-654559311, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.InitialScrollWithOffset (UiListReactiveFactory.kt:279)");
            }
            Object objN = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = c1.z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN);
            }
            MutableState mutableState = (MutableState) objN;
            Integer numValueOf = Integer.valueOf(i14);
            Boolean boolValueOf = Boolean.valueOf(E(mutableState));
            boolean z14 = ((i16 & 14) == 4) | ((i16 & SdkConfig.SDK_VERSION) == 32) | ((i16 & 896) == 256) | ((i16 & 7168) == 2048);
            Object objN2 = composerB.N();
            if (z14 || objN2 == companion.a()) {
                a aVar = new a(hVar, i14, r0Var, dVar, mutableState, null);
                composerB.H(aVar);
                objN2 = aVar;
            }
            c1.o0.e(hVar, numValueOf, boolValueOf, (Function2) objN2, composerB, ((i16 >> 3) & 14) | ((i16 << 3) & SdkConfig.SDK_VERSION));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.b5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x5.l(i14, hVar, r0Var, dVar, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean E(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void F(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final void G(int i14, zj1.h hVar, a0.r0 r0Var, Composer composer, final int i15) {
        int i16;
        final int i17;
        final zj1.h hVar2;
        final a0.r0 r0Var2;
        r0Var.getClass();
        Composer composerB = composer.B(579782988);
        if ((i15 & 6) == 0) {
            i16 = (composerB.x(i14) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i16 |= composerB.s(hVar) ? 32 : 16;
        }
        if ((i15 & 384) == 0) {
            i16 |= composerB.s(r0Var) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(579782988, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.InitialVerticalScrollWithOffset (UiListReactiveFactory.kt:264)");
            }
            i17 = i14;
            hVar2 = hVar;
            r0Var2 = r0Var;
            D(i17, hVar2, r0Var2, zj1.d.VERTICAL, composerB, (i16 & 14) | 3072 | (i16 & SdkConfig.SDK_VERSION) | (i16 & 896));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            i17 = i14;
            hVar2 = hVar;
            r0Var2 = r0Var;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.v5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x5.w(i17, hVar2, r0Var2, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void H(final PagerUiListStateProducer2 pagerUiListStateProducer2, final a0.r0 r0Var, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(983384699);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(pagerUiListStateProducer2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(r0Var) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(983384699, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.ObserveScrollToStart (UiListReactiveFactory.kt:314)");
            }
            int i16 = i15 & 14;
            boolean z14 = (i16 == 4) | ((i15 & SdkConfig.SDK_VERSION) == 32);
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new b(pagerUiListStateProducer2, r0Var, null);
                composerB.H(objN);
            }
            c1.o0.g(pagerUiListStateProducer2, (Function2) objN, composerB, i16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.u5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x5.y(pagerUiListStateProducer2, r0Var, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void I(r4 r4Var, final UiElement2DO.s sVar, PagerUiListStateProducer2 pagerUiListStateProducer2, PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        r4 r4Var2;
        PagerUiListStateProducer2 pagerUiListStateProducer3;
        PaddingValues paddingValues2;
        final Modifier modifier2;
        Unit unit;
        Composer composerB = composer.B(-1240046546);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(sVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(pagerUiListStateProducer2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(paddingValues) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i17 = i15 & 8;
        if (i17 != 0) {
            i16 |= 24576;
        } else if ((i14 & 24576) == 0) {
            i16 |= composerB.s(modifier) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i16 & 9363) != 9362, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier3 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1240046546, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.UiList (UiListReactiveFactory.kt:111)");
            }
            int i18 = c.f152926a[sVar.i().ordinal()];
            if (i18 == 1) {
                r4Var2 = r4Var;
                pagerUiListStateProducer3 = pagerUiListStateProducer2;
                paddingValues2 = paddingValues;
                composerB.t(-1978782195);
                int i19 = i16 >> 3;
                J(r4Var2, pagerUiListStateProducer3, paddingValues2, modifier3, composerB, (i16 & 14) | (i19 & SdkConfig.SDK_VERSION) | (i19 & 896) | (i19 & 7168), 0);
                composerB.q();
                unit = Unit.f73266a;
            } else {
                if (i18 != 2) {
                    composerB.t(-1978783688);
                    composerB.q();
                    app.rive.c.a();
                    return;
                }
                composerB.t(-1978779509);
                int i24 = i16 & 14;
                int i25 = i16 >> 3;
                r4Var2 = r4Var;
                pagerUiListStateProducer3 = pagerUiListStateProducer2;
                paddingValues2 = paddingValues;
                O(r4Var2, pagerUiListStateProducer3, paddingValues2, modifier3, composerB, i24 | (i25 & SdkConfig.SDK_VERSION) | (i25 & 896) | (i25 & 7168), 0);
                composerB.q();
                unit = Unit.f73266a;
            }
            so3.o.a(unit);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier2 = modifier3;
        } else {
            r4Var2 = r4Var;
            pagerUiListStateProducer3 = pagerUiListStateProducer2;
            paddingValues2 = paddingValues;
            composerB.n();
            modifier2 = modifier;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final r4 r4Var3 = r4Var2;
            final PagerUiListStateProducer2 pagerUiListStateProducer4 = pagerUiListStateProducer3;
            final PaddingValues paddingValues3 = paddingValues2;
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.x4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x5.v(r4Var3, sVar, pagerUiListStateProducer4, paddingValues3, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:46:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x008b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0095  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:58:0x0106  */
    /* JADX WARN: Code duplicated, block: B:60:0x010b  */
    /* JADX WARN: Code duplicated, block: B:63:0x0115  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    public static final void J(final r4 r4Var, final PagerUiListStateProducer2 pagerUiListStateProducer2, final PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        final Modifier modifier4;
        Flow flowC;
        final v6.b bVarB;
        int size;
        Composer composerB = composer.B(-599088456);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(pagerUiListStateProducer2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(paddingValues) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-599088456, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.UiListHorizontal (UiListReactiveFactory.kt:167)");
                }
                flowC = pagerUiListStateProducer2.c();
                bVarB = null;
                if (flowC == null) {
                    composerB.t(-1854856785);
                } else {
                    composerB.t(-198381422);
                    bVarB = v6.c.b(flowC, null, composerB, 0, 1);
                }
                composerB.q();
                State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle((Flow<? extends Object>) pagerUiListStateProducer2.a(), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 48, 14);
                final a0.r0 r0VarC = a0.u0.c(0, 0, composerB, 0, 3);
                final PaddingValues paddingValuesA = org.iggymedia.periodtracker.core.ui.compose.padding.a.a(paddingValues, (PaddingValues) composerB.Q(u4.f()));
                H(pagerUiListStateProducer2, r0VarC, composerB, (i16 >> 3) & 14);
                u4.c(u4.f(), j1.m.e(-531376285, true, new Function2() { // from class: ui1.p5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x5.t(modifier4, r0VarC, paddingValuesA, bVarB, r4Var, pagerUiListStateProducer2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 48);
                if (bVarB != null) {
                    size = bVarB.g();
                } else {
                    size = pagerUiListStateProducer2.d().size();
                }
                C(size, K(stateCollectAsStateWithLifecycle), r0VarC, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ui1.q5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x5.d(r4Var, pagerUiListStateProducer2, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-599088456, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.UiListHorizontal (UiListReactiveFactory.kt:167)");
            }
            flowC = pagerUiListStateProducer2.c();
            bVarB = null;
            if (flowC == null) {
                composerB.t(-1854856785);
            } else {
                composerB.t(-198381422);
                bVarB = v6.c.b(flowC, null, composerB, 0, 1);
            }
            composerB.q();
            State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle((Flow<? extends Object>) pagerUiListStateProducer2.a(), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 48, 14);
            final a0.r0 r0VarC2 = a0.u0.c(0, 0, composerB, 0, 3);
            final PaddingValues paddingValuesA2 = org.iggymedia.periodtracker.core.ui.compose.padding.a.a(paddingValues, (PaddingValues) composerB.Q(u4.f()));
            H(pagerUiListStateProducer2, r0VarC2, composerB, (i16 >> 3) & 14);
            u4.c(u4.f(), j1.m.e(-531376285, true, new Function2() { // from class: ui1.p5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x5.t(modifier4, r0VarC2, paddingValuesA2, bVarB, r4Var, pagerUiListStateProducer2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48);
            if (bVarB != null) {
                size = bVarB.g();
            } else {
                size = pagerUiListStateProducer2.d().size();
            }
            C(size, K(stateCollectAsStateWithLifecycle2), r0VarC2, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.q5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x5.d(r4Var, pagerUiListStateProducer2, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final zj1.h K(State state) {
        return (zj1.h) state.getValue();
    }

    public static final Unit L(v6.b bVar, PagerUiListStateProducer2 pagerUiListStateProducer2, final r4 r4Var, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        if (bVar != null) {
            a0(lazyListScope, bVar, j1.m.c(-684778309, true, new Function4() { // from class: ui1.c5
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return x5.M(r4Var, (LazyItemScope) obj, (UiElementSource.w) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }));
        } else {
            b0(lazyListScope, pagerUiListStateProducer2.d(), j1.m.c(-723945668, true, new Function4() { // from class: ui1.d5
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return x5.N(r4Var, (LazyItemScope) obj, (UiElementSource.w) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }));
        }
        return Unit.f73266a;
    }

    public static final Unit M(r4 r4Var, LazyItemScope lazyItemScope, UiElementSource.w wVar, Composer composer, int i14) {
        lazyItemScope.getClass();
        wVar.getClass();
        if ((i14 & 48) == 0) {
            i14 |= composer.s(wVar) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-684778309, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.UiListHorizontal.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UiListReactiveFactory.kt:182)");
            }
            z(r4Var, wVar, composer, i14 & SdkConfig.SDK_VERSION);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit N(r4 r4Var, LazyItemScope lazyItemScope, UiElementSource.w wVar, Composer composer, int i14) {
        lazyItemScope.getClass();
        wVar.getClass();
        if ((i14 & 48) == 0) {
            i14 |= composer.s(wVar) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-723945668, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.UiListHorizontal.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UiListReactiveFactory.kt:184)");
            }
            z(r4Var, wVar, composer, i14 & SdkConfig.SDK_VERSION);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:46:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x008b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0095  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:58:0x0106  */
    /* JADX WARN: Code duplicated, block: B:60:0x010b  */
    /* JADX WARN: Code duplicated, block: B:63:0x0115  */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    public static final void O(final r4 r4Var, final PagerUiListStateProducer2 pagerUiListStateProducer2, final PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        final Modifier modifier4;
        Flow flowC;
        final v6.b bVarB;
        int size;
        Composer composerB = composer.B(1336599974);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(pagerUiListStateProducer2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(paddingValues) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1336599974, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.UiListVertical (UiListReactiveFactory.kt:123)");
                }
                flowC = pagerUiListStateProducer2.c();
                bVarB = null;
                if (flowC == null) {
                    composerB.t(8243265);
                } else {
                    composerB.t(277360576);
                    bVarB = v6.c.b(flowC, null, composerB, 0, 1);
                }
                composerB.q();
                State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle((Flow<? extends Object>) pagerUiListStateProducer2.a(), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 48, 14);
                final a0.r0 r0VarC = a0.u0.c(0, 0, composerB, 0, 3);
                final PaddingValues paddingValuesA = org.iggymedia.periodtracker.core.ui.compose.padding.a.a(paddingValues, (PaddingValues) composerB.Q(u4.f()));
                H(pagerUiListStateProducer2, r0VarC, composerB, (i16 >> 3) & 14);
                u4.c(u4.f(), j1.m.e(-415282927, true, new Function2() { // from class: ui1.i5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x5.s(modifier4, r0VarC, paddingValuesA, bVarB, r4Var, pagerUiListStateProducer2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 48);
                if (bVarB != null) {
                    size = bVarB.g();
                } else {
                    size = pagerUiListStateProducer2.d().size();
                }
                G(size, P(stateCollectAsStateWithLifecycle), r0VarC, composerB, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ui1.o5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x5.o(r4Var, pagerUiListStateProducer2, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1336599974, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.UiListVertical (UiListReactiveFactory.kt:123)");
            }
            flowC = pagerUiListStateProducer2.c();
            bVarB = null;
            if (flowC == null) {
                composerB.t(8243265);
            } else {
                composerB.t(277360576);
                bVarB = v6.c.b(flowC, null, composerB, 0, 1);
            }
            composerB.q();
            State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle((Flow<? extends Object>) pagerUiListStateProducer2.a(), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 48, 14);
            final a0.r0 r0VarC2 = a0.u0.c(0, 0, composerB, 0, 3);
            final PaddingValues paddingValuesA2 = org.iggymedia.periodtracker.core.ui.compose.padding.a.a(paddingValues, (PaddingValues) composerB.Q(u4.f()));
            H(pagerUiListStateProducer2, r0VarC2, composerB, (i16 >> 3) & 14);
            u4.c(u4.f(), j1.m.e(-415282927, true, new Function2() { // from class: ui1.i5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x5.s(modifier4, r0VarC2, paddingValuesA2, bVarB, r4Var, pagerUiListStateProducer2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 48);
            if (bVarB != null) {
                size = bVarB.g();
            } else {
                size = pagerUiListStateProducer2.d().size();
            }
            G(size, P(stateCollectAsStateWithLifecycle2), r0VarC2, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.o5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x5.o(r4Var, pagerUiListStateProducer2, paddingValues, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final zj1.h P(State state) {
        return (zj1.h) state.getValue();
    }

    public static final Unit Q(v6.b bVar, PagerUiListStateProducer2 pagerUiListStateProducer2, final r4 r4Var, LazyListScope lazyListScope) {
        lazyListScope.getClass();
        if (bVar != null) {
            a0(lazyListScope, bVar, j1.m.c(1194413319, true, new Function4() { // from class: ui1.y4
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return x5.R(r4Var, (LazyItemScope) obj, (UiElementSource.w) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }));
        } else {
            b0(lazyListScope, pagerUiListStateProducer2.d(), j1.m.c(-19774810, true, new Function4() { // from class: ui1.z4
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return x5.S(r4Var, (LazyItemScope) obj, (UiElementSource.w) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }));
        }
        return Unit.f73266a;
    }

    public static final Unit R(r4 r4Var, LazyItemScope lazyItemScope, UiElementSource.w wVar, Composer composer, int i14) {
        lazyItemScope.getClass();
        wVar.getClass();
        if ((i14 & 48) == 0) {
            i14 |= composer.s(wVar) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1194413319, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.UiListVertical.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UiListReactiveFactory.kt:138)");
            }
            T(r4Var, wVar, composer, i14 & SdkConfig.SDK_VERSION);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit S(r4 r4Var, LazyItemScope lazyItemScope, UiElementSource.w wVar, Composer composer, int i14) {
        lazyItemScope.getClass();
        wVar.getClass();
        if ((i14 & 48) == 0) {
            i14 |= composer.s(wVar) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-19774810, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.UiListVertical.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UiListReactiveFactory.kt:140)");
            }
            T(r4Var, wVar, composer, i14 & SdkConfig.SDK_VERSION);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void T(final r4 r4Var, final UiElementSource.w wVar, Composer composer, final int i14) {
        int i15;
        final r4 r4Var2;
        Composer composerB = composer.B(1372111156);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(wVar) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1372111156, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.VerticalListItem (UiListReactiveFactory.kt:150)");
            }
            UiElementSource uiElementSourceA = wVar.a();
            int i16 = i15 & 14;
            boolean z14 = i16 == 4;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function2() { // from class: ui1.f5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x5.U(r4Var, (Modifier) obj, (jj1.n) obj2);
                    }
                };
                composerB.H(objN);
            }
            Function2 function2 = (Function2) objN;
            Object objN2 = composerB.N();
            if (objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function1() { // from class: ui1.g5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return x5.V((jj1.n) obj);
                    }
                };
                composerB.H(objN2);
            }
            r4Var2 = r4Var;
            t71.v0.N(r4Var2, uiElementSourceA, null, function2, (Function1) objN2, null, composerB, i16 | 24576, 18);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            r4Var2 = r4Var;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.h5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x5.a(r4Var2, wVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Modifier U(r4 r4Var, Modifier modifier, jj1.n nVar) {
        modifier.getClass();
        nVar.getClass();
        return d0(androidx.compose.foundation.layout.t3.h(y2.h(modifier, nVar, r4Var.c()), 0.0f, 1, null), nVar);
    }

    public static final jj1.i V(jj1.n nVar) {
        nVar.getClass();
        return jj1.i.Companion.c();
    }

    public static Unit a(r4 r4Var, UiElementSource.w wVar, int i14, Composer composer, int i15) {
        T(r4Var, wVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void a0(LazyListScope lazyListScope, final v6.b bVar, final Function4 function4) {
        LazyListScope.d(lazyListScope, bVar.g(), v6.a.a(bVar, new Function1() { // from class: ui1.m5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x5.j((UiElementSource.w) obj);
            }
        }), null, j1.m.c(-1021234948, true, new Function4() { // from class: ui1.n5
            @Override // kotlin.jvm.functions.Function4
            public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                return x5.n(bVar, function4, (LazyItemScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
            }
        }), 4, null);
    }

    public static int b(a0.r0 r0Var) {
        return r0Var.A().d();
    }

    public static final void b0(LazyListScope lazyListScope, List list, Function4 function4) {
        lazyListScope.h(list.size(), new e(new Function1() { // from class: ui1.e5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x5.g((UiElementSource.w) obj);
            }
        }, list), new f(d.f152927d, list), j1.m.c(802480018, true, new g(list, function4)));
    }

    public static Unit c(r4 r4Var, UiElementSource.w wVar, int i14, Composer composer, int i15) {
        z(r4Var, wVar, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c0(final a0.r0 r0Var, Continuation continuation) {
        h hVar;
        if (continuation instanceof h) {
            hVar = (h) continuation;
            int i14 = hVar.f152936i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                hVar.f152936i = i14 - Integer.MIN_VALUE;
            } else {
                hVar = new h(continuation);
            }
        } else {
            hVar = new h(continuation);
        }
        Object obj = hVar.f152935e;
        Object objG = ch.c.g();
        int i15 = hVar.f152936i;
        if (i15 == 0) {
            xg.r.b(obj);
            if (r0Var.A().d() > 0) {
                return Unit.f73266a;
            }
            Flow flowS = c1.s3.s(new Function0() { // from class: ui1.a5
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Integer.valueOf(x5.b(r0Var));
                }
            });
            i iVar = new i(null);
            hVar.f152934d = dh.j.a(r0Var);
            hVar.f152936i = 1;
            if (kk.g.I(flowS, iVar, hVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        return Unit.f73266a;
    }

    public static Unit d(r4 r4Var, PagerUiListStateProducer2 pagerUiListStateProducer2, PaddingValues paddingValues, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        J(r4Var, pagerUiListStateProducer2, paddingValues, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final Modifier d0(Modifier modifier, jj1.n nVar) {
        return (nVar.e() == null && nVar.m()) ? androidx.compose.foundation.layout.b2.a(modifier, androidx.compose.foundation.layout.d2.Max) : modifier;
    }

    public static final Modifier e0(Modifier modifier, jj1.n nVar) {
        return (nVar.n() == null && nVar.m()) ? androidx.compose.foundation.layout.b2.b(modifier, androidx.compose.foundation.layout.d2.Max) : modifier;
    }

    public static Object g(UiElementSource.w wVar) {
        wVar.getClass();
        return wVar.b();
    }

    public static Object j(UiElementSource.w wVar) {
        wVar.getClass();
        return wVar.b();
    }

    public static Unit k(int i14, zj1.h hVar, a0.r0 r0Var, int i15, Composer composer, int i16) {
        C(i14, hVar, r0Var, composer, c1.j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static Unit l(int i14, zj1.h hVar, a0.r0 r0Var, zj1.d dVar, int i15, Composer composer, int i16) {
        D(i14, hVar, r0Var, dVar, composer, c1.j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static Unit n(v6.b bVar, Function4 function4, LazyItemScope lazyItemScope, int i14, Composer composer, int i15) {
        int i16;
        lazyItemScope.getClass();
        if ((i15 & 6) == 0) {
            i16 = (composer.s(lazyItemScope) ? 4 : 2) | i15;
        } else {
            i16 = i15;
        }
        if ((i15 & 48) == 0) {
            i16 |= composer.x(i14) ? 32 : 16;
        }
        if (composer.e((i16 & 147) != 146, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1021234948, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.addPagingItems.<anonymous> (UiListReactiveFactory.kt:228)");
            }
            UiElementSource.w wVar = (UiElementSource.w) bVar.f(i14);
            if (wVar == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return Unit.f73266a;
            }
            function4.F(lazyItemScope, wVar, composer, Integer.valueOf(i16 & 14));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit o(r4 r4Var, PagerUiListStateProducer2 pagerUiListStateProducer2, PaddingValues paddingValues, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        O(r4Var, pagerUiListStateProducer2, paddingValues, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit s(Modifier modifier, a0.r0 r0Var, PaddingValues paddingValues, final v6.b bVar, final r4 r4Var, final PagerUiListStateProducer2 pagerUiListStateProducer2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-415282927, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.UiListVertical.<anonymous> (UiListReactiveFactory.kt:132)");
            }
            boolean zP = composer.P(bVar) | composer.s(r4Var) | composer.s(pagerUiListStateProducer2);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: ui1.r5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return x5.Q(bVar, pagerUiListStateProducer2, r4Var, (LazyListScope) obj);
                    }
                };
                composer.H(objN);
            }
            a0.d.c(modifier, r0Var, paddingValues, false, null, null, null, false, null, (Function1) objN, composer, 0, 504);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit t(Modifier modifier, a0.r0 r0Var, PaddingValues paddingValues, final v6.b bVar, final r4 r4Var, final PagerUiListStateProducer2 pagerUiListStateProducer2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-531376285, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.UiListHorizontal.<anonymous> (UiListReactiveFactory.kt:176)");
            }
            boolean zP = composer.P(bVar) | composer.s(r4Var) | composer.s(pagerUiListStateProducer2);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: ui1.s5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return x5.L(bVar, pagerUiListStateProducer2, r4Var, (LazyListScope) obj);
                    }
                };
                composer.H(objN);
            }
            a0.d.d(modifier, r0Var, paddingValues, false, null, null, null, false, null, (Function1) objN, composer, 0, 504);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit v(r4 r4Var, UiElement2DO.s sVar, PagerUiListStateProducer2 pagerUiListStateProducer2, PaddingValues paddingValues, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        I(r4Var, sVar, pagerUiListStateProducer2, paddingValues, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit w(int i14, zj1.h hVar, a0.r0 r0Var, int i15, Composer composer, int i16) {
        G(i14, hVar, r0Var, composer, c1.j2.a(i15 | 1));
        return Unit.f73266a;
    }

    public static Unit y(PagerUiListStateProducer2 pagerUiListStateProducer2, a0.r0 r0Var, int i14, Composer composer, int i15) {
        H(pagerUiListStateProducer2, r0Var, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void z(final r4 r4Var, final UiElementSource.w wVar, Composer composer, final int i14) {
        int i15;
        final r4 r4Var2;
        Composer composerB = composer.B(1964475718);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(wVar) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1964475718, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.HorizontalListItem (UiListReactiveFactory.kt:194)");
            }
            UiElementSource uiElementSourceA = wVar.a();
            int i16 = i15 & 14;
            boolean z14 = i16 == 4;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function2() { // from class: ui1.j5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return x5.A(r4Var, (Modifier) obj, (jj1.n) obj2);
                    }
                };
                composerB.H(objN);
            }
            Function2 function2 = (Function2) objN;
            Object objN2 = composerB.N();
            if (objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function1() { // from class: ui1.k5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return x5.B((jj1.n) obj);
                    }
                };
                composerB.H(objN2);
            }
            r4Var2 = r4Var;
            t71.v0.N(r4Var2, uiElementSourceA, null, function2, (Function1) objN2, null, composerB, i16 | 24576, 18);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            r4Var2 = r4Var;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.l5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return x5.c(r4Var2, wVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
