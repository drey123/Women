package hu;

import ch.c;
import dh.d;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.banners.domain.SwipeTutorialRepository;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements SwipeTutorialRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f59448a;

    /* JADX INFO: renamed from: hu.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1280a extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f59449d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f59450e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f59451i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f59452v;

        public C1280a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f59452v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.c(null, this);
        }
    }

    public a(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f59448a = sharedPreferenceApi;
    }

    @Override // org.iggymedia.periodtracker.core.banners.domain.SwipeTutorialRepository
    public Object a(String str, Continuation continuation) {
        Object objG = this.f59448a.g(e("was_interacted", str), true, continuation);
        return objG == c.g() ? objG : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.banners.domain.SwipeTutorialRepository
    public Object b(String str, Continuation continuation) {
        return this.f59448a.f(e("times_shown", str), 0, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0086, code lost:
    
        if (r7.f59448a.e(r8, r9 + 1, r0) == r1) goto L22;
     */
    @Override // org.iggymedia.periodtracker.core.banners.domain.SwipeTutorialRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(java.lang.String r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof hu.a.C1280a
            if (r0 == 0) goto L13
            r0 = r9
            hu.a$a r0 = (hu.a.C1280a) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            hu.a$a r0 = new hu.a$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f59452v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L47
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r7 = r0.f59450e
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r7 = r0.f59449d
            java.lang.String r7 = (java.lang.String) r7
            xg.r.b(r9)
            goto L89
        L34:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            r7 = 0
            return r7
        L3b:
            java.lang.Object r8 = r0.f59450e
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r2 = r0.f59449d
            java.lang.String r2 = (java.lang.String) r2
            xg.r.b(r9)
            goto L68
        L47:
            xg.r.b(r9)
            java.lang.String r9 = "times_shown"
            java.lang.String r9 = r7.e(r9, r8)
            org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r2 = r7.f59448a
            java.lang.Object r5 = dh.j.a(r8)
            r0.f59449d = r5
            r0.f59450e = r9
            r0.E = r4
            r4 = 0
            java.lang.Object r2 = r2.f(r9, r4, r0)
            if (r2 != r1) goto L64
            goto L88
        L64:
            r6 = r2
            r2 = r8
            r8 = r9
            r9 = r6
        L68:
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r7 = r7.f59448a
            int r4 = r9 + 1
            java.lang.Object r2 = dh.j.a(r2)
            r0.f59449d = r2
            java.lang.Object r2 = dh.j.a(r8)
            r0.f59450e = r2
            r0.f59451i = r9
            r0.E = r3
            java.lang.Object r7 = r7.e(r8, r4, r0)
            if (r7 != r1) goto L89
        L88:
            return r1
        L89:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: hu.a.c(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.banners.domain.SwipeTutorialRepository
    public Object d(String str, Continuation continuation) {
        return this.f59448a.c(e("was_interacted", str), false, continuation);
    }

    public final String e(String str, String str2) {
        return String.format("%s;%s", Arrays.copyOf(new Object[]{str2, str}, 2));
    }
}
