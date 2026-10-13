package org.iggymedia.periodtracker.feature.onboarding.presentation;

import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.profile.domain.interactor.SetOnboardedUsageModeIfSupportedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f114477c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnboardingInstrumentation f114478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SetOnboardedUsageModeIfSupportedUseCase f114479b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f114480d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f114481e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f114482i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f114484w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f114482i = obj;
            this.f114484w |= Integer.MIN_VALUE;
            return t3.this.a(null, null, this);
        }
    }

    public t3(OnboardingInstrumentation onboardingInstrumentation, SetOnboardedUsageModeIfSupportedUseCase setOnboardedUsageModeIfSupportedUseCase) {
        onboardingInstrumentation.getClass();
        setOnboardedUsageModeIfSupportedUseCase.getClass();
        this.f114478a = onboardingInstrumentation;
        this.f114479b = setOnboardedUsageModeIfSupportedUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(fo0.k kVar, String str, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f114484w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f114484w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f114482i;
        Object objG = ch.c.g();
        int i15 = aVar.f114484w;
        if (i15 == 0) {
            xg.r.b(objB);
            SetOnboardedUsageModeIfSupportedUseCase setOnboardedUsageModeIfSupportedUseCase = this.f114479b;
            Map mapB = b(str);
            aVar.f114480d = kVar;
            aVar.f114481e = dh.j.a(str);
            aVar.f114484w = 1;
            objB = setOnboardedUsageModeIfSupportedUseCase.b(kVar, mapB, aVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kVar = (fo0.k) aVar.f114480d;
            xg.r.b(objB);
        }
        if (((Boolean) objB).booleanValue()) {
            this.f114478a.R(kVar);
        }
        return Unit.f73266a;
    }

    public final Map b(String str) {
        return kotlin.collections.r0.f(xg.v.a("stepId", str));
    }
}
