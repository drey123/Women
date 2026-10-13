package so3;

import android.graphics.Rect;
import android.view.View;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class i0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public /* synthetic */ Object E;
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145047d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f145048e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f145049i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f145050v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f145051w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.F |= Integer.MIN_VALUE;
            return i0.b(null, this);
        }
    }

    public static final int a(View view) {
        view.getClass();
        Rect rect = new Rect();
        view.getWindowVisibleDisplayFrame(rect);
        return view.getRootView().getHeight() - rect.bottom;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0043  */
    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Code duplicated, block: B:20:0x0052  */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:27:0x0070 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [int] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0071 -> B:29:0x0072). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(android.view.View r8, kotlin.coroutines.Continuation r9) {
        /*
            boolean r0 = r9 instanceof so3.i0.a
            if (r0 == 0) goto L13
            r0 = r9
            so3.i0$a r0 = (so3.i0.a) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            so3.i0$a r0 = new so3.i0$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.E
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.F
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L33
            int r8 = r0.f145051w
            int r2 = r0.f145049i
            java.lang.Object r4 = r0.f145047d
            android.view.View r4 = (android.view.View) r4
            xg.r.b(r9)
            r9 = r8
            r8 = r4
            goto L72
        L33:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            r8 = 0
            return r8
        L3a:
            xg.r.b(r9)
            r9 = 0
            r2 = r9
        L3f:
            r4 = 21
            if (r2 >= r4) goto L74
            androidx.core.view.WindowInsetsCompat r4 = androidx.core.view.ViewCompat.B(r8)
            if (r4 == 0) goto L52
            int r5 = androidx.core.view.WindowInsetsCompat.Type.d()
            boolean r4 = r4.u(r5)
            goto L53
        L52:
            r4 = r3
        L53:
            int r5 = a(r8)
            if (r4 != 0) goto L5c
            if (r9 != r5) goto L5c
            goto L74
        L5c:
            r0.f145047d = r8
            r0.f145048e = r9
            r0.f145049i = r2
            r0.f145050v = r4
            r0.f145051w = r5
            r0.F = r3
            r6 = 50
            java.lang.Object r9 = hk.l0.b(r6, r0)
            if (r9 != r1) goto L71
            return r1
        L71:
            r9 = r5
        L72:
            int r2 = r2 + r3
            goto L3f
        L74:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: so3.i0.b(android.view.View, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
