package hm0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.plain.hdps.domain.HdpRecordRepository;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.SavePlainHdpsChangesUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.domain.model.PlainHdpChange;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n implements SavePlainHdpsChangesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hm0.a f58740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final im0.b f58741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f58742c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HdpRecordRepository f58743d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f58744d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f58745e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f58747v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f58745e = obj;
            this.f58747v |= Integer.MIN_VALUE;
            Object objD = n.this.d(null, this);
            return objD == ch.c.g() ? objD : s9.e.a(objD);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public Object E;
        public Object F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f58748d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f58749e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f58750i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f58751v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f58752w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            Object objE = n.this.e(null, this);
            return objE == ch.c.g() ? objE : s9.e.a(objE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f58753d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f58754e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f58755i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f58756v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f58757w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f58757w = obj;
            this.F |= Integer.MIN_VALUE;
            return n.this.a(null, this);
        }
    }

    public n(hm0.a aVar, im0.b bVar, m mVar, HdpRecordRepository hdpRecordRepository) {
        aVar.getClass();
        bVar.getClass();
        mVar.getClass();
        hdpRecordRepository.getClass();
        this.f58740a = aVar;
        this.f58741b = bVar;
        this.f58742c = mVar;
        this.f58743d = hdpRecordRepository;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0108  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x013b, code lost:
    
        if (r10 == r1) goto L45;
     */
    @Override // org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.SavePlainHdpsChangesUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(java.util.List r11, kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hm0.n.a(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(List list, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f58747v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f58747v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f58745e;
        Object objG = ch.c.g();
        int i15 = aVar.f58747v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        hm0.a aVar2 = this.f58740a;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((PlainHdpChange.a) it.next()).b());
        }
        aVar.f58744d = dh.j.a(list);
        aVar.f58747v = 1;
        Object objD = aVar2.d(arrayList, aVar);
        return objD == objG ? objG : objD;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:27:0x0104  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0104 -> B:28:0x0106). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object e(java.util.List r18, kotlin.coroutines.Continuation r19) {
        /*
            Method dump skipped, instruction units count: 479
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hm0.n.e(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
