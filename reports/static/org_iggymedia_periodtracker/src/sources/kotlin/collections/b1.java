package kotlin.collections;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b1 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.i implements Function2 {
        public int E;
        public int F;
        public int G;
        public /* synthetic */ Object H;
        public final /* synthetic */ int I;
        public final /* synthetic */ int J;
        public final /* synthetic */ Iterator K;
        public final /* synthetic */ boolean L;
        public final /* synthetic */ boolean M;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f73271e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f73272i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f73273v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f73274w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i14, int i15, Iterator it, boolean z14, boolean z15, Continuation continuation) {
            super(2, continuation);
            this.I = i14;
            this.J = i15;
            this.K = it;
            this.L = z14;
            this.M = z15;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(fk.l lVar, Continuation continuation) {
            return ((a) create(lVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.I, this.J, this.K, this.L, this.M, continuation);
            aVar.H = obj;
            return aVar;
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0083  */
        /* JADX WARN: Code duplicated, block: B:33:0x00b7  */
        /* JADX WARN: Code duplicated, block: B:34:0x00bb  */
        /* JADX WARN: Code duplicated, block: B:38:0x00cb  */
        /* JADX WARN: Code duplicated, block: B:66:0x0158  */
        /* JADX WARN: Code duplicated, block: B:68:0x015c  */
        /* JADX WARN: Code duplicated, block: B:69:0x015e  */
        /* JADX WARN: Code duplicated, block: B:74:0x017e  */
        /* JADX WARN: Code duplicated, block: B:76:0x0184  */
        /* JADX WARN: Code duplicated, block: B:88:0x00c5 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:89:0x008c A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:90:0x0089 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:91:0x0097 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:93:0x007d A[SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00af -> B:17:0x005d). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x0141 -> B:60:0x0144). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x0175 -> B:73:0x0178). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:21:0x007d
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                Method dump skipped, instruction units count: 420
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.collections.b1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void a(int i14, int i15) {
        String str;
        if (i14 <= 0 || i15 <= 0) {
            if (i14 != i15) {
                str = "Both size " + i14 + " and step " + i15 + " must be greater than zero.";
            } else {
                str = "size " + i14 + " must be greater than zero.";
            }
            nh.d.a(str);
        }
    }

    public static final Iterator b(Iterator it, int i14, int i15, boolean z14, boolean z15) {
        it.getClass();
        return !it.hasNext() ? g0.f73287d : fk.m.a(new a(i14, i15, it, z15, z14, null));
    }
}
