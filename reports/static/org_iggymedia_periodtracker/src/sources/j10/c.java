package j10;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.jetbrains.annotations.NotNull;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    @NotNull
    private static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f66781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f66782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile JsonObject f66783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f66784d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Mutex f66785e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f66786d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f66787e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f66789v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f66787e = obj;
            this.f66789v |= Integer.MIN_VALUE;
            return c.this.b(this);
        }
    }

    /* JADX INFO: renamed from: j10.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C1439c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f66790d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f66791e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f66793v;

        public C1439c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f66791e = obj;
            this.f66793v |= Integer.MIN_VALUE;
            return c.this.c(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f66794d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f66796i;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f66794d = obj;
            this.f66796i |= Integer.MIN_VALUE;
            return c.this.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f66797d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f66798e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f66800v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f66798e = obj;
            this.f66800v |= Integer.MIN_VALUE;
            return c.this.e(null, this);
        }
    }

    public c(SharedPreferenceApi sharedPreferenceApi, org.iggymedia.periodtracker.network.a aVar) {
        sharedPreferenceApi.getClass();
        aVar.getClass();
        this.f66781a = sharedPreferenceApi;
        this.f66782b = aVar;
        this.f66785e = tk.g.b(false, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) throws Throwable {
        b bVar;
        Mutex mutex;
        Throwable th4;
        Mutex mutex2;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f66789v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f66789v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f66787e;
        Object objG = ch.c.g();
        int i15 = bVar.f66789v;
        try {
            if (i15 == 0) {
                xg.r.b(obj);
                mutex = this.f66785e;
                bVar.f66786d = mutex;
                bVar.f66789v = 1;
                if (mutex.j(null, bVar) != objG) {
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutex2 = (Mutex) bVar.f66786d;
                try {
                    xg.r.b(obj);
                    Unit unit = Unit.f73266a;
                    mutex2.k(null);
                    return Unit.f73266a;
                } catch (Throwable th5) {
                    th4 = th5;
                    mutex2.k(null);
                    throw th4;
                }
            }
            Mutex mutex3 = (Mutex) bVar.f66786d;
            xg.r.b(obj);
            mutex = mutex3;
            this.f66783c = null;
            this.f66784d = false;
            SharedPreferenceApi sharedPreferenceApi = this.f66781a;
            bVar.f66786d = mutex;
            bVar.f66789v = 2;
            if (sharedPreferenceApi.m("buttons_uic_layout", bVar) != objG) {
                mutex2 = mutex;
                Unit unit2 = Unit.f73266a;
                mutex2.k(null);
                return Unit.f73266a;
            }
            return objG;
        } catch (Throwable th6) {
            Mutex mutex4 = mutex;
            th4 = th6;
            mutex2 = mutex4;
            mutex2.k(null);
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b8 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002d, B:38:0x007a, B:44:0x00a7, B:47:0x00ae, B:49:0x00b2, B:51:0x00b8, B:53:0x00c6, B:57:0x00e7, B:54:0x00d0, B:56:0x00de, B:43:0x009d, B:40:0x007e), top: B:62:0x002d, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00c6 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002d, B:38:0x007a, B:44:0x00a7, B:47:0x00ae, B:49:0x00b2, B:51:0x00b8, B:53:0x00c6, B:57:0x00e7, B:54:0x00d0, B:56:0x00de, B:43:0x009d, B:40:0x007e), top: B:62:0x002d, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00d0 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002d, B:38:0x007a, B:44:0x00a7, B:47:0x00ae, B:49:0x00b2, B:51:0x00b8, B:53:0x00c6, B:57:0x00e7, B:54:0x00d0, B:56:0x00de, B:43:0x009d, B:40:0x007e), top: B:62:0x002d, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00de A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002d, B:38:0x007a, B:44:0x00a7, B:47:0x00ae, B:49:0x00b2, B:51:0x00b8, B:53:0x00c6, B:57:0x00e7, B:54:0x00d0, B:56:0x00de, B:43:0x009d, B:40:0x007e), top: B:62:0x002d, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x007e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) throws Throwable {
        C1439c c1439c;
        Mutex mutex;
        Mutex mutex2;
        String str;
        Object objB;
        JsonObject jsonObject;
        re0.f fVarA;
        re0.l lVar;
        re0.f fVarA2;
        re0.l lVar2;
        if (continuation instanceof C1439c) {
            c1439c = (C1439c) continuation;
            int i14 = c1439c.f66793v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1439c.f66793v = i14 - Integer.MIN_VALUE;
            } else {
                c1439c = new C1439c(continuation);
            }
        } else {
            c1439c = new C1439c(continuation);
        }
        Object obj = c1439c.f66791e;
        Object objG = ch.c.g();
        int i15 = c1439c.f66793v;
        try {
            if (i15 == 0) {
                xg.r.b(obj);
                if (this.f66784d) {
                    return Unit.f73266a;
                }
                mutex = this.f66785e;
                c1439c.f66790d = mutex;
                c1439c.f66793v = 1;
                if (mutex.j(null, c1439c) != objG) {
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutex2 = (Mutex) c1439c.f66790d;
                try {
                    xg.r.b(obj);
                    str = (String) obj;
                    if (str != null) {
                        try {
                            xg.q.a aVar = xg.q.f164679e;
                            al.b bVarE = this.f66782b.e();
                            bVarE.a();
                            objB = xg.q.b((JsonObject) bVarE.c(JsonObject.INSTANCE.serializer(), str));
                        } catch (Throwable th4) {
                            xg.q.a aVar2 = xg.q.f164679e;
                            objB = xg.q.b(xg.r.a(th4));
                        }
                        if (xg.q.g(objB)) {
                            objB = null;
                        }
                        jsonObject = (JsonObject) objB;
                    } else {
                        jsonObject = null;
                    }
                    this.f66783c = jsonObject;
                    if (this.f66783c != null) {
                        fVarA2 = p20.a.a(re0.d.f138190b);
                        lVar2 = re0.l.DEBUG;
                        if (fVarA2.j(lVar2)) {
                            fVarA2.l(lVar2, "ButtonsUICLayoutCache initialized with cached layout", null, re0.k.a());
                        }
                    } else {
                        fVarA = p20.a.a(re0.d.f138190b);
                        lVar = re0.l.DEBUG;
                        if (fVarA.j(lVar)) {
                            fVarA.l(lVar, "ButtonsUICLayoutCache initialized with no layout", null, re0.k.a());
                        }
                    }
                    this.f66784d = true;
                    Unit unit = Unit.f73266a;
                    mutex2.k(null);
                    return Unit.f73266a;
                } catch (Throwable th5) {
                    th = th5;
                    mutex2.k(null);
                    throw th;
                }
            }
            Mutex mutex3 = (Mutex) c1439c.f66790d;
            xg.r.b(obj);
            mutex = mutex3;
            if (this.f66784d) {
                Unit unit2 = Unit.f73266a;
                mutex.k(null);
                return unit2;
            }
            SharedPreferenceApi sharedPreferenceApi = this.f66781a;
            c1439c.f66790d = mutex;
            c1439c.f66793v = 2;
            Object objK = sharedPreferenceApi.k("buttons_uic_layout", c1439c);
            if (objK != objG) {
                mutex2 = mutex;
                obj = objK;
                str = (String) obj;
                if (str != null) {
                    xg.q.a aVar3 = xg.q.f164679e;
                    al.b bVarE2 = this.f66782b.e();
                    bVarE2.a();
                    objB = xg.q.b((JsonObject) bVarE2.c(JsonObject.INSTANCE.serializer(), str));
                    if (xg.q.g(objB)) {
                        objB = null;
                    }
                    jsonObject = (JsonObject) objB;
                } else {
                    jsonObject = null;
                }
                this.f66783c = jsonObject;
                if (this.f66783c != null) {
                    fVarA2 = p20.a.a(re0.d.f138190b);
                    lVar2 = re0.l.DEBUG;
                    if (fVarA2.j(lVar2)) {
                        fVarA2.l(lVar2, "ButtonsUICLayoutCache initialized with cached layout", null, re0.k.a());
                    }
                } else {
                    fVarA = p20.a.a(re0.d.f138190b);
                    lVar = re0.l.DEBUG;
                    if (fVarA.j(lVar)) {
                        fVarA.l(lVar, "ButtonsUICLayoutCache initialized with no layout", null, re0.k.a());
                    }
                }
                this.f66784d = true;
                Unit unit3 = Unit.f73266a;
                mutex2.k(null);
                return Unit.f73266a;
            }
            return objG;
        } catch (Throwable th6) {
            th = th6;
            mutex2 = mutex;
            mutex2.k(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation continuation) {
        d dVar;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f66796i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f66796i = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f66794d;
        Object objG = ch.c.g();
        int i15 = dVar.f66796i;
        if (i15 == 0) {
            xg.r.b(obj);
            dVar.f66796i = 1;
            if (c(dVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        return this.f66783c;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0093, code lost:
    
        if (r9.q("buttons_uic_layout", r7, r0) == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlinx.serialization.json.JsonObject r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof j10.c.e
            if (r0 == 0) goto L13
            r0 = r9
            j10.c$e r0 = (j10.c.e) r0
            int r1 = r0.f66800v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f66800v = r1
            goto L18
        L13:
            j10.c$e r0 = new j10.c$e
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f66798e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f66800v
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3f
            if (r2 == r5) goto L37
            if (r2 != r4) goto L31
            java.lang.Object r7 = r0.f66797d
            kotlinx.serialization.json.JsonObject r7 = (kotlinx.serialization.json.JsonObject) r7
            xg.r.b(r9)
            goto L96
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L37:
            java.lang.Object r8 = r0.f66797d
            kotlinx.serialization.json.JsonObject r8 = (kotlinx.serialization.json.JsonObject) r8
            xg.r.b(r9)
            goto L4d
        L3f:
            xg.r.b(r9)
            r0.f66797d = r8
            r0.f66800v = r5
            java.lang.Object r9 = r7.c(r0)
            if (r9 != r1) goto L4d
            goto L95
        L4d:
            kotlinx.serialization.json.JsonObject r9 = r7.f66783c
            boolean r9 = kotlin.jvm.internal.Intrinsics.d(r9, r8)
            if (r9 != 0) goto L99
            re0.d r9 = re0.d.f138190b
            re0.f r9 = p20.a.a(r9)
            re0.l r2 = re0.l.DEBUG
            boolean r5 = r9.j(r2)
            if (r5 == 0) goto L6c
            java.lang.String r5 = "ButtonsUICLayoutCache new layout is saved"
            re0.i r6 = re0.k.a()
            r9.l(r2, r5, r3, r6)
        L6c:
            r7.f66783c = r8
            org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r9 = r7.f66781a
            org.iggymedia.periodtracker.network.a r7 = r7.f66782b
            al.b r7 = r7.e()
            r7.a()
            kotlinx.serialization.json.JsonObject$Companion r2 = kotlinx.serialization.json.JsonObject.INSTANCE
            kotlinx.serialization.KSerializer r2 = r2.serializer()
            kotlinx.serialization.SerializationStrategy r2 = (kotlinx.serialization.SerializationStrategy) r2
            java.lang.String r7 = r7.b(r2, r8)
            java.lang.Object r8 = dh.j.a(r8)
            r0.f66797d = r8
            r0.f66800v = r4
            java.lang.String r8 = "buttons_uic_layout"
            java.lang.Object r7 = r9.q(r8, r7, r0)
            if (r7 != r1) goto L96
        L95:
            return r1
        L96:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        L99:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: j10.c.e(kotlinx.serialization.json.JsonObject, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
