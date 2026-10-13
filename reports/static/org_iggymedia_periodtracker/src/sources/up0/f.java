package up0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.gdpr.domain.SetGdprAllowContactConsentGivenUseCase;
import org.iggymedia.periodtracker.core.survey.domain.finish.SurveyFinishHandler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements SurveyFinishHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SetGdprAllowContactConsentGivenUseCase f153692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContextStorageFactory f153693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f153694c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f153695d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f153696e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f153697i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f153699w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f153697i = obj;
            this.f153699w |= Integer.MIN_VALUE;
            return f.this.b(null, this);
        }
    }

    public f(SetGdprAllowContactConsentGivenUseCase setGdprAllowContactConsentGivenUseCase, ContextStorageFactory contextStorageFactory) {
        setGdprAllowContactConsentGivenUseCase.getClass();
        contextStorageFactory.getClass();
        this.f153692a = setGdprAllowContactConsentGivenUseCase;
        this.f153693b = contextStorageFactory;
        this.f153694c = "account_creation_finalisation";
    }

    @Override // org.iggymedia.periodtracker.core.survey.domain.finish.SurveyFinishHandler
    public String a() {
        return this.f153694c;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a7, code lost:
    
        if (r6.a(true, r0) == r1) goto L27;
     */
    @Override // org.iggymedia.periodtracker.core.survey.domain.finish.SurveyFinishHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(ex0.c r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof up0.f.a
            if (r0 == 0) goto L13
            r0 = r8
            up0.f$a r0 = (up0.f.a) r0
            int r1 = r0.f153699w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f153699w = r1
            goto L18
        L13:
            up0.f$a r0 = new up0.f$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f153697i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f153699w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L35
            java.lang.Object r6 = r0.f153696e
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r6 = r0.f153695d
            ex0.c r6 = (ex0.c) r6
            xg.r.b(r8)
            goto Laa
        L35:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L3c:
            java.lang.Object r7 = r0.f153695d
            ex0.c r7 = (ex0.c) r7
            xg.r.b(r8)
            goto L62
        L44:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory r8 = r6.f153693b
            java.lang.String r2 = r7.b()
            o50.c r5 = o50.c.f85659a
            org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase r8 = r8.d(r2, r5)
            java.lang.Object r2 = dh.j.a(r7)
            r0.f153695d = r2
            r0.f153699w = r4
            java.lang.Object r8 = r8.c(r0)
            if (r8 != r1) goto L62
            goto La9
        L62:
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.ArrayList r2 = new java.util.ArrayList
            r5 = 10
            int r5 = kotlin.collections.x.z(r8, r5)
            r2.<init>(r5)
            java.util.Iterator r8 = r8.iterator()
        L73:
            boolean r5 = r8.hasNext()
            if (r5 == 0) goto L87
            java.lang.Object r5 = r8.next()
            o50.b r5 = (o50.b) r5
            java.util.Set r5 = r5.f()
            r2.add(r5)
            goto L73
        L87:
            java.util.List r8 = kotlin.collections.x.B(r2)
            java.lang.String r2 = "marketing_opt_in_yes"
            boolean r2 = r8.contains(r2)
            if (r2 == 0) goto Lad
            org.iggymedia.periodtracker.core.gdpr.domain.SetGdprAllowContactConsentGivenUseCase r6 = r6.f153692a
            java.lang.Object r7 = dh.j.a(r7)
            r0.f153695d = r7
            java.lang.Object r7 = dh.j.a(r8)
            r0.f153696e = r7
            r0.f153699w = r3
            java.lang.Object r6 = r6.a(r4, r0)
            if (r6 != r1) goto Laa
        La9:
            return r1
        Laa:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        Lad:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: up0.f.b(ex0.c, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
