package zl;

import androidx.compose.ui.platform.ViewConfiguration;
import j2.i0;
import j2.l;
import j2.v;
import j2.w;
import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f175248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f175249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f175250c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public float E;
        public /* synthetic */ Object F;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f175251d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f175252e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f175253i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f175254v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public long f175255w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.G |= Integer.MIN_VALUE;
            return b.a(null, 0L, 0, null, this);
        }
    }

    static {
        float fL = k3.g.l(0.125f);
        f175248a = fL;
        float fL2 = k3.g.l(18.0f);
        f175249b = fL2;
        f175250c = fL / fL2;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d9 A[LOOP:0: B:26:0x00be->B:30:0x00d9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:70:0x00e3 A[EDGE_INSN: B:70:0x00e3->B:32:0x00e3 BREAK  A[LOOP:0: B:26:0x00be->B:30:0x00d9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x011a -> B:51:0x0126). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x0175 -> B:65:0x017b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(androidx.compose.ui.input.pointer.AwaitPointerEventScope r19, long r20, int r22, kotlin.jvm.functions.Function2 r23, kotlin.coroutines.Continuation r24) {
        /*
            Method dump skipped, instruction units count: 390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zl.b.a(androidx.compose.ui.input.pointer.AwaitPointerEventScope, long, int, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final boolean b(l lVar, long j14) {
        Object obj;
        List listC = lVar.c();
        int size = listC.size();
        boolean z14 = false;
        int i14 = 0;
        while (true) {
            if (i14 >= size) {
                obj = null;
                break;
            }
            obj = listC.get(i14);
            if (v.b(((w) obj).f(), j14)) {
                break;
            }
            i14++;
        }
        w wVar = (w) obj;
        if (wVar != null && wVar.i()) {
            z14 = true;
        }
        return true ^ z14;
    }

    public static final float c(ViewConfiguration viewConfiguration, int i14) {
        return i0.i(i14, i0.f67175b.b()) ? viewConfiguration.c() * f175250c : viewConfiguration.c();
    }
}
