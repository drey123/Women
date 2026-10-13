package org.iggymedia.periodtracker.feature.calendar.promo.domain;

import ch.c;
import dh.d;
import java.util.Set;
import kotlin.collections.y0;
import kotlin.coroutines.Continuation;
import kz1.f;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import r70.k1;
import s70.z1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ShouldShowCycleEditsPaywallUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f106383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final iz1.b f106384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsAnyPremiumFeatureUnlockedUseCase f106385c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetFeatureConfigUseCase f106386d;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.calendar.promo.domain.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3225a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f106387d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f106388e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f106389i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f106391w;

        public C3225a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f106389i = obj;
            this.f106391w |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(f fVar, iz1.b bVar, IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        fVar.getClass();
        bVar.getClass();
        isAnyPremiumFeatureUnlockedUseCase.getClass();
        getFeatureConfigUseCase.getClass();
        this.f106383a = fVar;
        this.f106384b = bVar;
        this.f106385c = isAnyPremiumFeatureUnlockedUseCase;
        this.f106386d = getFeatureConfigUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0088  */
    /* JADX WARN: Code duplicated, block: B:34:0x008b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0098  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:45:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowCycleEditsPaywallUseCase
    public Object a(Continuation continuation) {
        C3225a c3225a;
        k1 k1Var;
        Object objB;
        k1 k1Var2;
        int iIntValue;
        Object objA;
        int i14;
        k1 k1Var3;
        boolean z14;
        boolean z15;
        if (continuation instanceof C3225a) {
            c3225a = (C3225a) continuation;
            int i15 = c3225a.f106391w;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                c3225a.f106391w = i15 - Integer.MIN_VALUE;
            } else {
                c3225a = new C3225a(continuation);
            }
        } else {
            c3225a = new C3225a(continuation);
        }
        Object objA2 = c3225a.f106389i;
        Object objG = c.g();
        int i16 = c3225a.f106391w;
        if (i16 == 0) {
            r.b(objA2);
            IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase = this.f106385c;
            Set setD = y0.d(hn0.b.Companion.c());
            c3225a.f106391w = 1;
            objA2 = isAnyPremiumFeatureUnlockedUseCase.a(setD, c3225a);
            if (objA2 != objG) {
            }
            return objG;
        }
        if (i16 == 1) {
            r.b(objA2);
        } else {
            if (i16 == 2) {
                r.b(objA2);
                k1Var = (k1) objA2;
                if (!k1Var.a()) {
                    return ShouldShowCycleEditsPaywallUseCase.a.f106379a;
                }
                iz1.b bVar = this.f106384b;
                c3225a.f106387d = k1Var;
                c3225a.f106391w = 3;
                objB = bVar.b(c3225a);
                if (objB != objG) {
                    k1Var2 = k1Var;
                    objA2 = objB;
                    iIntValue = ((Number) objA2).intValue();
                    f fVar = this.f106383a;
                    c3225a.f106387d = k1Var2;
                    c3225a.f106388e = iIntValue;
                    c3225a.f106391w = 4;
                    objA = fVar.a(c3225a);
                    if (objA != objG) {
                        objA2 = objA;
                        i14 = iIntValue;
                        k1Var3 = k1Var2;
                    }
                }
                return objG;
            }
            if (i16 == 3) {
                k1Var2 = (k1) c3225a.f106387d;
                r.b(objA2);
                iIntValue = ((Number) objA2).intValue();
                f fVar2 = this.f106383a;
                c3225a.f106387d = k1Var2;
                c3225a.f106388e = iIntValue;
                c3225a.f106391w = 4;
                objA = fVar2.a(c3225a);
                if (objA != objG) {
                    objA2 = objA;
                    i14 = iIntValue;
                    k1Var3 = k1Var2;
                }
                return objG;
            }
            if (i16 != 4) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i14 = c3225a.f106388e;
            k1Var3 = (k1) c3225a.f106387d;
            r.b(objA2);
        }
        int iIntValue2 = ((Number) objA2).intValue();
        if (i14 == 0) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (i14 < k1Var3.v()) {
            z15 = true;
        } else {
            z15 = false;
        }
        return (!z14 || (z15 && (iIntValue2 >= k1Var3.w()))) ? new ShouldShowCycleEditsPaywallUseCase.b(k1Var3.u()) : ShouldShowCycleEditsPaywallUseCase.a.f106379a;
        if (((Boolean) objA2).booleanValue()) {
            return ShouldShowCycleEditsPaywallUseCase.a.f106379a;
        }
        GetFeatureConfigUseCase getFeatureConfigUseCase = this.f106386d;
        z1 z1Var = z1.f143163a;
        c3225a.f106391w = 2;
        objA2 = getFeatureConfigUseCase.a(z1Var, c3225a);
        if (objA2 != objG) {
            k1Var = (k1) objA2;
            if (!k1Var.a()) {
                return ShouldShowCycleEditsPaywallUseCase.a.f106379a;
            }
            iz1.b bVar2 = this.f106384b;
            c3225a.f106387d = k1Var;
            c3225a.f106391w = 3;
            objB = bVar2.b(c3225a);
            if (objB != objG) {
                k1Var2 = k1Var;
                objA2 = objB;
                iIntValue = ((Number) objA2).intValue();
                f fVar3 = this.f106383a;
                c3225a.f106387d = k1Var2;
                c3225a.f106388e = iIntValue;
                c3225a.f106391w = 4;
                objA = fVar3.a(c3225a);
                if (objA != objG) {
                    objA2 = objA;
                    i14 = iIntValue;
                    k1Var3 = k1Var2;
                    int iIntValue3 = ((Number) objA2).intValue();
                    if (i14 == 0) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (i14 < k1Var3.v()) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (z14) {
                    }
                }
            }
        }
        return objG;
    }
}
