package org.iggymedia.periodtracker.feature.onboarding.presentation;

import javax.inject.Provider;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f114319g = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fh2.w f114320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fh2.i2 f114321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Router f114322c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gi0.a f114323d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DispatcherProvider f114324e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f114325f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f114326a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f114327b;

        static {
            int[] iArr = new int[gi0.a.values().length];
            try {
                iArr[gi0.a.STANDARD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gi0.a.SKIPPABLE_CHECKOUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f114326a = iArr;
            int[] iArr2 = new int[kh2.f.values().length];
            try {
                iArr2[kh2.f.PAIRING.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[kh2.f.PAIRED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[kh2.f.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            f114327b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114328d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function1 {
            public static final a G = new a();

            public a() {
                super(1, org.iggymedia.periodtracker.core.base.presentation.navigation.i0.class, "<init>", "<init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Screens$TabsScreen$Tab;)V", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final org.iggymedia.periodtracker.core.base.presentation.navigation.i0 invoke(LegacyIntentBuilder legacyIntentBuilder) {
                legacyIntentBuilder.getClass();
                return new org.iggymedia.periodtracker.core.base.presentation.navigation.i0(legacyIntentBuilder, null, 2, null);
            }
        }

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q0.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f114328d;
            if (i14 == 0) {
                xg.r.b(obj);
                Router router = q0.this.f114322c;
                RouterAction.c cVar = new RouterAction.c(a.G, new RouterAction.a(true, null, 2, null));
                this.f114328d = 1;
                if (router.V5(cVar, this) == objG) {
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
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114330d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q0.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f114330d;
            if (i14 == 0) {
                xg.r.b(obj);
                Router router = q0.this.f114322c;
                RouterAction.b bVar = new RouterAction.b(new wh2.d(false), null, new RouterAction.a(false, null, 3, null), 2, null);
                this.f114330d = 1;
                if (router.V5(bVar, this) == objG) {
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
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f114332d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f114333e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f114335v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f114333e = obj;
            this.f114335v |= Integer.MIN_VALUE;
            return q0.this.i(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f114336d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q0.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f114336d;
            if (i14 == 0) {
                xg.r.b(obj);
                Router router = q0.this.f114322c;
                RouterAction.a aVar = new RouterAction.a(true, null, 2, null);
                this.f114336d = 1;
                if (router.V5(aVar, this) == objG) {
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
    public static final class f extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f114338d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f114340i;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f114338d = obj;
            this.f114340i |= Integer.MIN_VALUE;
            return q0.this.l(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f114341d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f114342e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f114344v;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f114342e = obj;
            this.f114344v |= Integer.MIN_VALUE;
            return q0.this.n(this);
        }
    }

    public q0(fh2.w wVar, fh2.i2 i2Var, Router router, gi0.a aVar, DispatcherProvider dispatcherProvider, Provider provider) {
        wVar.getClass();
        i2Var.getClass();
        router.getClass();
        aVar.getClass();
        dispatcherProvider.getClass();
        provider.getClass();
        this.f114320a = wVar;
        this.f114321b = i2Var;
        this.f114322c = router;
        this.f114323d = aVar;
        this.f114324e = dispatcherProvider;
        this.f114325f = provider;
    }

    public final Object e(Continuation continuation) {
        Object objJ = hk.h.j(this.f114324e.c(), new b(null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    public final Object f(Continuation continuation) {
        Object objJ = hk.h.j(this.f114324e.c(), new c(null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    public final Object g(boolean z14, Continuation continuation) {
        if (z14) {
            Object objM = m(continuation);
            return objM == ch.c.g() ? objM : Unit.f73266a;
        }
        Object objH = h(continuation);
        return objH == ch.c.g() ? objH : Unit.f73266a;
    }

    public final Object h(Continuation continuation) {
        int i14 = a.f114326a[this.f114323d.ordinal()];
        if (i14 == 1) {
            Object objJ = j(continuation);
            return objJ == ch.c.g() ? objJ : Unit.f73266a;
        }
        if (i14 == 2) {
            Object objK = k(continuation);
            return objK == ch.c.g() ? objK : Unit.f73266a;
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0066, code lost:
    
        if (e(r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.q0.d
            if (r0 == 0) goto L13
            r0 = r6
            org.iggymedia.periodtracker.feature.onboarding.presentation.q0$d r0 = (org.iggymedia.periodtracker.feature.onboarding.presentation.q0.d) r0
            int r1 = r0.f114335v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f114335v = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.feature.onboarding.presentation.q0$d r0 = new org.iggymedia.periodtracker.feature.onboarding.presentation.q0$d
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f114333e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f114335v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.f114332d
            fh2.e3 r5 = (fh2.e3) r5
            xg.r.b(r6)
            goto L69
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            java.lang.Object r2 = r0.f114332d
            fh2.e3 r2 = (fh2.e3) r2
            xg.r.b(r6)
            goto L5a
        L3f:
            xg.r.b(r6)
            javax.inject.Provider r6 = r5.f114325f
            java.lang.Object r6 = r6.get()
            r2 = r6
            fh2.e3 r2 = (fh2.e3) r2
            java.lang.Object r6 = dh.j.a(r2)
            r0.f114332d = r6
            r0.f114335v = r4
            java.lang.Object r6 = r2.a(r0)
            if (r6 != r1) goto L5a
            goto L68
        L5a:
            java.lang.Object r6 = dh.j.a(r2)
            r0.f114332d = r6
            r0.f114335v = r3
            java.lang.Object r5 = r5.e(r0)
            if (r5 != r1) goto L69
        L68:
            return r1
        L69:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.q0.i(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object j(Continuation continuation) {
        Object objJ = hk.h.j(this.f114324e.c(), new e(null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    public final Object k(Continuation continuation) {
        Object objE = e(continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
    
        if (i(r0) == r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0073, code lost:
    
        if (n(r0) == r1) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(kotlin.coroutines.Continuation r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.q0.f
            if (r0 == 0) goto L13
            r0 = r8
            org.iggymedia.periodtracker.feature.onboarding.presentation.q0$f r0 = (org.iggymedia.periodtracker.feature.onboarding.presentation.q0.f) r0
            int r1 = r0.f114340i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f114340i = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.feature.onboarding.presentation.q0$f r0 = new org.iggymedia.periodtracker.feature.onboarding.presentation.q0$f
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f114338d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f114340i
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L3e
            if (r2 == r6) goto L3a
            if (r2 == r5) goto L36
            if (r2 != r4) goto L30
            xg.r.b(r8)
            goto L6a
        L30:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L36:
            xg.r.b(r8)
            goto L76
        L3a:
            xg.r.b(r8)
            goto L4c
        L3e:
            xg.r.b(r8)
            fh2.w r8 = r7.f114320a
            r0.f114340i = r6
            java.lang.Object r8 = r8.c(r0)
            if (r8 != r1) goto L4c
            goto L75
        L4c:
            kh2.f r8 = (kh2.f) r8
            int[] r2 = org.iggymedia.periodtracker.feature.onboarding.presentation.q0.a.f114327b
            int r8 = r8.ordinal()
            r8 = r2[r8]
            if (r8 == r6) goto L6d
            if (r8 == r5) goto L61
            if (r8 != r4) goto L5d
            goto L61
        L5d:
            app.rive.c.a()
            return r3
        L61:
            r0.f114340i = r4
            java.lang.Object r7 = r7.i(r0)
            if (r7 != r1) goto L6a
            goto L75
        L6a:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        L6d:
            r0.f114340i = r5
            java.lang.Object r7 = r7.n(r0)
            if (r7 != r1) goto L76
        L75:
            return r1
        L76:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.q0.l(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object m(Continuation continuation) {
        int i14 = a.f114326a[this.f114323d.ordinal()];
        if (i14 == 1) {
            Object objL = l(continuation);
            return objL == ch.c.g() ? objL : Unit.f73266a;
        }
        if (i14 == 2) {
            Object objK = k(continuation);
            return objK == ch.c.g() ? objK : Unit.f73266a;
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
    
        if (f(r0) == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0072, code lost:
    
        if (j(r0) == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.q0.g
            if (r0 == 0) goto L13
            r0 = r7
            org.iggymedia.periodtracker.feature.onboarding.presentation.q0$g r0 = (org.iggymedia.periodtracker.feature.onboarding.presentation.q0.g) r0
            int r1 = r0.f114344v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f114344v = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.feature.onboarding.presentation.q0$g r0 = new org.iggymedia.periodtracker.feature.onboarding.presentation.q0$g
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f114342e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f114344v
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L44
            if (r2 == r5) goto L40
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.f114341d
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            xg.r.b(r7)
            goto L75
        L33:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L3a:
            xg.r.b(r7)     // Catch: java.lang.Throwable -> L3e
            goto L75
        L3e:
            r7 = move-exception
            goto L5b
        L40:
            xg.r.b(r7)     // Catch: java.lang.Throwable -> L3e
            goto L52
        L44:
            xg.r.b(r7)
            fh2.i2 r7 = r6.f114321b     // Catch: java.lang.Throwable -> L3e
            r0.f114344v = r5     // Catch: java.lang.Throwable -> L3e
            java.lang.Object r7 = r7.a(r0)     // Catch: java.lang.Throwable -> L3e
            if (r7 != r1) goto L52
            goto L74
        L52:
            r0.f114344v = r4     // Catch: java.lang.Throwable -> L3e
            java.lang.Object r6 = r6.f(r0)     // Catch: java.lang.Throwable -> L3e
            if (r6 != r1) goto L75
            goto L74
        L5b:
            re0.d r2 = re0.d.f138190b
            re0.f r2 = fj0.a.a(r2)
            java.lang.String r4 = "Unable to roll back partner mode changes"
            r2.b(r4, r7)
            java.lang.Object r7 = dh.j.a(r7)
            r0.f114341d = r7
            r0.f114344v = r3
            java.lang.Object r6 = r6.j(r0)
            if (r6 != r1) goto L75
        L74:
            return r1
        L75:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.q0.n(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
