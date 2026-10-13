package androidx.glance.appwidget;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.widget.RemoteViews;
import androidx.glance.GlanceId;
import androidx.glance.session.SessionManager;
import androidx.glance.session.SessionManagerScope;
import androidx.glance.state.GlanceStateDefinition;
import g5.n0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f9597e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SessionManager f9599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SizeMode f9600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GlanceStateDefinition f9601d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f9602d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f9603e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f9604i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f9605v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f9606w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f9606w = obj;
            this.F |= Integer.MIN_VALUE;
            return f.this.a(null, 0, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9607d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f9608e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ g5.c f9609i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(g5.c cVar, Continuation continuation) {
            super(2, continuation);
            this.f9609i = cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(SessionManagerScope sessionManagerScope, Continuation continuation) {
            return ((b) create(sessionManagerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f9609i, continuation);
            bVar.f9608e = obj;
            return bVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f9607d;
            if (i14 == 0) {
                r.b(obj);
                SessionManagerScope sessionManagerScope = (SessionManagerScope) this.f9608e;
                String strQ = androidx.glance.appwidget.a.q(this.f9609i);
                this.f9607d = 1;
                if (sessionManagerScope.b(strQ, this) == objG) {
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
    /* JADX INFO: loaded from: classes3.dex */
    public static final class c extends dh.k implements Function2 {
        public final /* synthetic */ Bundle E;
        public final /* synthetic */ Function3 F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9610d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f9611e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Context f9612i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ g5.c f9613v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ f f9614w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context, g5.c cVar, f fVar, Bundle bundle, Function3 function3, Continuation continuation) {
            super(2, continuation);
            this.f9612i = context;
            this.f9613v = cVar;
            this.f9614w = fVar;
            this.E = bundle;
            this.F = function3;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(SessionManagerScope sessionManagerScope, Continuation continuation) {
            return ((c) create(sessionManagerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(this.f9612i, this.f9613v, this.f9614w, this.E, this.F, continuation);
            cVar.f9611e = obj;
            return cVar;
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0074 A[PHI: r2
          0x0074: PHI (r2v4 androidx.glance.session.SessionManagerScope) = 
          (r2v3 androidx.glance.session.SessionManagerScope)
          (r2v3 androidx.glance.session.SessionManagerScope)
          (r2v8 androidx.glance.session.SessionManagerScope)
         binds: [B:16:0x0051, B:18:0x0071, B:10:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x008d, code lost:
        
            if (r6.invoke(r2, (g5.e) r5, r18) == r1) goto L22;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r19) {
            /*
                r18 = this;
                r0 = r18
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f9610d
                r3 = 0
                r4 = 3
                r5 = 2
                r6 = 1
                if (r2 == 0) goto L31
                if (r2 == r6) goto L27
                if (r2 == r5) goto L1f
                if (r2 != r4) goto L19
                xg.r.b(r19)
                goto L90
            L19:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r0)
                return r3
            L1f:
                java.lang.Object r2 = r0.f9611e
                androidx.glance.session.SessionManagerScope r2 = (androidx.glance.session.SessionManagerScope) r2
                xg.r.b(r19)
                goto L74
            L27:
                java.lang.Object r2 = r0.f9611e
                androidx.glance.session.SessionManagerScope r2 = (androidx.glance.session.SessionManagerScope) r2
                xg.r.b(r19)
                r6 = r19
                goto L4b
            L31:
                xg.r.b(r19)
                java.lang.Object r2 = r0.f9611e
                androidx.glance.session.SessionManagerScope r2 = (androidx.glance.session.SessionManagerScope) r2
                android.content.Context r7 = r0.f9612i
                g5.c r8 = r0.f9613v
                java.lang.String r8 = androidx.glance.appwidget.a.q(r8)
                r0.f9611e = r2
                r0.f9610d = r6
                java.lang.Object r6 = r2.d(r7, r8, r0)
                if (r6 != r1) goto L4b
                goto L8f
            L4b:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 != 0) goto L74
                android.content.Context r6 = r0.f9612i
                g5.e r7 = new g5.e
                androidx.glance.appwidget.f r8 = r0.f9614w
                g5.c r9 = r0.f9613v
                android.os.Bundle r10 = r0.E
                r16 = 248(0xf8, float:3.48E-43)
                r17 = 0
                r11 = 0
                r12 = 0
                r13 = 0
                r14 = 0
                r15 = 0
                r7.<init>(r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
                r0.f9611e = r2
                r0.f9610d = r5
                java.lang.Object r5 = r2.a(r6, r7, r0)
                if (r5 != r1) goto L74
                goto L8f
            L74:
                g5.c r5 = r0.f9613v
                java.lang.String r5 = androidx.glance.appwidget.a.q(r5)
                o5.g r5 = r2.c(r5)
                r5.getClass()
                g5.e r5 = (g5.e) r5
                kotlin.jvm.functions.Function3 r6 = r0.F
                r0.f9611e = r3
                r0.f9610d = r4
                java.lang.Object r0 = r6.invoke(r2, r5, r0)
                if (r0 != r1) goto L90
            L8f:
                return r1
            L90:
                kotlin.Unit r0 = kotlin.Unit.f73266a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.glance.appwidget.f.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class d extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9615d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f9616e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Bundle f9617i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Bundle bundle, Continuation continuation) {
            super(3, continuation);
            this.f9617i = bundle;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(SessionManagerScope sessionManagerScope, g5.e eVar, Continuation continuation) {
            d dVar = new d(this.f9617i, continuation);
            dVar.f9616e = eVar;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f9615d;
            if (i14 == 0) {
                r.b(obj);
                g5.e eVar = (g5.e) this.f9616e;
                Bundle bundle = this.f9617i;
                this.f9615d = 1;
                if (eVar.A(bundle, this) == objG) {
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
    /* JADX INFO: loaded from: classes3.dex */
    public static final class e extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9618d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f9619e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f9620i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str, Continuation continuation) {
            super(3, continuation);
            this.f9620i = str;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(SessionManagerScope sessionManagerScope, g5.e eVar, Continuation continuation) {
            e eVar2 = new e(this.f9620i, continuation);
            eVar2.f9619e = eVar;
            return eVar2.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f9618d;
            if (i14 == 0) {
                r.b(obj);
                g5.e eVar = (g5.e) this.f9619e;
                String str = this.f9620i;
                this.f9618d = 1;
                if (eVar.x(str, this) == objG) {
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

    /* JADX INFO: renamed from: androidx.glance.appwidget.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class C0197f extends dh.k implements Function2 {
        public final /* synthetic */ Bundle E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9621d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f9622e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Context f9623i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ g5.c f9624v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ f f9625w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0197f(Context context, g5.c cVar, f fVar, Bundle bundle, Continuation continuation) {
            super(2, continuation);
            this.f9623i = context;
            this.f9624v = cVar;
            this.f9625w = fVar;
            this.E = bundle;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(SessionManagerScope sessionManagerScope, Continuation continuation) {
            return ((C0197f) create(sessionManagerScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C0197f c0197f = new C0197f(this.f9623i, this.f9624v, this.f9625w, this.E, continuation);
            c0197f.f9622e = obj;
            return c0197f;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x006d, code lost:
        
            if (r2.a(r4, r6, r17) == r1) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x008a, code lost:
        
            if (((g5.e) r2).B(r17) == r1) goto L24;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            /*
                r17 = this;
                r0 = r17
                java.lang.Object r1 = ch.c.g()
                int r2 = r0.f9621d
                r3 = 0
                r4 = 3
                r5 = 2
                r6 = 1
                if (r2 == 0) goto L2d
                if (r2 == r6) goto L23
                if (r2 == r5) goto L1f
                if (r2 != r4) goto L19
                xg.r.b(r18)
                goto L8d
            L19:
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r0)
                return r3
            L1f:
                xg.r.b(r18)
                goto L70
            L23:
                java.lang.Object r2 = r0.f9622e
                androidx.glance.session.SessionManagerScope r2 = (androidx.glance.session.SessionManagerScope) r2
                xg.r.b(r18)
                r6 = r18
                goto L47
            L2d:
                xg.r.b(r18)
                java.lang.Object r2 = r0.f9622e
                androidx.glance.session.SessionManagerScope r2 = (androidx.glance.session.SessionManagerScope) r2
                android.content.Context r7 = r0.f9623i
                g5.c r8 = r0.f9624v
                java.lang.String r8 = androidx.glance.appwidget.a.q(r8)
                r0.f9622e = r2
                r0.f9621d = r6
                java.lang.Object r6 = r2.d(r7, r8, r0)
                if (r6 != r1) goto L47
                goto L8c
            L47:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 != 0) goto L73
                android.content.Context r4 = r0.f9623i
                g5.e r6 = new g5.e
                androidx.glance.appwidget.f r7 = r0.f9625w
                g5.c r8 = r0.f9624v
                android.os.Bundle r9 = r0.E
                r15 = 248(0xf8, float:3.48E-43)
                r16 = 0
                r10 = 0
                r11 = 0
                r12 = 0
                r13 = 0
                r14 = 0
                r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
                r0.f9622e = r3
                r0.f9621d = r5
                java.lang.Object r0 = r2.a(r4, r6, r0)
                if (r0 != r1) goto L70
                goto L8c
            L70:
                kotlin.Unit r0 = kotlin.Unit.f73266a
                return r0
            L73:
                g5.c r5 = r0.f9624v
                java.lang.String r5 = androidx.glance.appwidget.a.q(r5)
                o5.g r2 = r2.c(r5)
                r2.getClass()
                g5.e r2 = (g5.e) r2
                r0.f9622e = r3
                r0.f9621d = r4
                java.lang.Object r0 = r2.B(r0)
                if (r0 != r1) goto L8d
            L8c:
                return r1
            L8d:
                kotlin.Unit r0 = kotlin.Unit.f73266a
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.glance.appwidget.f.C0197f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public f(int i14) {
        this.f9598a = i14;
        this.f9599b = o5.i.a();
        this.f9600c = SizeMode.c.f9544a;
        this.f9601d = p5.b.f129308a;
    }

    public static /* synthetic */ Object h(f fVar, Context context, GlanceId glanceId, Continuation continuation) {
        return Unit.f73266a;
    }

    public static /* synthetic */ Object l(f fVar, Context context, int i14, String str, Bundle bundle, Continuation continuation, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: triggerAction");
            return null;
        }
        if ((i15 & 8) != 0) {
            bundle = null;
        }
        return fVar.k(context, i14, str, bundle, continuation);
    }

    public static /* synthetic */ Object o(f fVar, Context context, int i14, Bundle bundle, Continuation continuation, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: update");
            return null;
        }
        if ((i15 & 4) != 0) {
            bundle = null;
        }
        return fVar.n(context, i14, bundle, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0092  */
    /* JADX WARN: Code duplicated, block: B:29:0x009b  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:52:0x0102  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ac, code lost:
    
        if (r10.c(r8, r9, r7, r0) == r1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d9, code lost:
    
        if (r10.c(r8, r9, r7, r0) == r1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0115, code lost:
    
        if (r10.c(r8, r9, r7, r0) == r1) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(android.content.Context r8, int r9, kotlin.coroutines.Continuation r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.appwidget.f.a(android.content.Context, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public int b() {
        return this.f9598a;
    }

    public final Object c(SessionManager sessionManager, Context context, g5.c cVar, Bundle bundle, Function3 function3, Continuation continuation) {
        Object objA = sessionManager.a(new c(context, cVar, this, bundle, function3, null), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public abstract SizeMode d();

    public GlanceStateDefinition e() {
        return this.f9601d;
    }

    public void f(Context context, GlanceId glanceId, int i14, Throwable th4) throws Throwable {
        if (b() == 0) {
            throw th4;
        }
        AppWidgetManager.getInstance(context).updateAppWidget(i14, new RemoteViews(context.getPackageName(), b()));
    }

    public Object g(Context context, GlanceId glanceId, Continuation continuation) {
        return h(this, context, glanceId, continuation);
    }

    public abstract Object i(Context context, GlanceId glanceId, Continuation continuation);

    public final Object j(Context context, int i14, Bundle bundle, Continuation continuation) {
        if ((d() instanceof SizeMode.c) || (Build.VERSION.SDK_INT > 31 && (d() instanceof SizeMode.b))) {
            return Unit.f73266a;
        }
        Object objC = c(this.f9599b, context, new g5.c(i14), bundle, new d(bundle, null), continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }

    public final Object k(Context context, int i14, String str, Bundle bundle, Continuation continuation) {
        Object objC = c(this.f9599b, context, new g5.c(i14), bundle, new e(str, null), continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }

    public final Object m(Context context, GlanceId glanceId, Continuation continuation) {
        if ((glanceId instanceof g5.c) && androidx.glance.appwidget.a.l((g5.c) glanceId)) {
            Object objO = o(this, context, ((g5.c) glanceId).a(), null, continuation, 4, null);
            return objO == ch.c.g() ? objO : Unit.f73266a;
        }
        vl.h.a("Invalid Glance ID");
        return null;
    }

    public final Object n(Context context, int i14, Bundle bundle, Continuation continuation) {
        n0.f51751a.a();
        Object objA = this.f9599b.a(new C0197f(context, new g5.c(i14), this, bundle, null), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public /* synthetic */ f(int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this((i15 & 1) != 0 ? R.layout.glance_error_layout : i14);
    }
}
