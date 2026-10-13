package org.iggymedia.periodtracker.core.profile.domain.interactor;

import fo0.k;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import re0.f;
import re0.j;
import re0.l;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements SetOnboardedUsageModeIfSupportedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetUsageModeUseCase f95346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsUsageModeSwitchSupportedUseCase f95347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsUserOnboardedUseCase f95348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UpdateProfileUseCase f95349d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f95350d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f95351e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f95352i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f95353v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f95354w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f95354w = obj;
            this.F |= Integer.MIN_VALUE;
            return b.this.b(null, null, this);
        }
    }

    public b(GetUsageModeUseCase getUsageModeUseCase, IsUsageModeSwitchSupportedUseCase isUsageModeSwitchSupportedUseCase, IsUserOnboardedUseCase isUserOnboardedUseCase, UpdateProfileUseCase updateProfileUseCase) {
        getUsageModeUseCase.getClass();
        isUsageModeSwitchSupportedUseCase.getClass();
        isUserOnboardedUseCase.getClass();
        updateProfileUseCase.getClass();
        this.f95346a = getUsageModeUseCase;
        this.f95347b = isUsageModeSwitchSupportedUseCase;
        this.f95348c = isUserOnboardedUseCase;
        this.f95349d = updateProfileUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f6, code lost:
    
        if (r9.a(r2, r0) == r1) goto L39;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:35:0x00b0, please report this as an issue */
    @Override // org.iggymedia.periodtracker.core.profile.domain.interactor.SetOnboardedUsageModeIfSupportedUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(fo0.k r10, java.util.Map r11, kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.profile.domain.interactor.b.b(fo0.k, java.util.Map, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void d(String str, final Map map) {
        f fVarA = go0.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] " + str, null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.n(new Function0() { // from class: do0.l
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return org.iggymedia.periodtracker.core.profile.domain.interactor.b.e(map);
                }
            });
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, str, assertionError, jVar.e());
        }
    }

    public final void f(Map map, k kVar) {
        d("Switching from usage mode is not supported", s0.s(map, v.a("usageMode", kVar.toString())));
    }

    public final void g(Map map) {
        d("User is not onboarded", map);
    }

    public static final Map e(Map map) {
        return map;
    }
}
