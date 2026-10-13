package ih2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.experiments.local.domain.interactor.GetLocalExperimentGroupUseCase;
import org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment;
import org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperimentGroup;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o0 implements GetUserTagsUseCase {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f61664c = fh2.v1.f48570b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetLocalExperimentGroupUseCase f61665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fh2.v1 f61666b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f61667d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f61668e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f61670v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61668e = obj;
            this.f61670v |= Integer.MIN_VALUE;
            return o0.this.g(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public /* synthetic */ Object H;
        public int J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f61671d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f61672e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f61673i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f61674v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f61675w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.H = obj;
            this.J |= Integer.MIN_VALUE;
            return o0.this.a(this);
        }
    }

    public o0(GetLocalExperimentGroupUseCase getLocalExperimentGroupUseCase, fh2.v1 v1Var) {
        getLocalExperimentGroupUseCase.getClass();
        v1Var.getClass();
        this.f61665a = getLocalExperimentGroupUseCase;
        this.f61666b = v1Var;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0065  */
    /* JADX WARN: Code duplicated, block: B:19:0x009c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x009a -> B:20:0x009d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase
    public java.lang.Object a(kotlin.coroutines.Continuation r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof ih2.o0.b
            if (r0 == 0) goto L13
            r0 = r11
            ih2.o0$b r0 = (ih2.o0.b) r0
            int r1 = r0.J
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.J = r1
            goto L18
        L13:
            ih2.o0$b r0 = new ih2.o0$b
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.H
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.J
            r3 = 1
            if (r2 == 0) goto L48
            if (r2 != r3) goto L41
            java.lang.Object r2 = r0.G
            org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment r2 = (org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment) r2
            java.lang.Object r2 = r0.f61675w
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r4 = r0.f61674v
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.lang.Object r5 = r0.f61673i
            java.util.Collection r5 = (java.util.Collection) r5
            java.lang.Object r6 = r0.f61672e
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.lang.Object r7 = r0.f61671d
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            xg.r.b(r11)
            goto L9d
        L41:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r10)
            r10 = 0
            return r10
        L48:
            xg.r.b(r11)
            fh2.v1 r11 = r10.f61666b
            java.util.List r11 = r11.a()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r4 = r11.iterator()
            r6 = r11
            r7 = r6
            r5 = r2
            r2 = r4
            r4 = r7
        L5f:
            boolean r11 = r2.hasNext()
            if (r11 == 0) goto La5
            java.lang.Object r11 = r2.next()
            r8 = r11
            org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment r8 = (org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment) r8
            java.lang.Object r9 = dh.j.a(r7)
            r0.f61671d = r9
            java.lang.Object r9 = dh.j.a(r6)
            r0.f61672e = r9
            r0.f61673i = r5
            java.lang.Object r9 = dh.j.a(r4)
            r0.f61674v = r9
            r0.f61675w = r2
            java.lang.Object r9 = dh.j.a(r11)
            r0.E = r9
            java.lang.Object r11 = dh.j.a(r11)
            r0.F = r11
            java.lang.Object r11 = dh.j.a(r8)
            r0.G = r11
            r0.J = r3
            java.lang.Object r11 = r10.g(r8, r0)
            if (r11 != r1) goto L9d
            return r1
        L9d:
            java.lang.String r11 = (java.lang.String) r11
            if (r11 == 0) goto L5f
            r5.add(r11)
            goto L5f
        La5:
            java.util.List r5 = (java.util.List) r5
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ih2.o0.a(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    public /* bridge */ Object c(Continuation continuation) {
        return super.c(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(LocalExperiment localExperiment, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f61670v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f61670v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f61668e;
        Object objG = ch.c.g();
        int i15 = aVar.f61670v;
        if (i15 == 0) {
            xg.r.b(objA);
            GetLocalExperimentGroupUseCase getLocalExperimentGroupUseCase = this.f61665a;
            aVar.f61667d = localExperiment;
            aVar.f61670v = 1;
            objA = getLocalExperimentGroupUseCase.a(localExperiment, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            localExperiment = (LocalExperiment) aVar.f61667d;
            xg.r.b(objA);
        }
        LocalExperimentGroup localExperimentGroup = (LocalExperimentGroup) objA;
        if (localExperimentGroup != null) {
            return e70.d.e(localExperiment, localExperimentGroup);
        }
        return null;
    }
}
