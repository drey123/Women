package hh2;

import java.util.Set;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.ReferralFlowTagsRepository;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.stepresult.HandleStepTransitionTagsUpdateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements HandleStepTransitionTagsUpdateUseCase {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f57638d = th2.i.f148449a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetRecordsUseCase f57639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final th2.i f57640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ReferralFlowTagsRepository f57641c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f57642d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f57643e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f57644i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f57645v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f57646w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f57646w = obj;
            this.F |= Integer.MIN_VALUE;
            return i.this.a(null, null, this);
        }
    }

    public i(GetRecordsUseCase getRecordsUseCase, th2.i iVar, ReferralFlowTagsRepository referralFlowTagsRepository) {
        getRecordsUseCase.getClass();
        iVar.getClass();
        referralFlowTagsRepository.getClass();
        this.f57639a = getRecordsUseCase;
        this.f57640b = iVar;
        this.f57641c = referralFlowTagsRepository;
    }

    public static boolean b(Set set, String str) {
        str.getClass();
        return set.contains(str);
    }

    public static boolean c(String str, o50.b bVar) {
        bVar.getClass();
        return !Intrinsics.d(bVar.e(), str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00be, code lost:
    
        if (r6.b(r2, r0) == r1) goto L21;
     */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.stepresult.HandleStepTransitionTagsUpdateUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(final java.lang.String r7, kh2.n r8, kotlin.coroutines.Continuation r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof hh2.i.a
            if (r0 == 0) goto L13
            r0 = r9
            hh2.i$a r0 = (hh2.i.a) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            hh2.i$a r0 = new hh2.i$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f57646w
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.F
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L58
            if (r2 == r4) goto L44
            if (r2 != r3) goto L3d
            java.lang.Object r6 = r0.f57645v
            java.util.Set r6 = (java.util.Set) r6
            java.lang.Object r6 = r0.f57644i
            java.util.Set r6 = (java.util.Set) r6
            java.lang.Object r6 = r0.f57643e
            kh2.n r6 = (kh2.n) r6
            java.lang.Object r6 = r0.f57642d
            java.lang.String r6 = (java.lang.String) r6
            xg.r.b(r9)
            goto Lc1
        L3d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L44:
            java.lang.Object r7 = r0.f57644i
            java.util.Set r7 = (java.util.Set) r7
            java.lang.Object r8 = r0.f57643e
            kh2.n r8 = (kh2.n) r8
            java.lang.Object r2 = r0.f57642d
            java.lang.String r2 = (java.lang.String) r2
            xg.r.b(r9)
            r5 = r9
            r9 = r7
            r7 = r2
            r2 = r5
            goto L72
        L58:
            xg.r.b(r9)
            th2.i r9 = r6.f57640b
            java.util.Set r9 = r9.a()
            org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase r2 = r6.f57639a
            r0.f57642d = r7
            r0.f57643e = r8
            r0.f57644i = r9
            r0.F = r4
            java.lang.Object r2 = r2.c(r0)
            if (r2 != r1) goto L72
            goto Lc0
        L72:
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            kotlin.sequences.Sequence r2 = kotlin.collections.CollectionsKt.h0(r2)
            hh2.g r4 = new hh2.g
            r4.<init>()
            kotlin.sequences.Sequence r2 = fk.z.L(r2, r4)
            hh2.i$b r4 = new kotlin.jvm.internal.e0() { // from class: hh2.i.b
                static {
                    /*
                        hh2.i$b r0 = new hh2.i$b
                        r0.<init>()
                        
                        // error: 0x0005: SPUT (r0 I:hh2.i$b) hh2.i.b.e hh2.i$b
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: hh2.i.b.<clinit>():void");
                }

                {
                    /*
                        r4 = this;
                        java.lang.String r0 = "getTags()Ljava/util/Set;"
                        r1 = 0
                        java.lang.Class<o50.b> r2 = o50.b.class
                        java.lang.String r3 = "tags"
                        r4.<init>(r2, r3, r0, r1)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: hh2.i.b.<init>():void");
                }

                @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
                public java.lang.Object get(java.lang.Object r1) {
                    /*
                        r0 = this;
                        o50.b r1 = (o50.b) r1
                        java.util.Set r0 = r1.f()
                        return r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: hh2.i.b.get(java.lang.Object):java.lang.Object");
                }
            }
            kotlin.sequences.Sequence r2 = fk.z.R(r2, r4)
            java.util.Set r4 = r8.c()
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            kotlin.sequences.Sequence r2 = fk.z.a0(r2, r4)
            hh2.h r4 = new hh2.h
            r4.<init>()
            kotlin.sequences.Sequence r2 = fk.z.L(r2, r4)
            java.util.Set r2 = fk.z.j0(r2)
            org.iggymedia.periodtracker.feature.onboarding.domain.ReferralFlowTagsRepository r6 = r6.f57641c
            java.lang.Object r7 = dh.j.a(r7)
            r0.f57642d = r7
            java.lang.Object r7 = dh.j.a(r8)
            r0.f57643e = r7
            java.lang.Object r7 = dh.j.a(r9)
            r0.f57644i = r7
            java.lang.Object r7 = dh.j.a(r2)
            r0.f57645v = r7
            r0.F = r3
            java.lang.Object r6 = r6.b(r2, r0)
            if (r6 != r1) goto Lc1
        Lc0:
            return r1
        Lc1:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: hh2.i.a(java.lang.String, kh2.n, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
