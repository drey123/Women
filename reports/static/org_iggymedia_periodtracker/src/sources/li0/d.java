package li0;

import dh.k;
import hk.h;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f77104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferenceApi f77105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f77106c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f77107d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f77108e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f77109i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f77110v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f77111w;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = d.this.new a(continuation);
            aVar.f77111w = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:29:0x0098  */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00bf, code lost:
        
            if (li0.e.e(r2, r6, r8) == r1) goto L33;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = r8.f77111w
                kotlinx.coroutines.CoroutineScope r0 = (kotlinx.coroutines.CoroutineScope) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r8.f77110v
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L2a
                if (r2 == r5) goto L26
                if (r2 != r4) goto L20
                java.lang.Object r0 = r8.f77108e
                kotlinx.serialization.json.JsonElement r0 = (kotlinx.serialization.json.JsonElement) r0
                java.lang.Object r8 = r8.f77107d
                java.lang.String r8 = (java.lang.String) r8
                xg.r.b(r9)
                goto Lc2
            L20:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r8)
                return r3
            L26:
                xg.r.b(r9)
                goto L3f
            L2a:
                xg.r.b(r9)
                li0.d r9 = li0.d.this
                org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r9 = li0.d.b(r9)
                r8.f77111w = r0
                r8.f77110v = r5
                java.lang.Object r9 = li0.e.b(r9, r8)
                if (r9 != r1) goto L3f
                goto Lc1
            L3f:
                java.lang.String r9 = (java.lang.String) r9
                li0.d r2 = li0.d.this
                xg.q$a r6 = xg.q.f164679e     // Catch: java.lang.Throwable -> L63
                org.iggymedia.periodtracker.network.a r2 = li0.d.a(r2)     // Catch: java.lang.Throwable -> L63
                al.b r2 = r2.e()     // Catch: java.lang.Throwable -> L63
                r2.a()     // Catch: java.lang.Throwable -> L63
                kotlinx.serialization.json.JsonElement$Companion r6 = kotlinx.serialization.json.JsonElement.INSTANCE     // Catch: java.lang.Throwable -> L63
                kotlinx.serialization.KSerializer r6 = r6.serializer()     // Catch: java.lang.Throwable -> L63
                kotlinx.serialization.DeserializationStrategy r6 = (kotlinx.serialization.DeserializationStrategy) r6     // Catch: java.lang.Throwable -> L63
                java.lang.Object r2 = r2.c(r6, r9)     // Catch: java.lang.Throwable -> L63
                kotlinx.serialization.json.JsonElement r2 = (kotlinx.serialization.json.JsonElement) r2     // Catch: java.lang.Throwable -> L63
                java.lang.Object r2 = xg.q.b(r2)     // Catch: java.lang.Throwable -> L63
                goto L6e
            L63:
                r2 = move-exception
                xg.q$a r6 = xg.q.f164679e
                java.lang.Object r2 = xg.r.a(r2)
                java.lang.Object r2 = xg.q.b(r2)
            L6e:
                boolean r6 = xg.q.g(r2)
                if (r6 == 0) goto L75
                goto L76
            L75:
                r3 = r2
            L76:
                kotlinx.serialization.json.JsonElement r3 = (kotlinx.serialization.json.JsonElement) r3
                boolean r2 = r3 instanceof kotlinx.serialization.json.JsonObject
                if (r2 == 0) goto L98
                r2 = r3
                kotlinx.serialization.json.JsonObject r2 = (kotlinx.serialization.json.JsonObject) r2
                java.lang.String r6 = "type"
                boolean r7 = r2.containsKey(r6)
                if (r7 == 0) goto L98
                java.lang.Object r2 = r2.get(r6)
                java.lang.String r6 = "skipped"
                kotlinx.serialization.json.JsonPrimitive r6 = al.j.c(r6)
                boolean r2 = kotlin.jvm.internal.Intrinsics.d(r2, r6)
                if (r2 == 0) goto L98
                goto L99
            L98:
                r5 = 0
            L99:
                if (r5 == 0) goto Lc2
                li0.d r2 = li0.d.this
                org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r2 = li0.d.b(r2)
                java.lang.String r6 = li0.e.a()
                java.lang.Object r0 = dh.j.a(r0)
                r8.f77111w = r0
                java.lang.Object r9 = dh.j.a(r9)
                r8.f77107d = r9
                java.lang.Object r9 = dh.j.a(r3)
                r8.f77108e = r9
                r8.f77109i = r5
                r8.f77110v = r4
                java.lang.Object r8 = li0.e.c(r2, r6, r8)
                if (r8 != r1) goto Lc2
            Lc1:
                return r1
            Lc2:
                kotlin.Unit r8 = kotlin.Unit.f73266a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: li0.d.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public d(org.iggymedia.periodtracker.network.a aVar, SharedPreferenceApi sharedPreferenceApi, DispatcherProvider dispatcherProvider) {
        aVar.getClass();
        sharedPreferenceApi.getClass();
        dispatcherProvider.getClass();
        this.f77104a = aVar;
        this.f77105b = sharedPreferenceApi;
        this.f77106c = dispatcherProvider;
    }

    public final Object c(Continuation continuation) {
        Object objJ = h.j(this.f77106c.a(), new a(null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }
}
