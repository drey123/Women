package ud0;

import bp3.j;
import dh.d;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f151691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f151692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableSharedFlow f151693c;

    /* JADX INFO: renamed from: ud0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C4924a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f151694d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f151696i;

        public C4924a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f151694d = obj;
            this.f151696i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f151697d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f151698e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f151700v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f151698e = obj;
            this.f151700v |= Integer.MIN_VALUE;
            return a.this.c(null, this);
        }
    }

    public a(SharedPreferenceApi sharedPreferenceApi, org.iggymedia.periodtracker.network.a aVar) {
        sharedPreferenceApi.getClass();
        aVar.getClass();
        this.f151691a = sharedPreferenceApi;
        this.f151692b = aVar;
        this.f151693c = j.b(1, 0, 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
    
        if (r6.emit(null, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof ud0.a.C4924a
            if (r0 == 0) goto L13
            r0 = r7
            ud0.a$a r0 = (ud0.a.C4924a) r0
            int r1 = r0.f151696i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f151696i = r1
            goto L18
        L13:
            ud0.a$a r0 = new ud0.a$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f151694d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f151696i
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            xg.r.b(r7)
            goto L50
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L33:
            xg.r.b(r7)
            goto L45
        L37:
            xg.r.b(r7)
            org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r7 = r6.f151691a
            r0.f151696i = r5
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r1) goto L45
            goto L4f
        L45:
            kotlinx.coroutines.flow.MutableSharedFlow r6 = r6.f151693c
            r0.f151696i = r4
            java.lang.Object r6 = r6.emit(r3, r0)
            if (r6 != r1) goto L50
        L4f:
            return r1
        L50:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ud0.a.a(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final al.b b() {
        return this.f151692b.e();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0072, code lost:
    
        if (r6.emit(r7, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(org.iggymedia.periodtracker.core.jwt.data.model.TokenJson r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof ud0.a.b
            if (r0 == 0) goto L13
            r0 = r8
            ud0.a$b r0 = (ud0.a.b) r0
            int r1 = r0.f151700v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f151700v = r1
            goto L18
        L13:
            ud0.a$b r0 = new ud0.a$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f151698e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f151700v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r6 = r0.f151697d
            org.iggymedia.periodtracker.core.jwt.data.model.TokenJson r6 = (org.iggymedia.periodtracker.core.jwt.data.model.TokenJson) r6
            xg.r.b(r8)
            goto L75
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L37:
            java.lang.Object r7 = r0.f151697d
            org.iggymedia.periodtracker.core.jwt.data.model.TokenJson r7 = (org.iggymedia.periodtracker.core.jwt.data.model.TokenJson) r7
            xg.r.b(r8)
            goto L64
        L3f:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r8 = r6.f151691a
            al.b r2 = r6.b()
            r2.a()
            org.iggymedia.periodtracker.core.jwt.data.model.TokenJson$Companion r5 = org.iggymedia.periodtracker.core.jwt.data.model.TokenJson.INSTANCE
            kotlinx.serialization.KSerializer r5 = r5.serializer()
            kotlinx.serialization.SerializationStrategy r5 = (kotlinx.serialization.SerializationStrategy) r5
            java.lang.String r2 = r2.b(r5, r7)
            r0.f151697d = r7
            r0.f151700v = r4
            java.lang.String r4 = "jwt"
            java.lang.Object r8 = r8.q(r4, r2, r0)
            if (r8 != r1) goto L64
            goto L74
        L64:
            kotlinx.coroutines.flow.MutableSharedFlow r6 = r6.f151693c
            java.lang.Object r8 = dh.j.a(r7)
            r0.f151697d = r8
            r0.f151700v = r3
            java.lang.Object r6 = r6.emit(r7, r0)
            if (r6 != r1) goto L75
        L74:
            return r1
        L75:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ud0.a.c(org.iggymedia.periodtracker.core.jwt.data.model.TokenJson, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
