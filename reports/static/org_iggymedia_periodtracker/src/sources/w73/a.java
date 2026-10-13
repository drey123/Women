package w73;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.feature.support.data.CoreSupportRepository;
import org.iggymedia.periodtracker.feature.support.domain.GetEnrichmentUrlForPageUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements GetEnrichmentUrlForPageUseCase {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f161193d = x73.c.f164165h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoreSupportRepository f161194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x73.c f161195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UriParser f161196c;

    /* JADX INFO: renamed from: w73.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5198a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public /* synthetic */ Object J;
        public int L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f161197d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f161198e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f161199i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f161200v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f161201w;

        public C5198a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.J = obj;
            this.L |= Integer.MIN_VALUE;
            Object objA = a.this.a(null, this);
            if (objA == ch.c.g()) {
                return objA;
            }
            String str = (String) objA;
            if (str != null) {
                return sw.c.b(str);
            }
            return null;
        }
    }

    public a(CoreSupportRepository coreSupportRepository, x73.c cVar, UriParser uriParser) {
        coreSupportRepository.getClass();
        cVar.getClass();
        uriParser.getClass();
        this.f161194a = coreSupportRepository;
        this.f161195b = cVar;
        this.f161196c = uriParser;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:52:0x010c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0154  */
    /* JADX WARN: Code duplicated, block: B:57:0x015d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0162 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0154 -> B:56:0x0157). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // org.iggymedia.periodtracker.feature.support.domain.GetEnrichmentUrlForPageUseCase
    public java.lang.Object a(org.iggymedia.periodtracker.feature.support.HelpPage r12, kotlin.coroutines.Continuation r13) {
        /*
            Method dump skipped, instruction units count: 359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w73.a.a(org.iggymedia.periodtracker.feature.support.HelpPage, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
