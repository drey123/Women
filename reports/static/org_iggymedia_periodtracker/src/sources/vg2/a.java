package vg2;

import fh2.j1;
import kh2.e;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.DeeplinkActivityAppScreen;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAcceptedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.dispatching.presentation.navigation.GdprScreenFactory;
import org.iggymedia.periodtracker.feature.onboarding.dispatching.presentation.navigation.WelcomeAnimationScreenFactory;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.GetOnboardingFlowToLaunchUseCase;
import qk.h;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f157919g = tg2.b.f148277b | j1.f48351b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GdprScreenFactory f157920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetOnboardingFlowToLaunchUseCase f157921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsGdprAcceptedUseCase f157922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j1 f157923d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final tg2.b f157924e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final WelcomeAnimationScreenFactory f157925f;

    /* JADX INFO: renamed from: vg2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5103a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f157926d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f157927e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f157928i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f157929v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f157930w;

        public C5103a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f157930w = obj;
            this.F |= Integer.MIN_VALUE;
            return a.this.e(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f157931d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f157932e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f157934v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f157932e = obj;
            this.f157934v |= Integer.MIN_VALUE;
            return a.this.f(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f157935d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f157936e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f157937i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f157939w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f157937i = obj;
            this.f157939w |= Integer.MIN_VALUE;
            return a.this.g(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f157940d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f157941e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f157942i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f157944w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f157942i = obj;
            this.f157944w |= Integer.MIN_VALUE;
            return a.this.h(this);
        }
    }

    public a(GdprScreenFactory gdprScreenFactory, GetOnboardingFlowToLaunchUseCase getOnboardingFlowToLaunchUseCase, IsGdprAcceptedUseCase isGdprAcceptedUseCase, j1 j1Var, tg2.b bVar, WelcomeAnimationScreenFactory welcomeAnimationScreenFactory) {
        gdprScreenFactory.getClass();
        getOnboardingFlowToLaunchUseCase.getClass();
        isGdprAcceptedUseCase.getClass();
        j1Var.getClass();
        bVar.getClass();
        welcomeAnimationScreenFactory.getClass();
        this.f157920a = gdprScreenFactory;
        this.f157921b = getOnboardingFlowToLaunchUseCase;
        this.f157922c = isGdprAcceptedUseCase;
        this.f157923d = j1Var;
        this.f157924e = bVar;
        this.f157925f = welcomeAnimationScreenFactory;
    }

    public final ActivityAppScreen d(String str) {
        if (str != null) {
            return new DeeplinkActivityAppScreen(fj0.a.b(), str, (DefaultConstructorMarker) null);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009f  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, Continuation continuation) {
        C5103a c5103a;
        ActivityAppScreen[] activityAppScreenArr;
        String str2;
        int i14;
        ActivityAppScreen[] activityAppScreenArr2;
        ActivityAppScreen activityAppScreen;
        ActivityAppScreen[] activityAppScreenArr3;
        String str3;
        ActivityAppScreen[] activityAppScreenArr4;
        ActivityAppScreen[] activityAppScreenArr5;
        String str4;
        if (continuation instanceof C5103a) {
            c5103a = (C5103a) continuation;
            int i15 = c5103a.F;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                c5103a.F = i15 - Integer.MIN_VALUE;
            } else {
                c5103a = new C5103a(continuation);
            }
        } else {
            c5103a = new C5103a(continuation);
        }
        Object objF = c5103a.f157930w;
        Object objG = ch.c.g();
        int i16 = c5103a.F;
        if (i16 == 0) {
            r.b(objF);
            activityAppScreenArr = new ActivityAppScreen[2];
            c5103a.f157926d = str;
            c5103a.f157927e = activityAppScreenArr;
            c5103a.f157928i = activityAppScreenArr;
            c5103a.f157929v = 0;
            c5103a.F = 1;
            Object objH = h(c5103a);
            if (objH != objG) {
                str2 = str;
                i14 = 0;
                objF = objH;
                activityAppScreenArr2 = activityAppScreenArr;
            }
            return objG;
        }
        if (i16 == 1) {
            i14 = c5103a.f157929v;
            activityAppScreenArr = (ActivityAppScreen[]) c5103a.f157928i;
            activityAppScreenArr2 = (ActivityAppScreen[]) c5103a.f157927e;
            str2 = (String) c5103a.f157926d;
            r.b(objF);
        } else {
            if (i16 == 2) {
                i14 = c5103a.f157929v;
                activityAppScreenArr = (ActivityAppScreen[]) c5103a.f157928i;
                activityAppScreenArr3 = (ActivityAppScreen[]) c5103a.f157927e;
                str3 = (String) c5103a.f157926d;
                r.b(objF);
                activityAppScreen = (ActivityAppScreen) objF;
                if (activityAppScreen == null) {
                    c5103a.f157926d = str3;
                    c5103a.f157927e = activityAppScreenArr3;
                    c5103a.f157928i = activityAppScreenArr;
                    c5103a.f157929v = i14;
                    c5103a.F = 3;
                    objF = g(c5103a);
                    if (objF != objG) {
                        activityAppScreenArr4 = activityAppScreenArr;
                        activityAppScreenArr5 = activityAppScreenArr3;
                        str4 = str3;
                    }
                    return objG;
                }
                str2 = str3;
                activityAppScreenArr2 = activityAppScreenArr3;
                activityAppScreenArr[i14] = activityAppScreen;
                activityAppScreenArr2[1] = d(str2);
                return w.t(activityAppScreenArr2);
            }
            if (i16 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i14 = c5103a.f157929v;
            activityAppScreenArr4 = (ActivityAppScreen[]) c5103a.f157928i;
            activityAppScreenArr5 = (ActivityAppScreen[]) c5103a.f157927e;
            str4 = (String) c5103a.f157926d;
            r.b(objF);
        }
        activityAppScreen = (ActivityAppScreen) objF;
        str2 = str4;
        activityAppScreenArr2 = activityAppScreenArr5;
        activityAppScreenArr = activityAppScreenArr4;
        activityAppScreenArr[i14] = activityAppScreen;
        activityAppScreenArr2[1] = d(str2);
        return w.t(activityAppScreenArr2);
        activityAppScreen = (ActivityAppScreen) objF;
        if (activityAppScreen == null) {
            c5103a.f157926d = str2;
            c5103a.f157927e = activityAppScreenArr2;
            c5103a.f157928i = activityAppScreenArr;
            c5103a.f157929v = i14;
            c5103a.F = 2;
            objF = f(c5103a);
            if (objF != objG) {
                activityAppScreenArr3 = activityAppScreenArr2;
                str3 = str2;
                activityAppScreen = (ActivityAppScreen) objF;
                if (activityAppScreen == null) {
                    c5103a.f157926d = str3;
                    c5103a.f157927e = activityAppScreenArr3;
                    c5103a.f157928i = activityAppScreenArr;
                    c5103a.f157929v = i14;
                    c5103a.F = 3;
                    objF = g(c5103a);
                    if (objF != objG) {
                        activityAppScreenArr4 = activityAppScreenArr;
                        activityAppScreenArr5 = activityAppScreenArr3;
                        str4 = str3;
                        activityAppScreen = (ActivityAppScreen) objF;
                        str2 = str4;
                        activityAppScreenArr2 = activityAppScreenArr5;
                        activityAppScreenArr = activityAppScreenArr4;
                    }
                } else {
                    str2 = str3;
                    activityAppScreenArr2 = activityAppScreenArr3;
                }
            }
            return objG;
        }
        activityAppScreenArr[i14] = activityAppScreen;
        activityAppScreenArr2[1] = d(str2);
        return w.t(activityAppScreenArr2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0062, code lost:
    
        if (r7 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof vg2.a.b
            if (r0 == 0) goto L13
            r0 = r7
            vg2.a$b r0 = (vg2.a.b) r0
            int r1 = r0.f157934v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f157934v = r1
            goto L18
        L13:
            vg2.a$b r0 = new vg2.a$b
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f157932e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f157934v
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3b
            if (r2 == r5) goto L37
            if (r2 != r4) goto L31
            java.lang.Object r0 = r0.f157931d
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            xg.r.b(r7)
            goto L65
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L37:
            xg.r.b(r7)
            goto L4d
        L3b:
            xg.r.b(r7)
            org.iggymedia.periodtracker.core.gdpr.domain.IsGdprAcceptedUseCase r7 = r6.f157922c
            uf.j r7 = r7.get()
            r0.f157934v = r5
            java.lang.Object r7 = qk.h.c(r7, r0)
            if (r7 != r1) goto L4d
            goto L64
        L4d:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r2 = r7.booleanValue()
            if (r2 == 0) goto L56
            return r3
        L56:
            java.lang.Object r7 = dh.j.a(r7)
            r0.f157931d = r7
            r0.f157934v = r4
            java.lang.Object r7 = r6.g(r0)
            if (r7 != r1) goto L65
        L64:
            return r1
        L65:
            org.iggymedia.periodtracker.core.base.general.ActivityAppScreen r7 = (org.iggymedia.periodtracker.core.base.general.ActivityAppScreen) r7
            if (r7 != 0) goto L6a
            return r3
        L6a:
            org.iggymedia.periodtracker.feature.onboarding.dispatching.presentation.navigation.GdprScreenFactory r6 = r6.f157920a
            org.iggymedia.periodtracker.core.base.general.ActivityAppScreen r6 = r6.a(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: vg2.a.f(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    /* JADX WARN: Code duplicated, block: B:30:0x0081  */
    /* JADX WARN: Code duplicated, block: B:33:0x0089  */
    /* JADX WARN: Code duplicated, block: B:36:0x008e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Continuation continuation) {
        c cVar;
        int i14;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i15 = cVar.f157939w;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                cVar.f157939w = i15 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objC = cVar.f157937i;
        Object objG = ch.c.g();
        int i16 = cVar.f157939w;
        if (i16 == 0) {
            r.b(objC);
            j jVarA = this.f157921b.a();
            cVar.f157939w = 1;
            objC = h.c(jVarA, cVar);
            if (objC != objG) {
            }
            return objG;
        }
        if (i16 == 1) {
            r.b(objC);
        } else {
            if (i16 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i14 = cVar.f157936e;
            r.b(objC);
        }
        if (((Boolean) objC).booleanValue()) {
            return new wh2.b(new e(gi0.a.STANDARD, i14 != 0));
        }
        return new wh2.d(i14 != 0);
        kh2.d dVar = (kh2.d) ((t9.b) objC).b();
        if (dVar == null) {
            return null;
        }
        boolean z14 = dVar instanceof kh2.d.a;
        j1 j1Var = this.f157923d;
        cVar.f157935d = dh.j.a(dVar);
        cVar.f157936e = z14 ? 1 : 0;
        cVar.f157939w = 2;
        objC = j1Var.a(cVar);
        if (objC != objG) {
            i14 = z14 ? 1 : 0;
            if (((Boolean) objC).booleanValue()) {
                return new wh2.b(new e(gi0.a.STANDARD, i14 != 0));
            }
            return new wh2.d(i14 != 0);
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0079 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x007a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008e, code lost:
    
        if (r8 == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(kotlin.coroutines.Continuation r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof vg2.a.d
            if (r0 == 0) goto L13
            r0 = r8
            vg2.a$d r0 = (vg2.a.d) r0
            int r1 = r0.f157944w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f157944w = r1
            goto L18
        L13:
            vg2.a$d r0 = new vg2.a$d
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f157942i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f157944w
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L4a
            if (r2 == r6) goto L46
            if (r2 == r5) goto L3e
            if (r2 != r4) goto L38
            java.lang.Object r7 = r0.f157941e
            org.iggymedia.periodtracker.core.base.general.ActivityAppScreen r7 = (org.iggymedia.periodtracker.core.base.general.ActivityAppScreen) r7
            java.lang.Object r7 = r0.f157940d
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            xg.r.b(r8)
            goto L91
        L38:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L3e:
            java.lang.Object r2 = r0.f157940d
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            xg.r.b(r8)
            goto L75
        L46:
            xg.r.b(r8)
            goto L5c
        L4a:
            xg.r.b(r8)
            tg2.b r8 = r7.f157924e
            uf.j r8 = r8.b()
            r0.f157944w = r6
            java.lang.Object r8 = qk.h.c(r8, r0)
            if (r8 != r1) goto L5c
            goto L90
        L5c:
            r2 = r8
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r8 = r2.booleanValue()
            if (r8 != 0) goto L66
            return r3
        L66:
            java.lang.Object r8 = dh.j.a(r2)
            r0.f157940d = r8
            r0.f157944w = r5
            java.lang.Object r8 = r7.f(r0)
            if (r8 != r1) goto L75
            goto L90
        L75:
            org.iggymedia.periodtracker.core.base.general.ActivityAppScreen r8 = (org.iggymedia.periodtracker.core.base.general.ActivityAppScreen) r8
            if (r8 != 0) goto L7a
            return r3
        L7a:
            org.iggymedia.periodtracker.feature.onboarding.dispatching.presentation.navigation.WelcomeAnimationScreenFactory r7 = r7.f157925f
            java.lang.Object r2 = dh.j.a(r2)
            r0.f157940d = r2
            java.lang.Object r2 = dh.j.a(r8)
            r0.f157941e = r2
            r0.f157944w = r4
            java.lang.Object r8 = r7.a(r8, r0)
            if (r8 != r1) goto L91
        L90:
            return r1
        L91:
            org.iggymedia.periodtracker.core.base.general.ActivityAppScreen r8 = (org.iggymedia.periodtracker.core.base.general.ActivityAppScreen) r8
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: vg2.a.h(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
