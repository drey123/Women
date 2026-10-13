package org.iggymedia.periodtracker.core.anonymous.mode.enabling;

import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ListenUserEnteredAnonymousModeUseCase;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.gdpr.domain.ResetOptionalConsentsUseCase;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C2201a Companion = new C2201a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f88799f = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUserEnteredAnonymousModeUseCase f88800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ResetOptionalConsentsUseCase f88801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetAnonymousModeStatusUseCase f88802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SharedPreferenceApi f88803d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoroutineScope f88804e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f88805d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f88807i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f88805d = obj;
            this.f88807i |= Integer.MIN_VALUE;
            return a.this.l(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f88808d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.anonymous.mode.enabling.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2202a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ a f88810d;

            public C2202a(a aVar) {
                this.f88810d = aVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Unit unit, Continuation continuation) {
                Object objB = this.f88810d.f88801b.b(continuation);
                return objB == ch.c.g() ? objB : Unit.f73266a;
            }
        }

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0045  */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
        
            if (r6.collect(r1, r5) == r0) goto L22;
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
                int r1 = r5.f88808d
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L24
                if (r1 == r4) goto L20
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
                xg.r.b(r6)
                goto L5f
            L15:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1c:
                xg.r.b(r6)
                goto L45
            L20:
                xg.r.b(r6)
                goto L32
            L24:
                xg.r.b(r6)
                org.iggymedia.periodtracker.core.anonymous.mode.enabling.a r6 = org.iggymedia.periodtracker.core.anonymous.mode.enabling.a.this
                r5.f88808d = r4
                java.lang.Object r6 = org.iggymedia.periodtracker.core.anonymous.mode.enabling.a.j(r6, r5)
                if (r6 != r0) goto L32
                goto L5e
            L32:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 == 0) goto L45
                org.iggymedia.periodtracker.core.anonymous.mode.enabling.a r6 = org.iggymedia.periodtracker.core.anonymous.mode.enabling.a.this
                r5.f88808d = r3
                java.lang.Object r6 = org.iggymedia.periodtracker.core.anonymous.mode.enabling.a.k(r6, r5)
                if (r6 != r0) goto L45
                goto L5e
            L45:
                org.iggymedia.periodtracker.core.anonymous.mode.enabling.a r6 = org.iggymedia.periodtracker.core.anonymous.mode.enabling.a.this
                org.iggymedia.periodtracker.core.anonymous.mode.domain.ListenUserEnteredAnonymousModeUseCase r6 = org.iggymedia.periodtracker.core.anonymous.mode.enabling.a.e(r6)
                kotlinx.coroutines.flow.Flow r6 = r6.b()
                org.iggymedia.periodtracker.core.anonymous.mode.enabling.a$c$a r1 = new org.iggymedia.periodtracker.core.anonymous.mode.enabling.a$c$a
                org.iggymedia.periodtracker.core.anonymous.mode.enabling.a r3 = org.iggymedia.periodtracker.core.anonymous.mode.enabling.a.this
                r1.<init>(r3)
                r5.f88808d = r2
                java.lang.Object r5 = r6.collect(r1, r5)
                if (r5 != r0) goto L5f
            L5e:
                return r0
            L5f:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.anonymous.mode.enabling.a.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f88811d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f88813i;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f88811d = obj;
            this.f88813i |= Integer.MIN_VALUE;
            return a.this.m(this);
        }
    }

    public a(ListenUserEnteredAnonymousModeUseCase listenUserEnteredAnonymousModeUseCase, ResetOptionalConsentsUseCase resetOptionalConsentsUseCase, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, SharedPreferenceApi sharedPreferenceApi, CoroutineScope coroutineScope) {
        listenUserEnteredAnonymousModeUseCase.getClass();
        resetOptionalConsentsUseCase.getClass();
        getAnonymousModeStatusUseCase.getClass();
        sharedPreferenceApi.getClass();
        coroutineScope.getClass();
        this.f88800a = listenUserEnteredAnonymousModeUseCase;
        this.f88801b = resetOptionalConsentsUseCase;
        this.f88802c = getAnonymousModeStatusUseCase;
        this.f88803d = sharedPreferenceApi;
        this.f88804e = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        j.d(this.f88804e, null, null, new c(null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f88807i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f88807i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objC = bVar.f88805d;
        Object objG = ch.c.g();
        int i15 = bVar.f88807i;
        if (i15 == 0) {
            r.b(objC);
            SharedPreferenceApi sharedPreferenceApi = this.f88803d;
            bVar.f88807i = 1;
            objC = sharedPreferenceApi.c("am_consents_migration_completed", false, bVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
        }
        return dh.b.a(!((Boolean) objC).booleanValue());
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0066  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
    
        if (r7.g("am_consents_migration_completed", true, r0) == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(kotlin.coroutines.Continuation r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof org.iggymedia.periodtracker.core.anonymous.mode.enabling.a.d
            if (r0 == 0) goto L13
            r0 = r8
            org.iggymedia.periodtracker.core.anonymous.mode.enabling.a$d r0 = (org.iggymedia.periodtracker.core.anonymous.mode.enabling.a.d) r0
            int r1 = r0.f88813i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f88813i = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.core.anonymous.mode.enabling.a$d r0 = new org.iggymedia.periodtracker.core.anonymous.mode.enabling.a$d
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f88811d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f88813i
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L3e
            if (r2 == r6) goto L3a
            if (r2 == r5) goto L36
            if (r2 != r4) goto L30
            xg.r.b(r8)
            goto L73
        L30:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L36:
            xg.r.b(r8)
            goto L66
        L3a:
            xg.r.b(r8)
            goto L4c
        L3e:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase r8 = r7.f88802c
            r0.f88813i = r6
            java.lang.Object r8 = r8.c(r0)
            if (r8 != r1) goto L4c
            goto L72
        L4c:
            uu.a r2 = uu.a.ENABLED
            if (r8 != r2) goto L66
            re0.d r8 = re0.d.f138190b
            re0.f r8 = jr.a.a(r8)
            java.lang.String r2 = "Resetting Optional Consents for AM User"
            re0.f.i(r8, r2, r3, r5, r3)
            org.iggymedia.periodtracker.core.gdpr.domain.ResetOptionalConsentsUseCase r8 = r7.f88801b
            r0.f88813i = r5
            java.lang.Object r8 = r8.b(r0)
            if (r8 != r1) goto L66
            goto L72
        L66:
            org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r7 = r7.f88803d
            r0.f88813i = r4
            java.lang.String r8 = "am_consents_migration_completed"
            java.lang.Object r7 = r7.g(r8, r6, r0)
            if (r7 != r1) goto L73
        L72:
            return r1
        L73:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.anonymous.mode.enabling.a.m(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.anonymous.mode.enabling.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2201a {
        public /* synthetic */ C2201a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f88799f;
        }

        public C2201a() {
        }
    }
}
