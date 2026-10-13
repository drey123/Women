package h41;

import java.util.Set;
import kotlin.collections.a1;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.GetSelectorUseCase;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.SetSelectorUseCase;
import org.iggymedia.periodtracker.core.topics.domain.interceptor.UpdateTopicBookmarkedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements UpdateTopicBookmarkedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSelectorUseCase f56027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SetSelectorUseCase f56028b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f56029d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f56030e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f56031i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f56032v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f56033w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f56033w = obj;
            this.F |= Integer.MIN_VALUE;
            return d.this.a(null, false, this);
        }
    }

    public d(GetSelectorUseCase getSelectorUseCase, SetSelectorUseCase setSelectorUseCase) {
        getSelectorUseCase.getClass();
        setSelectorUseCase.getClass();
        this.f56027a = getSelectorUseCase;
        this.f56028b = setSelectorUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0083, code lost:
    
        if (r6.a("bookmarked_topics", r2, r0) == r1) goto L21;
     */
    @Override // org.iggymedia.periodtracker.core.topics.domain.interceptor.UpdateTopicBookmarkedUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(java.lang.String r7, boolean r8, kotlin.coroutines.Continuation r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof h41.d.a
            if (r0 == 0) goto L13
            r0 = r9
            h41.d$a r0 = (h41.d.a) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            h41.d$a r0 = new h41.d$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f56033w
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.F
            java.lang.String r3 = "bookmarked_topics"
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4b
            if (r2 == r5) goto L41
            if (r2 != r4) goto L3a
            java.lang.Object r6 = r0.f56031i
            java.util.Set r6 = (java.util.Set) r6
            java.lang.Object r6 = r0.f56030e
            java.util.Set r6 = (java.util.Set) r6
            java.lang.Object r6 = r0.f56029d
            java.lang.String r6 = (java.lang.String) r6
            xg.r.b(r9)
            goto L86
        L3a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L41:
            boolean r8 = r0.f56032v
            java.lang.Object r7 = r0.f56029d
            java.lang.String r7 = (java.lang.String) r7
            xg.r.b(r9)
            goto L5d
        L4b:
            xg.r.b(r9)
            org.iggymedia.periodtracker.core.selectors.domain.interactor.GetSelectorUseCase r9 = r6.f56027a
            r0.f56029d = r7
            r0.f56032v = r8
            r0.F = r5
            java.lang.Object r9 = r9.get(r3, r0)
            if (r9 != r1) goto L5d
            goto L85
        L5d:
            kt0.a r9 = (kt0.a) r9
            java.util.Set r9 = r9.e()
            java.util.Set r2 = r6.b(r9, r7, r8)
            org.iggymedia.periodtracker.core.selectors.domain.interactor.SetSelectorUseCase r6 = r6.f56028b
            java.lang.Object r7 = dh.j.a(r7)
            r0.f56029d = r7
            java.lang.Object r7 = dh.j.a(r9)
            r0.f56030e = r7
            java.lang.Object r7 = dh.j.a(r2)
            r0.f56031i = r7
            r0.f56032v = r8
            r0.F = r4
            java.lang.Object r6 = r6.a(r3, r2, r0)
            if (r6 != r1) goto L86
        L85:
            return r1
        L86:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: h41.d.a(java.lang.String, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Set b(Set set, String str, boolean z14) {
        return z14 ? a1.n(set, str) : a1.l(set, str);
    }
}
