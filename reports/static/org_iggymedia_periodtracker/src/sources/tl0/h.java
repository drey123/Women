package tl0;

import android.app.Activity;
import androidx.core.content.ContextCompat;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements UiPermissionsChecker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f148775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sl0.e f148776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sl0.c f148777c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public /* synthetic */ Object J;
        public int L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148778d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f148779e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f148780i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f148781v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f148782w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.J = obj;
            this.L |= Integer.MIN_VALUE;
            return h.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f148783d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f148784e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f148786v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f148784e = obj;
            this.f148786v |= Integer.MIN_VALUE;
            return h.this.e(null, this);
        }
    }

    public h(Activity activity, sl0.e eVar, sl0.c cVar) {
        activity.getClass();
        eVar.getClass();
        cVar.getClass();
        this.f148775a = activity;
        this.f148776b = eVar;
        this.f148777c = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker
    public Object a(ml0.c cVar, Continuation continuation) {
        sl0.e.a aVarE = this.f148776b.e(cVar);
        if (Intrinsics.d(aVarE, sl0.e.a.b.f144638a)) {
            return d.GRANTED;
        }
        if (aVarE instanceof sl0.e.a.C4728a) {
            return d((sl0.e.a.C4728a) aVarE, continuation);
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x007b  */
    /* JADX WARN: Code duplicated, block: B:19:0x00b6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00b7 -> B:21:0x00bb). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // org.iggymedia.periodtracker.core.permissions.ui.UiPermissionsChecker
    public java.lang.Object b(java.util.Set r11, kotlin.coroutines.Continuation r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof tl0.h.a
            if (r0 == 0) goto L13
            r0 = r12
            tl0.h$a r0 = (tl0.h.a) r0
            int r1 = r0.L
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.L = r1
            goto L18
        L13:
            tl0.h$a r0 = new tl0.h$a
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.J
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.L
            r3 = 1
            if (r2 == 0) goto L53
            if (r2 != r3) goto L4c
            java.lang.Object r11 = r0.I
            java.lang.Object r2 = r0.H
            java.util.Map r2 = (java.util.Map) r2
            java.lang.Object r4 = r0.G
            ml0.c r4 = (ml0.c) r4
            java.lang.Object r4 = r0.E
            java.util.Iterator r4 = (java.util.Iterator) r4
            java.lang.Object r5 = r0.f148782w
            java.util.Map r5 = (java.util.Map) r5
            java.lang.Object r6 = r0.f148781v
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.lang.Object r7 = r0.f148780i
            java.util.LinkedHashMap r7 = (java.util.LinkedHashMap) r7
            java.lang.Object r8 = r0.f148779e
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.lang.Object r9 = r0.f148778d
            java.util.Set r9 = (java.util.Set) r9
            xg.r.b(r12)
            goto Lbb
        L4c:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r10)
            r10 = 0
            return r10
        L53:
            xg.r.b(r12)
            r12 = r11
            java.lang.Iterable r12 = (java.lang.Iterable) r12
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r4 = 10
            int r4 = kotlin.collections.x.z(r12, r4)
            int r4 = kotlin.collections.r0.e(r4)
            r5 = 16
            int r4 = kotlin.ranges.f.h(r4, r5)
            r2.<init>(r4)
            java.util.Iterator r4 = r12.iterator()
            r6 = r12
            r8 = r6
            r7 = r2
        L75:
            boolean r12 = r4.hasNext()
            if (r12 == 0) goto Lc3
            java.lang.Object r12 = r4.next()
            r5 = r12
            ml0.c r5 = (ml0.c) r5
            java.lang.Object r9 = dh.j.a(r11)
            r0.f148778d = r9
            java.lang.Object r9 = dh.j.a(r8)
            r0.f148779e = r9
            java.lang.Object r9 = dh.j.a(r7)
            r0.f148780i = r9
            java.lang.Object r9 = dh.j.a(r6)
            r0.f148781v = r9
            r0.f148782w = r2
            r0.E = r4
            java.lang.Object r9 = dh.j.a(r12)
            r0.F = r9
            java.lang.Object r9 = dh.j.a(r5)
            r0.G = r9
            r0.H = r2
            r0.I = r12
            r0.L = r3
            java.lang.Object r5 = r10.a(r5, r0)
            if (r5 != r1) goto Lb7
            return r1
        Lb7:
            r9 = r11
            r11 = r12
            r12 = r5
            r5 = r2
        Lbb:
            tl0.d r12 = (tl0.d) r12
            r2.put(r11, r12)
            r2 = r5
            r11 = r9
            goto L75
        Lc3:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: tl0.h.b(java.util.Set, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object d(sl0.e.a.C4728a c4728a, Continuation continuation) {
        int iA = ContextCompat.a(this.f148775a, c4728a.a());
        if (iA != -1) {
            return iA != 0 ? d.DENIED : d.GRANTED;
        }
        return e(c4728a.a(), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f148786v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f148786v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objD = bVar.f148784e;
        Object objG = ch.c.g();
        int i15 = bVar.f148786v;
        if (i15 == 0) {
            r.b(objD);
            sl0.c cVar = this.f148777c;
            bVar.f148783d = str;
            bVar.f148786v = 1;
            objD = cVar.d(str, bVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) bVar.f148783d;
            r.b(objD);
        }
        if (((Boolean) objD).booleanValue()) {
            return !this.f148775a.shouldShowRequestPermissionRationale(str) ? d.DENIED_NEVER_ASK : d.DENIED;
        }
        return d.NEVER_REQUESTED;
    }
}
