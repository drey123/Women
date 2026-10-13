package org.iggymedia.periodtracker.feature.calendar.promo.domain;

import ch.c;
import dh.d;
import java.util.Set;
import kotlin.collections.y0;
import kotlin.coroutines.Continuation;
import kz1.e;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import r70.j1;
import s70.y1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ShouldShowOnCalendarClosesPaywallUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f106392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final iz1.b f106393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsAnyPremiumFeatureUnlockedUseCase f106394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final GetFeatureConfigUseCase f106395d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f106396d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f106397e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f106398i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f106400w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f106398i = obj;
            this.f106400w |= Integer.MIN_VALUE;
            return b.this.a(this);
        }
    }

    public b(e eVar, iz1.b bVar, IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        eVar.getClass();
        bVar.getClass();
        isAnyPremiumFeatureUnlockedUseCase.getClass();
        getFeatureConfigUseCase.getClass();
        this.f106392a = eVar;
        this.f106393b = bVar;
        this.f106394c = isAnyPremiumFeatureUnlockedUseCase;
        this.f106395d = getFeatureConfigUseCase;
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
    @Override // org.iggymedia.periodtracker.feature.calendar.promo.domain.ShouldShowOnCalendarClosesPaywallUseCase
    public Object a(Continuation continuation) {
        a aVar;
        j1 j1Var;
        Object objA;
        j1 j1Var2;
        int iIntValue;
        Object objA2;
        int i14;
        j1 j1Var3;
        boolean z14;
        boolean z15;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i15 = aVar.f106400w;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                aVar.f106400w = i15 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA3 = aVar.f106398i;
        Object objG = c.g();
        int i16 = aVar.f106400w;
        if (i16 == 0) {
            r.b(objA3);
            IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase = this.f106394c;
            Set setD = y0.d(hn0.b.Companion.c());
            aVar.f106400w = 1;
            objA3 = isAnyPremiumFeatureUnlockedUseCase.a(setD, aVar);
            if (objA3 != objG) {
            }
            return objG;
        }
        if (i16 == 1) {
            r.b(objA3);
        } else {
            if (i16 == 2) {
                r.b(objA3);
                j1Var = (j1) objA3;
                if (!j1Var.a()) {
                    return ShouldShowOnCalendarClosesPaywallUseCase.a.f106381a;
                }
                iz1.b bVar = this.f106393b;
                aVar.f106396d = j1Var;
                aVar.f106400w = 3;
                objA = bVar.a(aVar);
                if (objA != objG) {
                    j1Var2 = j1Var;
                    objA3 = objA;
                    iIntValue = ((Number) objA3).intValue();
                    e eVar = this.f106392a;
                    aVar.f106396d = j1Var2;
                    aVar.f106397e = iIntValue;
                    aVar.f106400w = 4;
                    objA2 = eVar.a(aVar);
                    if (objA2 != objG) {
                        objA3 = objA2;
                        i14 = iIntValue;
                        j1Var3 = j1Var2;
                    }
                }
                return objG;
            }
            if (i16 == 3) {
                j1Var2 = (j1) aVar.f106396d;
                r.b(objA3);
                iIntValue = ((Number) objA3).intValue();
                e eVar2 = this.f106392a;
                aVar.f106396d = j1Var2;
                aVar.f106397e = iIntValue;
                aVar.f106400w = 4;
                objA2 = eVar2.a(aVar);
                if (objA2 != objG) {
                    objA3 = objA2;
                    i14 = iIntValue;
                    j1Var3 = j1Var2;
                }
                return objG;
            }
            if (i16 != 4) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i14 = aVar.f106397e;
            j1Var3 = (j1) aVar.f106396d;
            r.b(objA3);
        }
        int iIntValue2 = ((Number) objA3).intValue();
        if (i14 == 0) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (i14 < j1Var3.v()) {
            z15 = true;
        } else {
            z15 = false;
        }
        return (!z14 || (z15 && (iIntValue2 >= j1Var3.w()))) ? new ShouldShowOnCalendarClosesPaywallUseCase.b(j1Var3.u()) : ShouldShowOnCalendarClosesPaywallUseCase.a.f106381a;
        if (((Boolean) objA3).booleanValue()) {
            return ShouldShowOnCalendarClosesPaywallUseCase.a.f106381a;
        }
        GetFeatureConfigUseCase getFeatureConfigUseCase = this.f106395d;
        y1 y1Var = y1.f143154a;
        aVar.f106400w = 2;
        objA3 = getFeatureConfigUseCase.a(y1Var, aVar);
        if (objA3 != objG) {
            j1Var = (j1) objA3;
            if (!j1Var.a()) {
                return ShouldShowOnCalendarClosesPaywallUseCase.a.f106381a;
            }
            iz1.b bVar2 = this.f106393b;
            aVar.f106396d = j1Var;
            aVar.f106400w = 3;
            objA = bVar2.a(aVar);
            if (objA != objG) {
                j1Var2 = j1Var;
                objA3 = objA;
                iIntValue = ((Number) objA3).intValue();
                e eVar3 = this.f106392a;
                aVar.f106396d = j1Var2;
                aVar.f106397e = iIntValue;
                aVar.f106400w = 4;
                objA2 = eVar3.a(aVar);
                if (objA2 != objG) {
                    objA3 = objA2;
                    i14 = iIntValue;
                    j1Var3 = j1Var2;
                    int iIntValue3 = ((Number) objA3).intValue();
                    if (i14 == 0) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (i14 < j1Var3.v()) {
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
