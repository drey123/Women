package hd0;

import dh.d;
import dh.j;
import id0.c;
import id0.e;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.installation.refined.data.remote.RefineInstallationInfoRemoteApi;
import org.iggymedia.periodtracker.core.installation.refined.data.remote.model.RefineInstallationInfoRequestBodyJson;
import org.iggymedia.periodtracker.core.installation.refined.data.remote.model.RefineInstallationInfoResponseBodyJson;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RefineInstallationInfoRemoteApi f57189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f57190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f57191c;

    /* JADX INFO: renamed from: hd0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1211a extends d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f57192d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f57193e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f57194i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f57195v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f57196w;

        public C1211a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f57196w = obj;
            this.F |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(RefineInstallationInfoRemoteApi refineInstallationInfoRemoteApi, c cVar, e eVar) {
        refineInstallationInfoRemoteApi.getClass();
        cVar.getClass();
        eVar.getClass();
        this.f57189a = refineInstallationInfoRemoteApi;
        this.f57190b = cVar;
        this.f57191c = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(md0.e eVar, Continuation continuation) {
        C1211a c1211a;
        if (continuation instanceof C1211a) {
            c1211a = (C1211a) continuation;
            int i14 = c1211a.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1211a.F = i14 - Integer.MIN_VALUE;
            } else {
                c1211a = new C1211a(continuation);
            }
        } else {
            c1211a = new C1211a(continuation);
        }
        Object objRefineInstallationInfo = c1211a.f57196w;
        Object objG = ch.c.g();
        int i15 = c1211a.F;
        if (i15 == 0) {
            r.b(objRefineInstallationInfo);
            RefineInstallationInfoRequestBodyJson refineInstallationInfoRequestBodyJsonA = this.f57190b.a(eVar);
            RefineInstallationInfoRemoteApi refineInstallationInfoRemoteApi = this.f57189a;
            c1211a.f57192d = j.a(eVar);
            c1211a.f57193e = j.a(refineInstallationInfoRequestBodyJsonA);
            c1211a.f57194i = j.a(c1211a);
            c1211a.f57195v = j.a(refineInstallationInfoRequestBodyJsonA);
            c1211a.F = 1;
            objRefineInstallationInfo = refineInstallationInfoRemoteApi.refineInstallationInfo(refineInstallationInfoRequestBodyJsonA, c1211a);
            if (objRefineInstallationInfo == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objRefineInstallationInfo);
        }
        return this.f57191c.a((RefineInstallationInfoResponseBodyJson) objRefineInstallationInfo);
    }
}
