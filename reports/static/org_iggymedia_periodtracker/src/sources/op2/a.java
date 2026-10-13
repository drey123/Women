package op2;

import com.google.gson.j;
import com.google.gson.stream.g;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import s9.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f87420b = d.f87431b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f87421a;

    /* JADX INFO: renamed from: op2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class C2119a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f87422c = sp2.c.f145281b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final sp2.c f87423a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f87424b;

        public C2119a(sp2.c cVar, List list) {
            cVar.getClass();
            list.getClass();
            this.f87423a = cVar;
            this.f87424b = list;
        }

        public final List a() {
            return this.f87424b;
        }

        public final sp2.c b() {
            return this.f87423a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2119a)) {
                return false;
            }
            C2119a c2119a = (C2119a) obj;
            return Intrinsics.d(this.f87423a, c2119a.f87423a) && Intrinsics.d(this.f87424b, c2119a.f87424b);
        }

        public int hashCode() {
            return (this.f87423a.hashCode() * 31) + this.f87424b.hashCode();
        }

        public String toString() {
            return "PersonalInsightsFeedResult(feed=" + this.f87423a + ", exceptions=" + this.f87424b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class b extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public Object J;
        public Object K;
        public /* synthetic */ Object L;
        public int N;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f87425d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f87426e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f87427i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f87428v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f87429w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.L = obj;
            this.N |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    public a(d dVar) {
        dVar.getClass();
        this.f87421a = dVar;
    }

    public final Object a(Object obj, String str) {
        Object cVar;
        if (!s9.e.i(obj)) {
            return obj;
        }
        Throwable th4 = (Throwable) s9.e.f(obj);
        if ((th4 instanceof g) || (th4 instanceof j) || (th4 instanceof vk.j)) {
            cVar = new np2.c("Failed to parse personal insights in card with CardId=" + str, th4);
        } else {
            cVar = new np2.b(th4);
        }
        return f.a(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0081  */
    /* JADX WARN: Code duplicated, block: B:24:0x00c6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00c7 -> B:26:0x00cb). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(org.iggymedia.periodtracker.feature.personalinsights.data.source.remote.model.PersonalInsightsResponse r12, kotlin.coroutines.Continuation r13) {
        /*
            Method dump skipped, instruction units count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: op2.a.b(org.iggymedia.periodtracker.feature.personalinsights.data.source.remote.model.PersonalInsightsResponse, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
