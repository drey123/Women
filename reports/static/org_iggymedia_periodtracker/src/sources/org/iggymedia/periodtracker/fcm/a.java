package org.iggymedia.periodtracker.fcm;

import dh.d;
import dh.j;
import dh.k;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.ActivityIntentsObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.platform.notification.PlatformNotificationUiController;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;
import ts1.c;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C3128a Companion = new C3128a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f104743f = c.f149564b;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f104744g = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f104745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActivityIntentsObserver f104746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f104747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PlatformNotificationUiController f104748d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DispatcherProvider f104749e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f104750d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.fcm.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3129a implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ PlatformNotificationUiController f104752d;

            public C3129a(PlatformNotificationUiController platformNotificationUiController) {
                this.f104752d = platformNotificationUiController;
            }

            public final Object a(int i14, Continuation continuation) {
                this.f104752d.a(i14);
                return Unit.f73266a;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return a(((cj3.b) obj).g(), continuation);
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function getFunctionDelegate() {
                return new kotlin.jvm.internal.a(2, this.f104752d, PlatformNotificationUiController.class, "cancelNotification", "cancelNotification-j5cTQ5w(I)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.fcm.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3130b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f104753d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f104754e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.fcm.a$b$b$a, reason: collision with other inner class name */
            public static final class C3131a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f104755d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f104756e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f104758v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f104759w;

                public C3131a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f104755d = obj;
                    this.f104756e |= Integer.MIN_VALUE;
                    return C3130b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.fcm.a$b$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C3132b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f104760d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ c f104761e;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.fcm.a$b$b$b$a, reason: collision with other inner class name */
                public static final class C3133a extends d {
                    public Object E;
                    public Object F;
                    public Object H;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f104762d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f104763e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f104764i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f104765v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f104766w;

                    public C3133a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f104763e = obj;
                        this.f104764i |= Integer.MIN_VALUE;
                        return C3132b.this.emit(null, this);
                    }
                }

                public C3132b(FlowCollector flowCollector, c cVar) {
                    this.f104760d = flowCollector;
                    this.f104761e = cVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Code restructure failed: missing block: B:22:0x00b8, code lost:
                
                    if (r8.emit(r2, r0) == r1) goto L23;
                 */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r9, kotlin.coroutines.Continuation r10) {
                    /*
                        r8 = this;
                        boolean r0 = r10 instanceof org.iggymedia.periodtracker.fcm.a.b.C3130b.C3132b.C3133a
                        if (r0 == 0) goto L13
                        r0 = r10
                        org.iggymedia.periodtracker.fcm.a$b$b$b$a r0 = (org.iggymedia.periodtracker.fcm.a.b.C3130b.C3132b.C3133a) r0
                        int r1 = r0.f104764i
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f104764i = r1
                        goto L18
                    L13:
                        org.iggymedia.periodtracker.fcm.a$b$b$b$a r0 = new org.iggymedia.periodtracker.fcm.a$b$b$b$a
                        r0.<init>(r10)
                    L18:
                        java.lang.Object r10 = r0.f104763e
                        java.lang.Object r1 = ch.c.g()
                        int r2 = r0.f104764i
                        r3 = 0
                        r4 = 2
                        r5 = 1
                        if (r2 == 0) goto L59
                        if (r2 == r5) goto L3c
                        if (r2 != r4) goto L36
                        java.lang.Object r8 = r0.E
                        kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                        java.lang.Object r8 = r0.f104765v
                        org.iggymedia.periodtracker.fcm.a$b$b$b$a r8 = (org.iggymedia.periodtracker.fcm.a.b.C3130b.C3132b.C3133a) r8
                        xg.r.b(r10)
                        goto Lbb
                    L36:
                        java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                        vl.j0.a(r8)
                        return r3
                    L3c:
                        java.lang.Object r8 = r0.H
                        android.content.Intent r8 = (android.content.Intent) r8
                        java.lang.Object r8 = r0.F
                        kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
                        java.lang.Object r8 = r0.E
                        kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                        java.lang.Object r9 = r0.f104766w
                        java.lang.Object r2 = r0.f104765v
                        org.iggymedia.periodtracker.fcm.a$b$b$b$a r2 = (org.iggymedia.periodtracker.fcm.a.b.C3130b.C3132b.C3133a) r2
                        java.lang.Object r5 = r0.f104762d
                        xg.r.b(r10)
                        r7 = r10
                        r10 = r9
                        r9 = r5
                        r5 = r2
                        r2 = r7
                        goto L90
                    L59:
                        xg.r.b(r10)
                        kotlinx.coroutines.flow.FlowCollector r10 = r8.f104760d
                        r2 = r9
                        android.content.Intent r2 = (android.content.Intent) r2
                        ts1.c r8 = r8.f104761e
                        java.lang.Object r6 = dh.j.a(r9)
                        r0.f104762d = r6
                        java.lang.Object r6 = dh.j.a(r0)
                        r0.f104765v = r6
                        java.lang.Object r6 = dh.j.a(r9)
                        r0.f104766w = r6
                        r0.E = r10
                        java.lang.Object r6 = dh.j.a(r0)
                        r0.F = r6
                        java.lang.Object r6 = dh.j.a(r2)
                        r0.H = r6
                        r0.f104764i = r5
                        java.lang.Object r8 = r8.c(r2, r0)
                        if (r8 != r1) goto L8c
                        goto Lba
                    L8c:
                        r2 = r8
                        r8 = r10
                        r5 = r0
                        r10 = r9
                    L90:
                        if (r2 == 0) goto Lbb
                        java.lang.Object r9 = dh.j.a(r9)
                        r0.f104762d = r9
                        java.lang.Object r9 = dh.j.a(r5)
                        r0.f104765v = r9
                        java.lang.Object r9 = dh.j.a(r10)
                        r0.f104766w = r9
                        java.lang.Object r9 = dh.j.a(r8)
                        r0.E = r9
                        java.lang.Object r9 = dh.j.a(r2)
                        r0.F = r9
                        r0.H = r3
                        r0.f104764i = r4
                        java.lang.Object r8 = r8.emit(r2, r0)
                        if (r8 != r1) goto Lbb
                    Lba:
                        return r1
                    Lbb:
                        kotlin.Unit r8 = kotlin.Unit.f73266a
                        return r8
                    */
                    throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.fcm.a.b.C3130b.C3132b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            public C3130b(Flow flow, c cVar) {
                this.f104753d = flow;
                this.f104754e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C3131a c3131a;
                if (continuation instanceof C3131a) {
                    c3131a = (C3131a) continuation;
                    int i14 = c3131a.f104756e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3131a.f104756e = i14 - Integer.MIN_VALUE;
                    } else {
                        c3131a = new C3131a(continuation);
                    }
                } else {
                    c3131a = new C3131a(continuation);
                }
                Object obj = c3131a.f104755d;
                Object objG = ch.c.g();
                int i15 = c3131a.f104756e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f104753d;
                    C3132b c3132b = new C3132b(flowCollector, this.f104754e);
                    c3131a.f104758v = j.a(flowCollector);
                    c3131a.f104759w = j.a(c3131a);
                    c3131a.E = j.a(flowCollector);
                    c3131a.f104756e = 1;
                    if (flow.collect(c3132b, c3131a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f104750d;
            if (i14 == 0) {
                r.b(obj);
                C3130b c3130b = new C3130b(a.this.f104746b.a(), a.this.f104747c);
                C3129a c3129a = new C3129a(a.this.f104748d);
                this.f104750d = 1;
                if (c3130b.collect(c3129a, this) == objG) {
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

    public a(CoroutineScope coroutineScope, ActivityIntentsObserver activityIntentsObserver, c cVar, PlatformNotificationUiController platformNotificationUiController, DispatcherProvider dispatcherProvider) {
        coroutineScope.getClass();
        activityIntentsObserver.getClass();
        cVar.getClass();
        platformNotificationUiController.getClass();
        dispatcherProvider.getClass();
        this.f104745a = coroutineScope;
        this.f104746b = activityIntentsObserver;
        this.f104747c = cVar;
        this.f104748d = platformNotificationUiController;
        this.f104749e = dispatcherProvider;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        hk.j.d(this.f104745a, this.f104749e.d(), null, new b(null), 2, null);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.fcm.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3128a {
        public /* synthetic */ C3128a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f104744g;
        }

        public C3128a() {
        }
    }
}
