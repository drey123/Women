package g5;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProduceStateScope;
import androidx.compose.runtime.State;
import androidx.glance.appwidget.SizeMode;
import androidx.glance.state.ConfigManager;
import androidx.glance.state.GlanceStateDefinition;
import c1.g2;
import c1.h2;
import c1.s3;
import c1.z3;
import hk.m1;
import io.realm.internal.Property;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends o5.g {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f51667o = new a(null);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f51668p = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.glance.appwidget.f f51669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g5.c f51670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConfigManager f51671f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ComponentName f51672g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SizeMode f51673h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f51674i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableState f51675j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableState f51676k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Map f51677l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final CompletableJob f51678m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MutableStateFlow f51679n;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f51680a;

        public b(String str) {
            this.f51680a = str;
        }

        public final String a() {
            return this.f51680a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bundle f51681a;

        public c(Bundle bundle) {
            this.f51681a = bundle;
        }

        public final Bundle a() {
            return this.f51681a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f51682a = new d();
    }

    /* JADX INFO: renamed from: g5.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1084e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CompletableJob f51683a;

        public C1084e(CompletableJob completableJob) {
            this.f51683a = completableJob;
        }

        public final CompletableJob a() {
            return this.f51683a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f51684d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f51685e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f51686i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f51687v;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f51687v = obj;
            this.E |= Integer.MIN_VALUE;
            return e.this.g(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f51689d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f51690e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f51692v;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f51690e = obj;
            this.f51692v |= Integer.MIN_VALUE;
            return e.this.h(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f51703d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f51704e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f51706v;

        public i(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f51704e = obj;
            this.f51706v |= Integer.MIN_VALUE;
            return e.this.C(this);
        }
    }

    public e(androidx.glance.appwidget.f fVar, g5.c cVar, Bundle bundle, ConfigManager configManager, ComponentName componentName, SizeMode sizeMode, boolean z14, Object obj) {
        super(androidx.glance.appwidget.a.q(cVar));
        this.f51669d = fVar;
        this.f51670e = cVar;
        this.f51671f = configManager;
        this.f51672g = componentName;
        this.f51673h = sizeMode;
        this.f51674i = z14;
        if (androidx.glance.appwidget.a.k(cVar)) {
            if (componentName == null) {
                vl.h.a("If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver");
                throw null;
            }
            if (z14) {
                vl.h.a("Cannot publish RemoteViews to AppWidgetManager since we are not running for a bound widget");
                throw null;
            }
        }
        this.f51675j = s3.i(obj, s3.k());
        this.f51676k = s3.i(bundle, s3.k());
        this.f51677l = kotlin.collections.s0.i();
        this.f51678m = kotlinx.coroutines.g.b(null, 1, null);
        this.f51679n = kk.l0.a(null);
    }

    public final Object A(Bundle bundle, Continuation continuation) {
        Object objK = k(new c(bundle), continuation);
        return objK == ch.c.g() ? objK : Unit.f73266a;
    }

    public final Object B(Continuation continuation) {
        Object objK = k(d.f51682a, continuation);
        return objK == ch.c.g() ? objK : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object C(Continuation continuation) {
        i iVar;
        C1084e c1084e;
        if (continuation instanceof i) {
            iVar = (i) continuation;
            int i14 = iVar.f51706v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                iVar.f51706v = i14 - Integer.MIN_VALUE;
            } else {
                iVar = new i(continuation);
            }
        } else {
            iVar = new i(continuation);
        }
        Object obj = iVar.f51704e;
        Object objG = ch.c.g();
        int i15 = iVar.f51706v;
        if (i15 == 0) {
            xg.r.b(obj);
            C1084e c1084e2 = new C1084e(m1.a(this.f51678m));
            iVar.f51703d = c1084e2;
            iVar.f51706v = 1;
            if (k(c1084e2, iVar) == objG) {
                return objG;
            }
            c1084e = c1084e2;
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c1084e = (C1084e) iVar.f51703d;
            xg.r.b(obj);
        }
        return c1084e.a();
    }

    @Override // o5.g
    public void e() {
        Job.b1(this.f51678m, null, 1, null);
    }

    @Override // o5.g
    public Object f(Context context, Throwable th4, Continuation continuation) throws Throwable {
        w(context, th4);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0112, code lost:
    
        if (r3.d(r5) == r6) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0131, code lost:
    
        if (r3.d(r5) == r6) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0141, code lost:
    
        if (r3.d(r5) == r6) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0156, code lost:
    
        if (r3.d(r5) == r6) goto L67;
     */
    @Override // o5.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object g(android.content.Context r23, e5.h r24, kotlin.coroutines.Continuation r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.e.g(android.content.Context, e5.h, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // o5.g
    public Object h(Context context, Object obj, Continuation continuation) {
        g gVar;
        n1.d dVarM;
        n1.k kVarL;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.f51692v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.f51692v = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        Object objA = gVar.f51690e;
        Object objG = ch.c.g();
        int i15 = gVar.f51692v;
        Unit unit = null;
        try {
            try {
                if (i15 == 0) {
                    xg.r.b(objA);
                    if (obj instanceof d) {
                        GlanceStateDefinition glanceStateDefinitionE = this.f51669d.e();
                        if (glanceStateDefinitionE != null) {
                            ConfigManager configManager = this.f51671f;
                            String strC = c();
                            gVar.f51689d = this;
                            gVar.f51692v = 1;
                            objA = configManager.a(context, glanceStateDefinitionE, strC, gVar);
                            if (objA == objG) {
                                return objG;
                            }
                        } else {
                            objA = null;
                        }
                    } else if (obj instanceof c) {
                        n1.d dVarM2 = n1.k.a.m(n1.k.f81914e, null, null, 3, null);
                        try {
                            n1.k kVarL2 = dVarM2.l();
                            try {
                                z(((c) obj).a());
                                Unit unit2 = Unit.f73266a;
                                dVarM2.s(kVarL2);
                                dVarM2.C().a();
                                dVarM2.d();
                            } catch (Throwable th4) {
                                dVarM2.s(kVarL2);
                                throw th4;
                            }
                        } catch (Throwable th5) {
                            dVarM2.d();
                            throw th5;
                        }
                    } else if (obj instanceof b) {
                        n1.d dVarM3 = n1.k.a.m(n1.k.f81914e, null, null, 3, null);
                        try {
                            n1.k kVarL3 = dVarM3.l();
                            try {
                                List list = (List) this.f51677l.get(((b) obj).a());
                                if (list != null) {
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        ((f5.e) it.next()).c().invoke();
                                    }
                                    unit = Unit.f73266a;
                                }
                                dVarM3.s(kVarL3);
                                dVarM3.C().a();
                                dVarM3.d();
                                if (unit == null) {
                                    dh.b.d(Log.w("AppWidgetSession", "Triggering Action(" + ((b) obj).a() + ") for session(" + c() + ") failed"));
                                }
                            } catch (Throwable th6) {
                                dVarM3.s(kVarL3);
                                throw th6;
                            }
                        } catch (Throwable th7) {
                            dVarM3.d();
                            throw th7;
                        }
                    } else {
                        if (!(obj instanceof C1084e)) {
                            gq3.h.a("Sent unrecognized event type ", obj.getClass(), " to AppWidgetSession");
                            return null;
                        }
                        CompletableJob completableJobA = ((C1084e) obj).a();
                        if (completableJobA.b()) {
                            completableJobA.j();
                        }
                    }
                    return Unit.f73266a;
                }
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = (e) gVar.f51689d;
                xg.r.b(objA);
                this.y(objA);
                Unit unit3 = Unit.f73266a;
                dVarM.s(kVarL);
                dVarM.C().a();
                dVarM.d();
                return Unit.f73266a;
            } catch (Throwable th8) {
                dVarM.s(kVarL);
                throw th8;
            }
            kVarL = dVarM.l();
        } catch (Throwable th9) {
            dVarM.d();
            throw th9;
        }
        dVarM = n1.k.a.m(n1.k.f81914e, null, null, 3, null);
    }

    @Override // o5.g
    public Function2 i(Context context) {
        return j1.m.c(-1784282257, true, new h(context, this));
    }

    @Override // o5.g
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public i0 b() {
        return new i0(50);
    }

    public final Object u() {
        return this.f51675j.getValue();
    }

    public final Bundle v() {
        return (Bundle) this.f51676k.getValue();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void w(Context context, Throwable th4) throws Throwable {
        androidx.glance.appwidget.a.m(th4);
        if (!this.f51674i) {
            throw th4;
        }
        androidx.glance.appwidget.f fVar = this.f51669d;
        g5.c cVar = this.f51670e;
        fVar.f(context, cVar, cVar.a(), th4);
    }

    public final Object x(String str, Continuation continuation) {
        Object objK = k(new b(str), continuation);
        return objK == ch.c.g() ? objK : Unit.f73266a;
    }

    public final void y(Object obj) {
        this.f51675j.setValue(obj);
    }

    public final void z(Bundle bundle) {
        this.f51676k.setValue(bundle);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends kotlin.jvm.internal.s implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Context f51693d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ e f51694e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Context context, e eVar) {
            super(2);
            this.f51693d = context;
            this.f51694e = eVar;
        }

        public final void invoke(Composer composer, int i14) {
            if ((i14 & 3) == 2 && composer.b()) {
                composer.n();
                return;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1784282257, i14, -1, "androidx.glance.appwidget.AppWidgetSession.provideGlance.<anonymous> (AppWidgetSession.kt:110)");
            }
            h2 h2VarD = e5.g.b().d(this.f51693d);
            h2 h2VarD2 = e5.g.c().d(this.f51694e.f51670e);
            g2 g2VarA = g5.i.a();
            Bundle bundleV = this.f51694e.v();
            if (bundleV == null) {
                bundleV = Bundle.EMPTY;
            }
            c1.d0.d(new h2[]{h2VarD, h2VarD2, g2VarA.d(bundleV), e5.g.e().d(this.f51694e.u())}, j1.m.b(composer, 1688971311, true, new a(this.f51694e, this.f51693d)), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends kotlin.jvm.internal.s implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ e f51695d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Context f51696e;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f51698d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f51699e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ e f51700i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Context f51701v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ MutableState f51702w;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(e eVar, Context context, MutableState mutableState, Continuation continuation) {
                    super(2, continuation);
                    this.f51700i = eVar;
                    this.f51701v = context;
                    this.f51702w = mutableState;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    b bVar = new b(this.f51700i, this.f51701v, this.f51702w, continuation);
                    bVar.f51699e = obj;
                    return bVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(ProduceStateScope produceStateScope, Continuation continuation) {
                    return ((b) create(produceStateScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    ProduceStateScope produceStateScope;
                    GlanceStateDefinition glanceStateDefinitionE;
                    Object objG = ch.c.g();
                    int i14 = this.f51698d;
                    if (i14 == 0) {
                        xg.r.b(obj);
                        ProduceStateScope produceStateScope2 = (ProduceStateScope) this.f51699e;
                        if (this.f51700i.u() != null || (glanceStateDefinitionE = this.f51700i.f51669d.e()) == null) {
                            produceStateScope = produceStateScope2;
                            obj = null;
                        } else {
                            e eVar = this.f51700i;
                            Context context = this.f51701v;
                            ConfigManager configManager = eVar.f51671f;
                            String strC = eVar.c();
                            this.f51699e = produceStateScope2;
                            this.f51698d = 1;
                            Object objA = configManager.a(context, glanceStateDefinitionE, strC, this);
                            if (objA == objG) {
                                return objG;
                            }
                            produceStateScope = produceStateScope2;
                            obj = objA;
                        }
                    } else {
                        if (i14 != 1) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        produceStateScope = (ProduceStateScope) this.f51699e;
                        xg.r.b(obj);
                    }
                    n1.k.a aVar = n1.k.f81914e;
                    e eVar2 = this.f51700i;
                    Context context2 = this.f51701v;
                    MutableState mutableState = this.f51702w;
                    n1.d dVarM = n1.k.a.m(aVar, null, null, 3, null);
                    try {
                        n1.k kVarL = dVarM.l();
                        try {
                            if (androidx.glance.appwidget.a.l(eVar2.f51670e)) {
                                AppWidgetManager appWidgetManagerJ = androidx.glance.appwidget.a.j(context2);
                                a.e(mutableState, androidx.glance.appwidget.a.a(context2.getResources().getDisplayMetrics(), appWidgetManagerJ, eVar2.f51670e.a()));
                                if (eVar2.v() == null) {
                                    eVar2.z(appWidgetManagerJ.getAppWidgetOptions(eVar2.f51670e.a()));
                                }
                            }
                            if (obj != null) {
                                eVar2.y(obj);
                            }
                            produceStateScope.setValue(dh.b.a(true));
                            Unit unit = Unit.f73266a;
                            dVarM.s(kVarL);
                            dVarM.C().a();
                            dVarM.d();
                            return Unit.f73266a;
                        } catch (Throwable th4) {
                            dVarM.s(kVarL);
                            throw th4;
                        }
                    } catch (Throwable th5) {
                        dVarM.d();
                        throw th5;
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(e eVar, Context context) {
                super(2);
                this.f51695d = eVar;
                this.f51696e = context;
            }

            public static final long b(MutableState mutableState) {
                return ((androidx.compose.ui.unit.b) mutableState.getValue()).m();
            }

            public static final void e(MutableState mutableState, long j14) {
                mutableState.setValue(androidx.compose.ui.unit.b.c(j14));
            }

            public static final boolean g(State state) {
                return ((Boolean) state.getValue()).booleanValue();
            }

            public final void invoke(Composer composer, int i14) {
                Composer composer2;
                if ((i14 & 3) == 2 && composer.b()) {
                    composer.n();
                    return;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1688971311, i14, -1, "androidx.glance.appwidget.AppWidgetSession.provideGlance.<anonymous>.<anonymous> (AppWidgetSession.kt:116)");
                }
                composer.M(1881995740);
                Object objN = composer.N();
                Composer.Companion companion = Composer.INSTANCE;
                Unit unit = null;
                if (objN == companion.a()) {
                    objN = z3.e(androidx.compose.ui.unit.b.c(androidx.compose.ui.unit.b.f7391b.b()), null, 2, null);
                    composer.H(objN);
                }
                MutableState mutableState = (MutableState) objN;
                composer.a0();
                Boolean bool = Boolean.FALSE;
                composer.M(1881999935);
                boolean zS = composer.s(this.f51695d) | composer.s(this.f51696e) | composer.s(mutableState);
                e eVar = this.f51695d;
                Context context = this.f51696e;
                Object objN2 = composer.N();
                if (zS || objN2 == companion.a()) {
                    objN2 = new b(eVar, context, mutableState, null);
                    composer.H(objN2);
                }
                composer.a0();
                if (g(s3.o(bool, (Function2) objN2, composer, 6))) {
                    composer.M(-1786326291);
                    composer.M(1882039614);
                    e eVar2 = this.f51695d;
                    Context context2 = this.f51696e;
                    Object objN3 = composer.N();
                    if (objN3 == companion.a()) {
                        objN3 = androidx.glance.appwidget.a.n(eVar2.f51669d, context2, eVar2.f51670e);
                        composer.H(objN3);
                    }
                    composer.a0();
                    composer2 = composer;
                    Function2 function2 = (Function2) s3.a((Flow) objN3, null, null, composer, 48, 2).getValue();
                    composer2.M(1882043230);
                    if (function2 != null) {
                        androidx.glance.appwidget.k.a(this.f51695d.f51673h, b(mutableState), function2, composer2, 0);
                        unit = Unit.f73266a;
                    }
                    composer2.a0();
                    if (unit == null) {
                        v.a(composer2, 0);
                    }
                    composer2.a0();
                } else {
                    composer2 = composer;
                    composer2.M(-1786102688);
                    v.a(composer2, 0);
                    composer2.a0();
                }
                composer2.M(1882053955);
                boolean zS2 = composer2.s(this.f51695d);
                e eVar3 = this.f51695d;
                Object objN4 = composer2.N();
                if (zS2 || objN4 == companion.a()) {
                    objN4 = new C1085a(eVar3);
                    composer2.H(objN4);
                }
                composer2.a0();
                c1.o0.i((Function0) objN4, composer2, 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            }

            /* JADX INFO: renamed from: g5.e$h$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C1085a extends kotlin.jvm.internal.s implements Function0 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ e f51697d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1085a(e eVar) {
                    super(0);
                    this.f51697d = eVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m520invoke();
                    return Unit.f73266a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m520invoke() {
                    this.f51697d.u();
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f73266a;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((Composer) obj, ((Number) obj2).intValue());
            return Unit.f73266a;
        }
    }

    public /* synthetic */ e(androidx.glance.appwidget.f fVar, g5.c cVar, Bundle bundle, ConfigManager configManager, ComponentName componentName, SizeMode sizeMode, boolean z14, Object obj, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(fVar, cVar, (i14 & 4) != 0 ? null : bundle, (i14 & 8) != 0 ? p5.a.f129287a : configManager, (i14 & 16) != 0 ? null : componentName, (i14 & 32) != 0 ? fVar.d() : sizeMode, (i14 & 64) != 0 ? true : z14, (i14 & Property.TYPE_ARRAY) != 0 ? null : obj);
    }
}
