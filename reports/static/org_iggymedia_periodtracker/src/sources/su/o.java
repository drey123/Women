package su;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.pager.PagerScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.health.platform.client.SdkConfig;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import c1.j2;
import c1.k4;
import c1.o0;
import c1.s3;
import c1.z3;
import d0.a1;
import d0.e1;
import io.realm.internal.Property;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.banners.presentation.BannersGroupViewModel;
import org.iggymedia.periodtracker.core.banners.presentation.model.BannersGroupDO;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import p.u;
import q.n2;
import q.v;
import qi1.t;
import qr1.q;
import s.h0;
import t71.v0;
import v2.b0;
import vl.j0;
import x1.a0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f145817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n2 f145818b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n2 f145819c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f145820d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a1 f145821e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f145822i;

        /* JADX INFO: renamed from: su.o$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4750a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ State f145823d;

            public C4750a(State state) {
                this.f145823d = state;
            }

            public final Object a(int i14, Continuation continuation) {
                o.o(this.f145823d).invoke();
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((Number) obj).intValue(), continuation);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(a1 a1Var, State state, Continuation continuation) {
            super(2, continuation);
            this.f145821e = a1Var;
            this.f145822i = state;
        }

        public static int a(a1 a1Var) {
            return a1Var.z();
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f145821e, this.f145822i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f145820d;
            if (i14 == 0) {
                r.b(obj);
                final a1 a1Var = this.f145821e;
                Flow flowZ = kk.g.z(kk.g.w(s3.s(new Function0() { // from class: su.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(o.a.a(a1Var));
                    }
                })), 1);
                C4750a c4750a = new C4750a(this.f145822i);
                this.f145820d = 1;
                if (flowZ.collect(c4750a, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, BannersGroupViewModel.class, "onBannerInteracted", "onBannerInteracted(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO;)V", 0);
        }

        public final void W(ActionDO actionDO) {
            actionDO.getClass();
            ((BannersGroupViewModel) this.receiver).e4(actionDO);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((ActionDO) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements ElementActionInterceptor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ State f145824a;

        public e(State state) {
            this.f145824a = state;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
        public final Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
            o.s(this.f145824a).invoke(actionDO);
            return ElementActionInterceptorResult.d.f101461a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f145825d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Flow f145826e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a1 f145827i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function1 f145828v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ State f145829w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ a1 f145830d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function1 f145831e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ State f145832i;

            /* JADX INFO: renamed from: su.o$f$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4751a extends dh.d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f145833d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f145834e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public /* synthetic */ Object f145835i;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public int f145837w;

                public C4751a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f145835i = obj;
                    this.f145837w |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(a1 a1Var, Function1 function1, State state) {
                this.f145830d = a1Var;
                this.f145831e = function1;
                this.f145832i = state;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x0084, code lost:
            
                if (r9.o(r8, 0.0f, r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(kotlin.Unit r8, kotlin.coroutines.Continuation r9) {
                /*
                    r7 = this;
                    boolean r0 = r9 instanceof su.o.f.a.C4751a
                    if (r0 == 0) goto L13
                    r0 = r9
                    su.o$f$a$a r0 = (su.o.f.a.C4751a) r0
                    int r1 = r0.f145837w
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f145837w = r1
                    goto L18
                L13:
                    su.o$f$a$a r0 = new su.o$f$a$a
                    r0.<init>(r9)
                L18:
                    java.lang.Object r9 = r0.f145835i
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f145837w
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L41
                    if (r2 == r4) goto L37
                    if (r2 != r3) goto L30
                    java.lang.Object r8 = r0.f145833d
                    kotlin.Unit r8 = (kotlin.Unit) r8
                    xg.r.b(r9)
                    goto L87
                L30:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r7)
                    r7 = 0
                    return r7
                L37:
                    int r8 = r0.f145834e
                    java.lang.Object r2 = r0.f145833d
                    kotlin.Unit r2 = (kotlin.Unit) r2
                    xg.r.b(r9)
                    goto L6f
                L41:
                    xg.r.b(r9)
                    d0.a1 r9 = r7.f145830d
                    int r9 = r9.z()
                    kotlin.jvm.functions.Function1 r2 = r7.f145831e
                    java.lang.Boolean r5 = dh.b.a(r4)
                    r2.invoke(r5)
                    d0.a1 r2 = r7.f145830d
                    q.n2 r5 = su.o.O()
                    java.lang.Object r6 = dh.j.a(r8)
                    r0.f145833d = r6
                    r0.f145834e = r9
                    r0.f145837w = r4
                    r4 = 1050253722(0x3e99999a, float:0.3)
                    java.lang.Object r2 = r2.o(r9, r4, r5, r0)
                    if (r2 != r1) goto L6d
                    goto L86
                L6d:
                    r2 = r8
                    r8 = r9
                L6f:
                    d0.a1 r9 = r7.f145830d
                    q.n2 r4 = su.o.P()
                    java.lang.Object r2 = dh.j.a(r2)
                    r0.f145833d = r2
                    r0.f145834e = r8
                    r0.f145837w = r3
                    r2 = 0
                    java.lang.Object r8 = r9.o(r8, r2, r4, r0)
                    if (r8 != r1) goto L87
                L86:
                    return r1
                L87:
                    kotlin.jvm.functions.Function1 r8 = r7.f145831e
                    r9 = 0
                    java.lang.Boolean r9 = dh.b.a(r9)
                    r8.invoke(r9)
                    androidx.compose.runtime.State r7 = r7.f145832i
                    kotlin.jvm.functions.Function0 r7 = su.o.N(r7)
                    r7.invoke()
                    kotlin.Unit r7 = kotlin.Unit.f73266a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: su.o.f.a.emit(kotlin.Unit, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Flow flow, a1 a1Var, Function1 function1, State state, Continuation continuation) {
            super(2, continuation);
            this.f145826e = flow;
            this.f145827i = a1Var;
            this.f145828v = function1;
            this.f145829w = state;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new f(this.f145826e, this.f145827i, this.f145828v, this.f145829w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f145825d;
            if (i14 == 0) {
                r.b(obj);
                Flow flow = this.f145826e;
                a aVar = new a(this.f145827i, this.f145828v, this.f145829w);
                this.f145825d = 1;
                if (flow.collect(aVar, this) == objG) {
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

    static {
        v vVar = new v(0.65f, 0.0f, 0.35f, 1.0f);
        f145817a = vVar;
        f145818b = q.j.k(500, 1200, vVar);
        f145819c = q.j.k(500, 500, vVar);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x007e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:53:0x0118  */
    /* JADX WARN: Code duplicated, block: B:56:0x0124  */
    /* JADX WARN: Code duplicated, block: B:57:0x0128  */
    /* JADX WARN: Code duplicated, block: B:62:0x0155  */
    /* JADX WARN: Code duplicated, block: B:65:0x0179  */
    /* JADX WARN: Code duplicated, block: B:67:0x017f  */
    /* JADX WARN: Code duplicated, block: B:68:0x0181  */
    /* JADX WARN: Code duplicated, block: B:71:0x0186  */
    /* JADX WARN: Code duplicated, block: B:72:0x018b  */
    /* JADX WARN: Code duplicated, block: B:75:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:76:0x01af  */
    /* JADX WARN: Code duplicated, block: B:79:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:86:0x0233  */
    /* JADX WARN: Code duplicated, block: B:90:0x0253  */
    /* JADX WARN: Code duplicated, block: B:91:0x0257  */
    /* JADX WARN: Code duplicated, block: B:94:0x0261  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    public static final void A(final a1 a1Var, final m71.a aVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Object objN;
        Composer.Companion companion;
        final MutableState mutableState;
        Object objN2;
        final String strA;
        boolean zS;
        Object objN3;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int iP;
        int i17;
        boolean z16;
        qr1.l lVar;
        float fI;
        qr1.l lVar2;
        float fM;
        final State stateD;
        long jS3;
        final State stateA;
        boolean zS2;
        Object objN4;
        Composer composerB = composer.B(896600986);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(a1Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(aVar) ? 32 : 16;
        }
        int i18 = i15 & 4;
        if (i18 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            z14 = true;
            if ((i16 & 147) != 146) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(896600986, i16, -1, "org.iggymedia.periodtracker.core.banners.ui.HorizontalPagerIndicator (BannersGroup.kt:194)");
                }
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN);
                }
                mutableState = (MutableState) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = new Function0() { // from class: su.k
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return o.D(mutableState);
                        }
                    };
                    composerB.H(objN2);
                }
                n(a1Var, (Function0) objN2, composerB, (i16 & 14) | 48);
                strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a((Text) ((List) aVar.a()).get(kotlin.ranges.f.r(a1Var.z(), w.p((Collection) aVar.a()))), composerB, 0);
                Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f4232a.e();
                Alignment.Vertical verticalI = Alignment.INSTANCE.i();
                Modifier modifierI = t3.i(modifier4, qr1.l.f135483a.I());
                zS = composerB.s(strA);
                objN3 = composerB.N();
                if (zS || objN3 == companion.a()) {
                    objN3 = new Function1() { // from class: su.l
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.E(strA, mutableState, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                Modifier modifierD = v2.r.d(modifierI, false, (Function1) objN3, 1, null);
                MeasurePolicy measurePolicyB = n3.b(horizontalOrVerticalE, verticalI, composerB, 54);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierD);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                function0B = companion2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                q3 q3Var = q3.f4496a;
                composerB.t(-1322133785);
                iP = a1Var.P();
                i17 = 0;
                while (i17 < iP) {
                    if (i17 == a1Var.z()) {
                        z16 = z14;
                    } else {
                        z16 = false;
                    }
                    lVar = qr1.l.f135483a;
                    if (z16) {
                        fI = lVar.P();
                    } else {
                        fI = lVar.I();
                    }
                    State stateD2 = q.e.d(fI, null, "Size of the indicator #" + i17, null, composerB, 0, 10);
                    lVar2 = qr1.l.f135483a;
                    if (z16) {
                        fM = lVar2.B();
                    } else {
                        fM = lVar2.m();
                    }
                    stateD = q.e.d(fM, null, "Radius of the indicator #" + i17, null, composerB, 0, 10);
                    if (z16) {
                        composerB.t(1602520983);
                        jS3 = q.f135558a.a(composerB, 6).x1();
                    } else {
                        composerB.t(1602522227);
                        jS3 = q.f135558a.a(composerB, 6).s3();
                    }
                    composerB.q();
                    Modifier modifier5 = modifier4;
                    Composer composer2 = composerB;
                    stateA = u.a(jS3, null, "Color of the indicator #" + i17, null, composer2, 0, 10);
                    composerB = composer2;
                    Modifier modifierU = t3.u(Modifier.INSTANCE, F(stateD2));
                    zS2 = composerB.s(stateA) | composerB.s(stateD);
                    objN4 = composerB.N();
                    if (zS2 || objN4 == Composer.INSTANCE.a()) {
                        objN4 = new Function1() { // from class: su.m
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return o.I(stateA, stateD, (DrawScope) obj);
                            }
                        };
                        composerB.H(objN4);
                    }
                    h0.b(modifierU, (Function1) objN4, composerB, 0);
                    i17++;
                    modifier4 = modifier5;
                    z14 = true;
                }
                modifier3 = modifier4;
                composerB.q();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: su.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.k(a1Var, aVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        z14 = true;
        if ((i16 & 147) != 146) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(896600986, i16, -1, "org.iggymedia.periodtracker.core.banners.ui.HorizontalPagerIndicator (BannersGroup.kt:194)");
            }
            objN = composerB.N();
            companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = z3.e(Boolean.FALSE, null, 2, null);
                composerB.H(objN);
            }
            mutableState = (MutableState) objN;
            objN2 = composerB.N();
            if (objN2 == companion.a()) {
                objN2 = new Function0() { // from class: su.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return o.D(mutableState);
                    }
                };
                composerB.H(objN2);
            }
            n(a1Var, (Function0) objN2, composerB, (i16 & 14) | 48);
            strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a((Text) ((List) aVar.a()).get(kotlin.ranges.f.r(a1Var.z(), w.p((Collection) aVar.a()))), composerB, 0);
            Arrangement.HorizontalOrVertical horizontalOrVerticalE2 = Arrangement.f4232a.e();
            Alignment.Vertical verticalI2 = Alignment.INSTANCE.i();
            Modifier modifierI2 = t3.i(modifier4, qr1.l.f135483a.I());
            zS = composerB.s(strA);
            objN3 = composerB.N();
            if (zS) {
                objN3 = new Function1() { // from class: su.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.E(strA, mutableState, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN3);
            } else {
                objN3 = new Function1() { // from class: su.l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return o.E(strA, mutableState, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN3);
            }
            Modifier modifierD2 = v2.r.d(modifierI2, false, (Function1) objN3, 1, null);
            MeasurePolicy measurePolicyB2 = n3.b(horizontalOrVerticalE2, verticalI2, composerB, 54);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierD2);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            function0B = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyB2, companion3.f());
            k4.g(composerC, compositionLocalMapF2, companion3.h());
            function2C = companion3.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion3.g());
            q3 q3Var2 = q3.f4496a;
            composerB.t(-1322133785);
            iP = a1Var.P();
            i17 = 0;
            while (i17 < iP) {
                if (i17 == a1Var.z()) {
                    z16 = z14;
                } else {
                    z16 = false;
                }
                lVar = qr1.l.f135483a;
                if (z16) {
                    fI = lVar.P();
                } else {
                    fI = lVar.I();
                }
                State stateD3 = q.e.d(fI, null, "Size of the indicator #" + i17, null, composerB, 0, 10);
                lVar2 = qr1.l.f135483a;
                if (z16) {
                    fM = lVar2.B();
                } else {
                    fM = lVar2.m();
                }
                stateD = q.e.d(fM, null, "Radius of the indicator #" + i17, null, composerB, 0, 10);
                if (z16) {
                    composerB.t(1602520983);
                    jS3 = q.f135558a.a(composerB, 6).x1();
                } else {
                    composerB.t(1602522227);
                    jS3 = q.f135558a.a(composerB, 6).s3();
                }
                composerB.q();
                Modifier modifier6 = modifier4;
                Composer composer3 = composerB;
                stateA = u.a(jS3, null, "Color of the indicator #" + i17, null, composer3, 0, 10);
                composerB = composer3;
                Modifier modifierU2 = t3.u(Modifier.INSTANCE, F(stateD3));
                zS2 = composerB.s(stateA) | composerB.s(stateD);
                objN4 = composerB.N();
                if (zS2) {
                    objN4 = new Function1() { // from class: su.m
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.I(stateA, stateD, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN4);
                } else {
                    objN4 = new Function1() { // from class: su.m
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.I(stateA, stateD, (DrawScope) obj);
                        }
                    };
                    composerB.H(objN4);
                }
                h0.b(modifierU2, (Function1) objN4, composerB, 0);
                i17++;
                modifier4 = modifier6;
                z14 = true;
            }
            modifier3 = modifier4;
            composerB.q();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: su.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.k(a1Var, aVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean B(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void C(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final Unit D(MutableState mutableState) {
        C(mutableState, true);
        return Unit.f73266a;
    }

    public static final Unit E(String str, MutableState mutableState, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        b0.e0(semanticsPropertyReceiver, str);
        if (B(mutableState)) {
            b0.m0(semanticsPropertyReceiver, v2.h.f155989b.b());
        }
        return Unit.f73266a;
    }

    public static final float F(State state) {
        return ((k3.g) state.getValue()).u();
    }

    public static final float G(State state) {
        return ((k3.g) state.getValue()).u();
    }

    public static final long H(State state) {
        return ((a0) state.getValue()).y();
    }

    public static final Unit I(State state, State state2, DrawScope drawScope) {
        drawScope.getClass();
        DrawScope.h1(drawScope, H(state), drawScope.n2(G(state2)), 0L, 0.0f, null, null, 0, 124, null);
        return Unit.f73266a;
    }

    public static final void J(a1 a1Var, Flow flow, final Function0 function0, final Function1 function1, Composer composer, final int i14) {
        int i15;
        final a1 a1Var2 = a1Var;
        final Flow flow2 = flow;
        Composer composerB = composer.B(-1495228306);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(a1Var2) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= (i14 & 64) == 0 ? composerB.s(flow2) : composerB.P(flow2) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function1) ? 2048 : 1024;
        }
        int i16 = i15;
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1495228306, i16, -1, "org.iggymedia.periodtracker.core.banners.ui.SwipeTutorialHandler (BannersGroup.kt:256)");
            }
            State stateR = s3.r(function0, composerB, (i16 >> 6) & 14);
            boolean zS = ((i16 & SdkConfig.SDK_VERSION) == 32 || ((i16 & 64) != 0 && composerB.P(flow2))) | ((i16 & 14) == 4) | ((i16 & 7168) == 2048) | composerB.s(stateR);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                f fVar = new f(flow2, a1Var2, function1, stateR, null);
                flow2 = flow2;
                a1Var2 = a1Var2;
                composerB.H(fVar);
                objN = fVar;
            }
            o0.f(a1Var2, flow2, (Function2) objN, composerB, i16 & 126);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: su.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.h(a1Var2, flow2, function0, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Function0 K(State state) {
        return (Function0) state.getValue();
    }

    public static Unit a(a1 a1Var, Function0 function0, int i14, Composer composer, int i15) {
        n(a1Var, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit b(BannersGroupDO.b bVar, a1 a1Var, boolean z14, PaddingValues paddingValues, float f14, TagEnrichment tagEnrichment, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        p(bVar, a1Var, z14, paddingValues, f14, tagEnrichment, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit h(a1 a1Var, Flow flow, Function0 function0, Function1 function1, int i14, Composer composer, int i15) {
        J(a1Var, flow, function0, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit i(BannersGroupViewModel bannersGroupViewModel, PaddingValues paddingValues, float f14, TagEnrichment tagEnrichment, Modifier modifier, State state, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-424691759, i14, -1, "org.iggymedia.periodtracker.core.banners.ui.BannersGroup.<anonymous> (BannersGroup.kt:82)");
            }
            BannersGroupDO bannersGroupDOZ = z(state);
            Flow flowW5 = bannersGroupViewModel.w5();
            boolean zP = composer.P(bannersGroupViewModel);
            Object objN = composer.N();
            if (zP || objN == Composer.INSTANCE.a()) {
                objN = new b(bannersGroupViewModel);
                composer.H(objN);
            }
            Function1 function1 = (Function1) ((KFunction) objN);
            boolean zP2 = composer.P(bannersGroupViewModel);
            Object objN2 = composer.N();
            if (zP2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new c(bannersGroupViewModel);
                composer.H(objN2);
            }
            Function0 function0 = (Function0) ((KFunction) objN2);
            boolean zP3 = composer.P(bannersGroupViewModel);
            Object objN3 = composer.N();
            if (zP3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new d(bannersGroupViewModel);
                composer.H(objN3);
            }
            q(bannersGroupDOZ, flowW5, paddingValues, f14, tagEnrichment, function1, function0, (Function0) ((KFunction) objN3), modifier, composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit k(a1 a1Var, m71.a aVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        A(a1Var, aVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit l(BannersGroupDO bannersGroupDO, Flow flow, PaddingValues paddingValues, float f14, TagEnrichment tagEnrichment, Function1 function1, Function0 function0, Function0 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        q(bannersGroupDO, flow, paddingValues, f14, tagEnrichment, function1, function0, function2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit m(BannersGroupViewModel bannersGroupViewModel, Modifier modifier, PaddingValues paddingValues, float f14, TagEnrichment tagEnrichment, int i14, int i15, Composer composer, int i16) {
        r(bannersGroupViewModel, modifier, paddingValues, f14, tagEnrichment, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void n(final a1 a1Var, final Function0 function0, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(1331051068);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(a1Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1331051068, i15, -1, "org.iggymedia.periodtracker.core.banners.ui.BannerSwipesHandler (BannersGroup.kt:240)");
            }
            State stateR = s3.r(function0, composerB, (i15 >> 3) & 14);
            int i16 = i15 & 14;
            boolean zS = composerB.s(stateR) | (i16 == 4);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new a(a1Var, stateR, null);
                composerB.H(objN);
            }
            o0.g(a1Var, (Function2) objN, composerB, i16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: su.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.a(a1Var, function0, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Function0 o(State state) {
        return (Function0) state.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x023e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0250  */
    /* JADX WARN: Code duplicated, block: B:105:0x0256  */
    /* JADX WARN: Code duplicated, block: B:108:0x0260  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:81:0x00df  */
    /* JADX WARN: Code duplicated, block: B:84:0x0110  */
    /* JADX WARN: Code duplicated, block: B:87:0x011c  */
    /* JADX WARN: Code duplicated, block: B:88:0x0120  */
    /* JADX WARN: Code duplicated, block: B:93:0x014f  */
    /* JADX WARN: Code duplicated, block: B:96:0x017b  */
    /* JADX WARN: Code duplicated, block: B:99:0x0216  */
    public static final void p(final BannersGroupDO.b bVar, final a1 a1Var, final boolean z14, final PaddingValues paddingValues, final float f14, final TagEnrichment tagEnrichment, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        a1 a1Var2;
        boolean z15;
        PaddingValues paddingValues2;
        Modifier modifier2;
        boolean z16;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Alignment.Companion companion;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        g0 g0Var;
        State stateR;
        Object objN;
        Modifier.Companion companion2;
        int i17;
        Composer composerB = composer.B(1965131563);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            a1Var2 = a1Var;
            i16 |= composerB.s(a1Var2) ? 32 : 16;
        } else {
            a1Var2 = a1Var;
        }
        if ((i14 & 384) == 0) {
            z15 = z14;
            i16 |= composerB.u(z15) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            z15 = z14;
        }
        if ((i14 & 3072) == 0) {
            paddingValues2 = paddingValues;
            i16 |= composerB.s(paddingValues2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            paddingValues2 = paddingValues;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.v(f14) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= (262144 & i14) == 0 ? composerB.s(tagEnrichment) : composerB.P(tagEnrichment) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i16 |= composerB.P(function1) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        int i18 = i15 & Property.TYPE_ARRAY;
        if (i18 == 0) {
            if ((12582912 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 8388608 : 4194304;
            }
            if ((4793491 & i16) != 4793490) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1965131563, i16, -1, "org.iggymedia.periodtracker.core.banners.ui.BannersGroup (BannersGroup.kt:145)");
                }
                Arrangement.Vertical verticalK = Arrangement.f4232a.k();
                companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA = d0.a(verticalK, companion.k(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
                ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                function0B = companion3.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion3.f());
                k4.g(composerC, compositionLocalMapF, companion3.h());
                function2C = companion3.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion3.g());
                g0Var = g0.f4353a;
                stateR = s3.r(function1, composerB, (i16 >> 18) & 14);
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = z3.e(new e(stateR), null, 2, null);
                    composerB.H(objN);
                }
                int i19 = i16;
                Modifier modifier5 = modifier4;
                final t tVarF = t71.c.f(null, null, null, null, jj1.i.Companion.c(), t((MutableState) objN), null, null, null, composerB, 24576, 463);
                final UiConstructorCompose uiConstructorComposeE = t71.c.e(tagEnrichment, composerB, (i19 >> 15) & 14);
                companion2 = Modifier.INSTANCE;
                int i24 = i19 >> 3;
                i17 = i24 & 14;
                androidx.compose.foundation.pager.b.g(a1Var2, t3.h(companion2, 0.0f, 1, null), paddingValues2, null, 0, f14, null, null, z15, false, null, null, null, null, j1.m.e(-761771934, true, new Function4() { // from class: su.i
                    @Override // kotlin.jvm.functions.Function4
                    public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                        return o.u(bVar, uiConstructorComposeE, tVarF, (PagerScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composerB, 54), composerB, (i24 & 896) | i17 | 48 | (458752 & (i19 << 3)) | (234881024 & (i19 << 18)), 24576, 16088);
                composerB = composerB;
                if (bVar.d()) {
                    composerB.t(-653799608);
                    A(a1Var, bVar.c(), d3.m(g0Var.c(companion2, companion.g()), qr1.l.f135483a.z0()), composerB, i17, 0);
                    composerB.q();
                } else {
                    composerB.t(-653498815);
                    composerB.q();
                }
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: su.j
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.b(bVar, a1Var, z14, paddingValues, f14, tagEnrichment, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 12582912;
        modifier2 = modifier;
        if ((4793491 & i16) != 4793490) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1965131563, i16, -1, "org.iggymedia.periodtracker.core.banners.ui.BannersGroup (BannersGroup.kt:145)");
            }
            Arrangement.Vertical verticalK2 = Arrangement.f4232a.k();
            companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA2 = d0.a(verticalK2, companion.k(), composerB, 0);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier4);
            ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
            function0B = companion4.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA2, companion4.f());
            k4.g(composerC, compositionLocalMapF2, companion4.h());
            function2C = companion4.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion4.g());
            g0Var = g0.f4353a;
            stateR = s3.r(function1, composerB, (i16 >> 18) & 14);
            objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = z3.e(new e(stateR), null, 2, null);
                composerB.H(objN);
            }
            int i110 = i16;
            Modifier modifier6 = modifier4;
            final t tVarF2 = t71.c.f(null, null, null, null, jj1.i.Companion.c(), t((MutableState) objN), null, null, null, composerB, 24576, 463);
            final UiConstructorCompose uiConstructorComposeE2 = t71.c.e(tagEnrichment, composerB, (i110 >> 15) & 14);
            companion2 = Modifier.INSTANCE;
            int i25 = i110 >> 3;
            i17 = i25 & 14;
            androidx.compose.foundation.pager.b.g(a1Var2, t3.h(companion2, 0.0f, 1, null), paddingValues2, null, 0, f14, null, null, z15, false, null, null, null, null, j1.m.e(-761771934, true, new Function4() { // from class: su.i
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return o.u(bVar, uiConstructorComposeE2, tVarF2, (PagerScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composerB, (i25 & 896) | i17 | 48 | (458752 & (i110 << 3)) | (234881024 & (i110 << 18)), 24576, 16088);
            composerB = composerB;
            if (bVar.d()) {
                composerB.t(-653799608);
                A(a1Var, bVar.c(), d3.m(g0Var.c(companion2, companion.g()), qr1.l.f135483a.z0()), composerB, i17, 0);
                composerB.q();
            } else {
                composerB.t(-653498815);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: su.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.b(bVar, a1Var, z14, paddingValues, f14, tagEnrichment, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void q(final BannersGroupDO bannersGroupDO, final Flow flow, final PaddingValues paddingValues, final float f14, final TagEnrichment tagEnrichment, final Function1 function1, final Function0 function0, final Function0 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        Composer composer2;
        final Modifier modifier3;
        Composer composerB = composer.B(566478690);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(bannersGroupDO) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= (i14 & 64) == 0 ? composerB.s(flow) : composerB.P(flow) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(paddingValues) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.v(f14) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= (32768 & i14) == 0 ? composerB.s(tagEnrichment) : composerB.P(tagEnrichment) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i16 |= composerB.P(function0) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if ((12582912 & i14) == 0) {
            i16 |= composerB.P(function2) ? 8388608 : 4194304;
        }
        int i17 = i15 & Property.TYPE_SET;
        if (i17 != 0) {
            i16 |= 100663296;
            modifier2 = modifier;
        } else {
            modifier2 = modifier;
            if ((i14 & 100663296) == 0) {
                i16 |= composerB.s(modifier2) ? 67108864 : 33554432;
            }
        }
        if (composerB.e((i16 & 38347923) != 38347922, i16 & 1)) {
            if (i17 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(566478690, i16, -1, "org.iggymedia.periodtracker.core.banners.ui.BannersGroup (BannersGroup.kt:107)");
            }
            if (bannersGroupDO instanceof BannersGroupDO.b) {
                composerB.t(1040546344);
                int i18 = i16 & 14;
                boolean z14 = i18 == 4;
                Object objN = composerB.N();
                if (z14 || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: su.a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Integer.valueOf(o.v(bannersGroupDO));
                        }
                    };
                    composerB.H(objN);
                }
                int i19 = i16;
                a1 a1VarM = e1.m(0, 0.0f, (Function0) objN, composerB, 0, 3);
                int i24 = i19 >> 15;
                n(a1VarM, function0, composerB, i24 & SdkConfig.SDK_VERSION);
                Object objN2 = composerB.N();
                Composer.Companion companion = Composer.INSTANCE;
                if (objN2 == companion.a()) {
                    objN2 = z3.e(Boolean.FALSE, null, 2, null);
                    composerB.H(objN2);
                }
                final MutableState mutableState = (MutableState) objN2;
                Object objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = new Function1() { // from class: su.e
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return o.y(mutableState, ((Boolean) obj).booleanValue());
                        }
                    };
                    composerB.H(objN3);
                }
                J(a1VarM, flow, function2, (Function1) objN3, composerB, (i24 & 896) | (i19 & SdkConfig.SDK_VERSION) | 3072);
                BannersGroupDO.b bVar = (BannersGroupDO.b) bannersGroupDO;
                boolean z15 = !w(mutableState) && bVar.b() > 1;
                int i25 = i19 << 3;
                modifier3 = modifier2;
                p(bVar, a1VarM, z15, paddingValues, f14, tagEnrichment, function1, modifier3, composerB, (i25 & 3670016) | (i25 & 7168) | i18 | (57344 & i25) | (458752 & i25) | (29360128 & (i19 >> 3)), 0);
                composer2 = composerB;
                composer2.q();
            } else {
                composer2 = composerB;
                modifier3 = modifier2;
                if (!(bannersGroupDO instanceof BannersGroupDO.a)) {
                    composer2.t(-1074814207);
                    composer2.q();
                    app.rive.c.a();
                    return;
                }
                composer2.t(-1074786778);
                composer2.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: su.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.l(bannersGroupDO, flow, paddingValues, f14, tagEnrichment, function1, function0, function2, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x014e  */
    /* JADX WARN: Code duplicated, block: B:103:0x015c  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0095  */
    /* JADX WARN: Code duplicated, block: B:56:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:81:0x00db  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:91:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:95:0x0110  */
    /* JADX WARN: Code duplicated, block: B:98:0x0143  */
    public static final void r(final BannersGroupViewModel bannersGroupViewModel, Modifier modifier, PaddingValues paddingValues, float f14, TagEnrichment tagEnrichment, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        PaddingValues paddingValues2;
        float fZ0;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        final PaddingValues paddingValues3;
        final float f15;
        final TagEnrichment tagEnrichment2;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        PaddingValues paddingValuesE;
        int i17;
        int i18;
        boolean zP;
        int i19;
        TagEnrichment tagEnrichmentA = tagEnrichment;
        bannersGroupViewModel.getClass();
        Composer composerB = composer.B(1839843802);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(bannersGroupViewModel) : composerB.P(bannersGroupViewModel) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i24 = i15 & 2;
        if (i24 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if ((i15 & 4) == 0) {
                    paddingValues2 = paddingValues;
                    if (composerB.s(paddingValues2)) {
                        i19 = Property.TYPE_SET;
                    }
                    i16 |= i19;
                } else {
                    paddingValues2 = paddingValues;
                }
                i19 = Property.TYPE_ARRAY;
                i16 |= i19;
            } else {
                paddingValues2 = paddingValues;
            }
            if ((i14 & 3072) == 0) {
                if ((i15 & 8) == 0) {
                    fZ0 = f14;
                    int i25 = composerB.v(fZ0) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
                    i16 |= i25;
                } else {
                    fZ0 = f14;
                }
                i16 |= i25;
            } else {
                fZ0 = f14;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) != 0) {
                    i18 = 8192;
                } else {
                    if ((32768 & i14) == 0) {
                        zP = composerB.s(tagEnrichmentA);
                    } else {
                        zP = composerB.P(tagEnrichmentA);
                    }
                    if (zP) {
                        i18 = DateUtils.FORMAT_ABBREV_TIME;
                    } else {
                        i18 = 8192;
                    }
                }
                i16 |= i18;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0 || composerB.o()) {
                    if (i24 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if ((i15 & 4) != 0) {
                        paddingValuesE = d3.e(qr1.l.f135483a.G0());
                        i16 &= -897;
                    } else {
                        paddingValuesE = paddingValues2;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                        fZ0 = qr1.l.f135483a.z0();
                    }
                    if ((i15 & 16) != 0) {
                        tagEnrichmentA = ou.a.a();
                        i16 &= -57345;
                    }
                    paddingValues2 = paddingValuesE;
                    modifier2 = modifier4;
                } else {
                    composerB.n();
                    if ((i15 & 4) != 0) {
                        i16 &= -897;
                    }
                    if ((i15 & 8) != 0) {
                        i16 &= -7169;
                    }
                    if ((i15 & 16) != 0) {
                        i16 &= -57345;
                    }
                }
                final TagEnrichment tagEnrichment3 = tagEnrichmentA;
                i17 = i16;
                final float f16 = fZ0;
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1839843802, i17, -1, "org.iggymedia.periodtracker.core.banners.ui.BannersGroup (BannersGroup.kt:78)");
                }
                final State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(bannersGroupViewModel.c4(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
                final PaddingValues paddingValues4 = paddingValues2;
                lq0.c.c(null, null, j1.m.e(-424691759, true, new Function2() { // from class: su.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.i(bannersGroupViewModel, paddingValues4, f16, tagEnrichment3, modifier2, stateCollectAsStateWithLifecycle, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 384, 3);
                composer2 = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                paddingValues3 = paddingValues4;
                modifier3 = modifier2;
                tagEnrichment2 = tagEnrichment3;
                f15 = f16;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                paddingValues3 = paddingValues2;
                f15 = fZ0;
                tagEnrichment2 = tagEnrichmentA;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: su.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.m(bannersGroupViewModel, modifier3, paddingValues3, f15, tagEnrichment2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if ((i15 & 4) == 0) {
                paddingValues2 = paddingValues;
                if (composerB.s(paddingValues2)) {
                    i19 = Property.TYPE_SET;
                }
                i16 |= i19;
            } else {
                paddingValues2 = paddingValues;
            }
            i19 = Property.TYPE_ARRAY;
            i16 |= i19;
        } else {
            paddingValues2 = paddingValues;
        }
        if ((i14 & 3072) == 0) {
            if ((i15 & 8) == 0) {
                fZ0 = f14;
                if (composerB.v(fZ0)) {
                }
                i16 |= i25;
            } else {
                fZ0 = f14;
            }
            i16 |= i25;
        } else {
            fZ0 = f14;
        }
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) != 0) {
                i18 = 8192;
            } else {
                if ((32768 & i14) == 0) {
                    zP = composerB.s(tagEnrichmentA);
                } else {
                    zP = composerB.P(tagEnrichmentA);
                }
                if (zP) {
                    i18 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i18 = 8192;
                }
            }
            i16 |= i18;
        }
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    paddingValuesE = d3.e(qr1.l.f135483a.G0());
                    i16 &= -897;
                } else {
                    paddingValuesE = paddingValues2;
                }
                if ((i15 & 8) != 0) {
                    i16 &= -7169;
                    fZ0 = qr1.l.f135483a.z0();
                }
                if ((i15 & 16) != 0) {
                    tagEnrichmentA = ou.a.a();
                    i16 &= -57345;
                }
                paddingValues2 = paddingValuesE;
                modifier2 = modifier4;
            } else {
                if (i24 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i15 & 4) != 0) {
                    paddingValuesE = d3.e(qr1.l.f135483a.G0());
                    i16 &= -897;
                } else {
                    paddingValuesE = paddingValues2;
                }
                if ((i15 & 8) != 0) {
                    i16 &= -7169;
                    fZ0 = qr1.l.f135483a.z0();
                }
                if ((i15 & 16) != 0) {
                    tagEnrichmentA = ou.a.a();
                    i16 &= -57345;
                }
                paddingValues2 = paddingValuesE;
                modifier2 = modifier4;
            }
            final TagEnrichment tagEnrichment4 = tagEnrichmentA;
            i17 = i16;
            final float f17 = fZ0;
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1839843802, i17, -1, "org.iggymedia.periodtracker.core.banners.ui.BannersGroup (BannersGroup.kt:78)");
            }
            final State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(bannersGroupViewModel.c4(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composerB, 0, 7);
            final PaddingValues paddingValues5 = paddingValues2;
            lq0.c.c(null, null, j1.m.e(-424691759, true, new Function2() { // from class: su.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.i(bannersGroupViewModel, paddingValues5, f17, tagEnrichment4, modifier2, stateCollectAsStateWithLifecycle2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 3);
            composer2 = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            paddingValues3 = paddingValues5;
            modifier3 = modifier2;
            tagEnrichment2 = tagEnrichment4;
            f15 = f17;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            paddingValues3 = paddingValues2;
            f15 = fZ0;
            tagEnrichment2 = tagEnrichmentA;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: su.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.m(bannersGroupViewModel, modifier3, paddingValues3, f15, tagEnrichment2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Function1 s(State state) {
        return (Function1) state.getValue();
    }

    public static final ElementActionInterceptor t(MutableState mutableState) {
        return (ElementActionInterceptor) mutableState.getValue();
    }

    public static final Unit u(BannersGroupDO.b bVar, UiConstructorCompose uiConstructorCompose, t tVar, PagerScope pagerScope, int i14, Composer composer, int i15) {
        int i16;
        pagerScope.getClass();
        if ((i15 & 48) == 0) {
            i16 = (composer.x(i14) ? 32 : 16) | i15;
        } else {
            i16 = i15;
        }
        if (composer.e((i16 & 145) != 144, i16 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-761771934, i16, -1, "org.iggymedia.periodtracker.core.banners.ui.BannersGroup.<anonymous>.<anonymous> (BannersGroup.kt:169)");
            }
            v0.M(((ru.a) bVar.a().get(i14)).a(), uiConstructorCompose, tVar, t3.h(Modifier.INSTANCE, 0.0f, 1, null), null, composer, 3072, 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final int v(BannersGroupDO bannersGroupDO) {
        return ((BannersGroupDO.b) bannersGroupDO).b();
    }

    public static final boolean w(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void x(MutableState mutableState, boolean z14) {
        mutableState.setValue(Boolean.valueOf(z14));
    }

    public static final Unit y(MutableState mutableState, boolean z14) {
        x(mutableState, z14);
        return Unit.f73266a;
    }

    public static final BannersGroupDO z(State state) {
        return (BannersGroupDO) state.getValue();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function0 {
        public c(Object obj) {
            super(0, obj, BannersGroupViewModel.class, "onBannerSwiped", "onBannerSwiped()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m699invoke() {
            ((BannersGroupViewModel) this.receiver).i3();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m699invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function0 {
        public d(Object obj) {
            super(0, obj, BannersGroupViewModel.class, "onSwipeTutorialShown", "onSwipeTutorialShown()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m700invoke() {
            ((BannersGroupViewModel) this.receiver).X0();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m700invoke();
            return Unit.f73266a;
        }
    }
}
