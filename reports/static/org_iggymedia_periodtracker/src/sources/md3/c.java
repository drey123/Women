package md3;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import re0.j;
import re0.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f79935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final re0.f f79936b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f79937d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f79939i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f79937d = obj;
            this.f79939i |= Integer.MIN_VALUE;
            return c.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f79940d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f79941e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f79942i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f79944w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f79942i = obj;
            this.f79944w |= Integer.MIN_VALUE;
            return c.this.b(0, this);
        }
    }

    public c(SharedPreferenceApi sharedPreferenceApi, re0.f fVar) {
        sharedPreferenceApi.getClass();
        fVar.getClass();
        this.f79935a = sharedPreferenceApi;
        this.f79936b = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f79939i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f79939i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objJ = aVar.f79937d;
        Object objG = ch.c.g();
        int i15 = aVar.f79939i;
        if (i15 == 0) {
            r.b(objJ);
            SharedPreferenceApi sharedPreferenceApi = this.f79935a;
            Set setE = z0.e();
            aVar.f79939i = 1;
            objJ = sharedPreferenceApi.j("sessions_counts_tooltip_was_shown_in", setE, aVar);
            if (objJ == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objJ);
        }
        Set<String> set = (Set) objJ;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str : set) {
            Integer intOrNull = StringsKt.toIntOrNull(str);
            re0.f fVar = this.f79936b;
            if (intOrNull == null) {
                AssertionError assertionError = new AssertionError("[Assert] Failed to parse tooltip state", null);
                l lVar = l.ERROR;
                if (fVar.j(lVar)) {
                    j jVar = new j();
                    jVar.h("values", set);
                    jVar.h("failedValue", str);
                    Unit unit = Unit.f73266a;
                    fVar.l(lVar, "Failed to parse tooltip state", assertionError, jVar.e());
                }
            }
            if (intOrNull != null) {
                linkedHashSet.add(intOrNull);
            }
        }
        return linkedHashSet;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008a, code lost:
    
        if (r5.o("sessions_counts_tooltip_was_shown_in", r2, r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(int r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof md3.c.b
            if (r0 == 0) goto L13
            r0 = r7
            md3.c$b r0 = (md3.c.b) r0
            int r1 = r0.f79944w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f79944w = r1
            goto L18
        L13:
            md3.c$b r0 = new md3.c$b
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f79942i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f79944w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.f79941e
            java.util.Set r5 = (java.util.Set) r5
            xg.r.b(r7)
            goto L8d
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            int r6 = r0.f79940d
            xg.r.b(r7)
            goto L4b
        L3d:
            xg.r.b(r7)
            r0.f79940d = r6
            r0.f79944w = r4
            java.lang.Object r7 = r5.a(r0)
            if (r7 != r1) goto L4b
            goto L8c
        L4b:
            java.util.Set r7 = (java.util.Set) r7
            java.lang.Integer r2 = dh.b.d(r6)
            java.util.Set r7 = kotlin.collections.a1.n(r7, r2)
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.LinkedHashSet r2 = new java.util.LinkedHashSet
            r2.<init>()
            java.util.Iterator r7 = r7.iterator()
        L60:
            boolean r4 = r7.hasNext()
            if (r4 == 0) goto L78
            java.lang.Object r4 = r7.next()
            java.lang.Number r4 = (java.lang.Number) r4
            int r4 = r4.intValue()
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r2.add(r4)
            goto L60
        L78:
            org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r5 = r5.f79935a
            java.lang.Object r7 = dh.j.a(r2)
            r0.f79941e = r7
            r0.f79940d = r6
            r0.f79944w = r3
            java.lang.String r6 = "sessions_counts_tooltip_was_shown_in"
            java.lang.Object r5 = r5.o(r6, r2, r0)
            if (r5 != r1) goto L8d
        L8c:
            return r1
        L8d:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: md3.c.b(int, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
