package dg2;

import dh.k;
import hk.j;
import kk.c0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.feature.notifications.permission.di.NotificationsPermissionExternalDependencies;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements RouterActionsSource {
    public final MutableSharedFlow E;
    public final MutableSharedFlow F;
    public final Flow G;
    public EnumC0745a H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f39971d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NotificationsPermissionExternalDependencies f39972e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Router f39973i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final re0.f f39974v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final bg2.a f39975w;

    /* JADX INFO: renamed from: dg2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC0745a {
        PERMISSION_ACTIVITY_ACTIVE,
        NATIVE_PERMISSION_DIALOG_ACTIVE;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f39979v = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f39980a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f39981b;

        static {
            int[] iArr = new int[EnumC0745a.values().length];
            try {
                iArr[EnumC0745a.NATIVE_PERMISSION_DIALOG_ACTIVE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC0745a.PERMISSION_ACTIVITY_ACTIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f39980a = iArr;
            int[] iArr2 = new int[tl0.d.values().length];
            try {
                iArr2[tl0.d.NEVER_REQUESTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[tl0.d.DENIED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[tl0.d.DENIED_NEVER_ASK.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[tl0.d.GRANTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            f39981b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f39982d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f39983e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f39985v;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f39983e = obj;
            this.f39985v |= Integer.MIN_VALUE;
            return a.this.r(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39986d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ tl0.d f39988i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(tl0.d dVar, Continuation continuation) {
            super(2, continuation);
            this.f39988i = dVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new d(this.f39988i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f39986d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = a.this.E;
                tl0.d dVar = this.f39988i;
                this.f39986d = 1;
                if (mutableSharedFlow.emit(dVar, this) == objG) {
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
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39989d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f39989d;
            if (i14 == 0) {
                r.b(obj);
                a aVar = a.this;
                this.f39989d = 1;
                if (aVar.y(this) == objG) {
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
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39991d;

        /* JADX INFO: renamed from: dg2.a$f$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C0746a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f39993a;

            static {
                int[] iArr = new int[bg2.a.EnumC0435a.values().length];
                try {
                    iArr[bg2.a.EnumC0435a.REQUIRES_PERMISSION_CHECK.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[bg2.a.EnumC0435a.NOT_ENABLED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[bg2.a.EnumC0435a.ENABLED.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f39993a = iArr;
            }
        }

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0055, code lost:
        
            if (r6.V5(r1, r5) == r0) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
        
            if (r6.w(r5) == r0) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
        
            if (r6.r(r5) == r0) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0071, code lost:
        
            return r0;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f39991d
                r2 = 1
                r3 = 3
                r4 = 2
                if (r1 == 0) goto L1c
                if (r1 == r2) goto L11
                if (r1 == r4) goto L11
                if (r1 != r3) goto L15
            L11:
                xg.r.b(r6)
                goto L72
            L15:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
            L1a:
                r5 = 0
                return r5
            L1c:
                xg.r.b(r6)
                dg2.a r6 = dg2.a.this
                bg2.a r6 = dg2.a.f(r6)
                bg2.a$a r6 = r6.a()
                int[] r1 = dg2.a.f.C0746a.f39993a
                int r6 = r6.ordinal()
                r6 = r1[r6]
                if (r6 == r2) goto L67
                if (r6 == r4) goto L5c
                if (r6 != r3) goto L58
                dg2.a r6 = dg2.a.this
                re0.f r6 = dg2.a.b(r6)
                java.lang.String r1 = "Push notifications already enabled"
                r2 = 0
                re0.f.o(r6, r1, r2, r4, r2)
                dg2.a r6 = dg2.a.this
                org.iggymedia.periodtracker.core.base.presentation.navigation.Router r6 = dg2.a.g(r6)
                org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$a r1 = new org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction$a
                r4 = 0
                r1.<init>(r4, r2, r3, r2)
                r5.f39991d = r3
                java.lang.Object r5 = r6.V5(r1, r5)
                if (r5 != r0) goto L72
                goto L71
            L58:
                app.rive.c.a()
                goto L1a
            L5c:
                dg2.a r6 = dg2.a.this
                r5.f39991d = r4
                java.lang.Object r5 = dg2.a.l(r6, r5)
                if (r5 != r0) goto L72
                goto L71
            L67:
                dg2.a r6 = dg2.a.this
                r5.f39991d = r2
                java.lang.Object r5 = dg2.a.k(r6, r5)
                if (r5 != r0) goto L72
            L71:
                return r0
            L72:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: dg2.a.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f39994d;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new g(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f39994d;
            if (i14 == 0) {
                r.b(obj);
                a aVar = a.this;
                this.f39994d = 1;
                if (aVar.y(this) == objG) {
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

    public a(CoroutineScope coroutineScope, NotificationsPermissionExternalDependencies notificationsPermissionExternalDependencies, Router router, re0.f fVar, bg2.a aVar) {
        coroutineScope.getClass();
        notificationsPermissionExternalDependencies.getClass();
        router.getClass();
        fVar.getClass();
        aVar.getClass();
        this.f39971d = coroutineScope;
        this.f39972e = notificationsPermissionExternalDependencies;
        this.f39973i = router;
        this.f39974v = fVar;
        this.f39975w = aVar;
        this.E = c0.b(0, 0, null, 7, null);
        MutableSharedFlow mutableSharedFlowB = c0.b(1, 0, null, 6, null);
        this.F = mutableSharedFlowB;
        this.G = mutableSharedFlowB;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f39973i.R3();
    }

    public final void onResume() {
        EnumC0745a enumC0745a = this.H;
        int i14 = enumC0745a == null ? -1 : b.f39980a[enumC0745a.ordinal()];
        if (i14 == -1) {
            this.H = EnumC0745a.PERMISSION_ACTIVITY_ACTIVE;
            j.d(this.f39971d, null, null, new f(null), 3, null);
        } else if (i14 == 1) {
            j.d(this.f39971d, null, null, new g(null), 3, null);
        } else if (i14 == 2) {
            Unit unit = Unit.f73266a;
        } else {
            app.rive.c.a();
        }
    }

    public final Flow q() {
        return this.G;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0099, code lost:
    
        if (x(r0) == r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00af, code lost:
    
        if (w(r0) == r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c5, code lost:
    
        if (r11.emit(r2, r0) == r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e6, code lost:
    
        if (r11.V5(r2, r0) == r1) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dg2.a.r(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void s(tl0.d dVar) {
        dVar.getClass();
        j.d(this.f39971d, null, null, new d(dVar, null), 3, null);
    }

    public final void t() {
        j.d(this.f39971d, null, null, new e(null), 3, null);
    }

    public final void v() {
        if (this.H == null) {
            this.H = EnumC0745a.NATIVE_PERMISSION_DIALOG_ACTIVE;
        }
    }

    public final Object w(Continuation continuation) {
        Object objV5 = this.f39973i.V5(new RouterAction.b(this.f39972e.Y2(), null, new RouterAction.a(false, null, 3, null), 2, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }

    public final Object x(Continuation continuation) {
        re0.f.o(this.f39974v, "Push notifications permission already granted", null, 2, null);
        Object objV5 = this.f39973i.V5(new RouterAction.a(false, null, 3, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }

    public final Object y(Continuation continuation) {
        Object objV5 = this.f39973i.V5(new RouterAction.a(false, null, 3, null), continuation);
        return objV5 == ch.c.g() ? objV5 : Unit.f73266a;
    }
}
