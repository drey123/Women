package c70;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.experiments.local.domain.interactor.GetLocalExperimentGroupUseCase;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements GetLocalExperimentGroupUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c70.a f26861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f26862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b70.a f26863c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f26864d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f26865e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f26866i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f26868w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f26866i = obj;
            this.f26868w |= Integer.MIN_VALUE;
            return c.this.a(null, this);
        }
    }

    public c(c70.a aVar, b bVar, b70.a aVar2) {
        aVar.getClass();
        bVar.getClass();
        aVar2.getClass();
        this.f26861a = aVar;
        this.f26862b = bVar;
        this.f26863c = aVar2;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0088  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0079, code lost:
    
        if (r8 == r1) goto L23;
     */
    @Override // org.iggymedia.periodtracker.core.experiments.local.domain.interactor.GetLocalExperimentGroupUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof c70.c.a
            if (r0 == 0) goto L13
            r0 = r8
            c70.c$a r0 = (c70.c.a) r0
            int r1 = r0.f26868w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f26868w = r1
            goto L18
        L13:
            c70.c$a r0 = new c70.c$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f26866i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f26868w
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L43
            if (r2 == r5) goto L3b
            if (r2 != r4) goto L35
            java.lang.Object r7 = r0.f26865e
            e70.a r7 = (e70.a) r7
            java.lang.Object r7 = r0.f26864d
            org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment r7 = (org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment) r7
            xg.r.b(r8)
            goto L7c
        L35:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L3b:
            java.lang.Object r7 = r0.f26864d
            org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment r7 = (org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment) r7
            xg.r.b(r8)
            goto L53
        L43:
            xg.r.b(r8)
            c70.b r8 = r6.f26862b
            r0.f26864d = r7
            r0.f26868w = r5
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r1) goto L53
            goto L7b
        L53:
            e70.a r8 = (e70.a) r8
            kotlin.jvm.functions.Function1 r2 = r7.b()
            java.lang.Object r2 = r2.invoke(r8)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L86
            c70.a r2 = r6.f26861a
            java.lang.String r3 = r7.getName()
            r0.f26864d = r7
            java.lang.Object r8 = dh.j.a(r8)
            r0.f26865e = r8
            r0.f26868w = r4
            java.lang.Object r8 = r2.a(r3, r0)
            if (r8 != r1) goto L7c
        L7b:
            return r1
        L7c:
            java.lang.Number r8 = (java.lang.Number) r8
            double r0 = r8.doubleValue()
            org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperimentGroup r3 = e70.d.c(r7, r0)
        L86:
            if (r3 == 0) goto L93
            java.lang.String r7 = r7.getName()
            java.lang.String r8 = r3.g()
            r6.b(r7, r8)
        L93:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: c70.c.a(org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void b(String str, String str2) {
        re0.f fVarA = d70.a.a(re0.d.f138190b);
        l lVar = l.DEBUG;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.h("localExperimentName", str);
            jVar.h("localExperimentGroupName", str2);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Local experiment activated", null, jVar.e());
        }
        this.f26863c.a(str, str2);
    }
}
