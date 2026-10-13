package org.iggymedia.periodtracker.core.healthconnect.permissions.domain;

import ca0.h;
import dh.d;
import dh.j;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m;
import sa0.i;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements RequestAllHealthConnectPermissionsUseCase {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f92884d = h.f27105d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f92885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PermissionRequester f92886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HealthConnectPermissionRequestsMetricsRepository f92887c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f92888d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f92889e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f92890i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f92892w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f92890i = obj;
            this.f92892w |= Integer.MIN_VALUE;
            return b.this.b(this);
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthconnect.permissions.domain.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C2450b extends m implements Function2, SuspendFunction {
        public C2450b(Object obj) {
            super(2, obj, b.class, "updatePermissionRequestsMetrics", "updatePermissionRequestsMetrics(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Object invoke(PermissionsResult permissionsResult, Continuation continuation) {
            Object objC = ((b) this.receiver).c(permissionsResult, continuation);
            return objC == ch.c.g() ? objC : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f92893d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f92894e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f92895i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f92897w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f92895i = obj;
            this.f92897w |= Integer.MIN_VALUE;
            return b.this.c(null, this);
        }
    }

    public b(h hVar, PermissionRequester permissionRequester, HealthConnectPermissionRequestsMetricsRepository healthConnectPermissionRequestsMetricsRepository) {
        hVar.getClass();
        permissionRequester.getClass();
        healthConnectPermissionRequestsMetricsRepository.getClass();
        this.f92885a = hVar;
        this.f92886b = permissionRequester;
        this.f92887c = healthConnectPermissionRequestsMetricsRepository;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0084 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.healthconnect.permissions.domain.RequestAllHealthConnectPermissionsUseCase
    public Object b(Continuation continuation) {
        a aVar;
        Set set;
        sa0.h hVar;
        C2450b c2450b;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f92892w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f92892w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f92890i;
        Object objG = ch.c.g();
        int i15 = aVar.f92892w;
        if (i15 == 0) {
            r.b(objA);
            h hVar2 = this.f92885a;
            aVar.f92892w = 1;
            objA = hVar2.a(aVar);
            if (objA != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            r.b(objA);
        } else {
            if (i15 != 2) {
                if (i15 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                sa0.h hVar3 = (sa0.h) aVar.f92889e;
                r.b(objA);
                return hVar3;
            }
            set = (Set) aVar.f92888d;
            r.b(objA);
        }
        hVar = (sa0.h) objA;
        c2450b = new C2450b(this);
        aVar.f92888d = j.a(set);
        aVar.f92889e = hVar;
        aVar.f92892w = 3;
        if (i.c(hVar, c2450b, aVar) != objG) {
            return objG;
        }
        return hVar;
        set = (Set) objA;
        PermissionRequester permissionRequester = this.f92886b;
        aVar.f92888d = j.a(set);
        aVar.f92892w = 2;
        objA = permissionRequester.a(set, aVar);
        if (objA != objG) {
            hVar = (sa0.h) objA;
            c2450b = new C2450b(this);
            aVar.f92888d = j.a(set);
            aVar.f92889e = hVar;
            aVar.f92892w = 3;
            if (i.c(hVar, c2450b, aVar) != objG) {
                return hVar;
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b6, code lost:
    
        if (r6.c(r2, r0) == r1) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00db, code lost:
    
        if (r6.b(r0) == r1) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f8, code lost:
    
        if (r6.b(r0) == r1) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionsResult r7, kotlin.coroutines.Continuation r8) {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.healthconnect.permissions.domain.b.c(org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionsResult, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
