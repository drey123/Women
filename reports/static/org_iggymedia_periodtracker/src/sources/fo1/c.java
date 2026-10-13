package fo1;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.DialogHistoryJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.MessageDataJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f49299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f49300b;

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
        public Object f49301d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f49302e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f49303i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f49304v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f49305w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.J = obj;
            this.L |= Integer.MIN_VALUE;
            return c.this.b(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49306d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f49307e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f49308i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f49309v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49309v = obj;
            this.E |= Integer.MIN_VALUE;
            return c.this.d(null, this);
        }
    }

    public c(d dVar, s sVar) {
        dVar.getClass();
        sVar.getClass();
        this.f49299a = dVar;
        this.f49300b = sVar;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0086  */
    /* JADX WARN: Code duplicated, block: B:19:0x00b9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00ba -> B:21:0x00be). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.DialogHistoryJson r14, kotlin.coroutines.Continuation r15) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fo1.c.b(org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.DialogHistoryJson, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final qo1.b.a c(DialogHistoryJson.FinalInput finalInput) {
        return new qo1.b.a(finalInput.getId(), finalInput.getDeeplink(), finalInput.getText(), finalInput.getAnalytics());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(DialogHistoryJson.Message message, Continuation continuation) {
        b bVar;
        String str;
        qo1.b.c cVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.E = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f49309v;
        Object objG = ch.c.g();
        int i15 = bVar.E;
        if (i15 == 0) {
            xg.r.b(obj);
            String id4 = message.getId();
            qo1.b.c cVarA = this.f49299a.a(message.getSource());
            s sVar = this.f49300b;
            MessageDataJson data = message.getData();
            bVar.f49306d = dh.j.a(message);
            bVar.f49307e = id4;
            bVar.f49308i = cVarA;
            bVar.E = 1;
            Object objF = sVar.f(data, bVar);
            if (objF == objG) {
                return objG;
            }
            str = id4;
            obj = objF;
            cVar = cVarA;
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cVar = (qo1.b.c) bVar.f49308i;
            str = (String) bVar.f49307e;
            xg.r.b(obj);
        }
        return new qo1.b.C4513b(str, cVar, (qo1.j) obj);
    }
}
