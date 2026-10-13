package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.SharingStarted;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a2 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f112928g = (fh2.w3.f48595c | fh2.t1.f48506b) | fh2.e0.f48236c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f112929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fh2.e0 f112930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fh2.t1 f112931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final fh2.w3 f112932d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final UpdateProfileUseCase f112933e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Flow f112934f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f112935d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f112936e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(IndexedValue indexedValue, Continuation continuation) {
            return ((a) create(indexedValue, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = a2.this.new a(continuation);
            aVar.f112936e = obj;
            return aVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            IndexedValue indexedValue = (IndexedValue) this.f112936e;
            ch.c.g();
            if (this.f112935d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            a2.this.f112932d.b((fo0.a) indexedValue.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f112938d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f112939e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(IndexedValue indexedValue, Continuation continuation) {
            return ((b) create(indexedValue, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f112939e = obj;
            return bVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            IndexedValue indexedValue = (IndexedValue) this.f112939e;
            ch.c.g();
            if (this.f112938d == 0) {
                xg.r.b(obj);
                return indexedValue.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX java.lang.String() == -1 ? kk.g.U(new fo0.a[0]) : kk.g.T((fo0.a) indexedValue.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String());
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f112940d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f112941e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f112942i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f112944w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f112942i = obj;
            this.f112944w |= Integer.MIN_VALUE;
            return a2.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f112945d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f112947i;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f112945d = obj;
            this.f112947i |= Integer.MIN_VALUE;
            return a2.this.c(this);
        }
    }

    public a2(CoroutineScope coroutineScope, fh2.e0 e0Var, fh2.t1 t1Var, fh2.w3 w3Var, UpdateProfileUseCase updateProfileUseCase) {
        coroutineScope.getClass();
        e0Var.getClass();
        t1Var.getClass();
        w3Var.getClass();
        updateProfileUseCase.getClass();
        this.f112929a = coroutineScope;
        this.f112930b = e0Var;
        this.f112931c = t1Var;
        this.f112932d = w3Var;
        this.f112933e = updateProfileUseCase;
        this.f112934f = kk.g.M(kk.g.n0(kk.g.b0(kk.g.t0(t1Var.a()), new a(null)), coroutineScope, SharingStarted.INSTANCE.c(), new IndexedValue(-1, null)), new b(null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0092, code lost:
    
        if (r6.a(r3, r0) == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.a2.c
            if (r0 == 0) goto L13
            r0 = r7
            org.iggymedia.periodtracker.feature.onboarding.presentation.a2$c r0 = (org.iggymedia.periodtracker.feature.onboarding.presentation.a2.c) r0
            int r1 = r0.f112944w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f112944w = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.feature.onboarding.presentation.a2$c r0 = new org.iggymedia.periodtracker.feature.onboarding.presentation.a2$c
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f112942i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f112944w
            r3 = 1
            r4 = 0
            r5 = 2
            if (r2 == 0) goto L3f
            if (r2 == r3) goto L3b
            if (r2 != r5) goto L35
            java.lang.Object r6 = r0.f112941e
            fo0.a r6 = (fo0.a) r6
            java.lang.Object r6 = r0.f112940d
            fo0.a r6 = (fo0.a) r6
            xg.r.b(r7)
            goto L95
        L35:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r4
        L3b:
            xg.r.b(r7)
            goto L4d
        L3f:
            xg.r.b(r7)
            kotlinx.coroutines.flow.Flow r7 = r6.f112934f
            r0.f112944w = r3
            java.lang.Object r7 = kk.g.H(r7, r0)
            if (r7 != r1) goto L4d
            goto L94
        L4d:
            fo0.a r7 = (fo0.a) r7
            fh2.e0 r2 = r6.f112930b
            fo0.a r2 = r2.a()
            boolean r3 = kotlin.jvm.internal.Intrinsics.d(r2, r7)
            if (r3 == 0) goto L69
            re0.d r6 = re0.d.f138190b
            re0.f r6 = fj0.a.a(r6)
            java.lang.String r7 = "The profile birthdate is up to date."
            re0.f.f(r6, r7, r4, r5, r4)
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L69:
            if (r2 != 0) goto L79
            re0.d r6 = re0.d.f138190b
            re0.f r6 = fj0.a.a(r6)
            java.lang.String r7 = "The birthdate variables hold no readable value."
            re0.f.c(r6, r7, r4, r5, r4)
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L79:
            org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase r6 = r6.f112933e
            org.iggymedia.periodtracker.core.profile.domain.interactor.d$d r3 = new org.iggymedia.periodtracker.core.profile.domain.interactor.d$d
            r3.<init>(r2)
            java.lang.Object r7 = dh.j.a(r7)
            r0.f112940d = r7
            java.lang.Object r7 = dh.j.a(r2)
            r0.f112941e = r7
            r0.f112944w = r5
            java.lang.Object r6 = r6.a(r3, r0)
            if (r6 != r1) goto L95
        L94:
            return r1
        L95:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.a2.b(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f112947i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f112947i = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f112945d;
        Object objG = ch.c.g();
        int i15 = dVar.f112947i;
        if (i15 == 0) {
            xg.r.b(obj);
            Flow flow = this.f112934f;
            dVar.f112947i = 1;
            if (kk.g.H(flow, dVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        return Unit.f73266a;
    }
}
