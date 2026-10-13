package h40;

import dh.d;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.data.remote.BodyListResponseMapper;
import org.iggymedia.periodtracker.core.cards.data.parser.FeedCardContentJsonParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements BodyListResponseMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FeedCardContentJsonParser f56007a;

    /* JADX INFO: renamed from: h40.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1190a extends d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public Object I;
        public /* synthetic */ Object J;
        public int L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f56008d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f56009e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f56010i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f56011v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f56012w;

        public C1190a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.J = obj;
            this.L |= Integer.MIN_VALUE;
            return a.this.b(null, this);
        }
    }

    public a(FeedCardContentJsonParser feedCardContentJsonParser) {
        feedCardContentJsonParser.getClass();
        this.f56007a = feedCardContentJsonParser;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:23:0x00c4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:27:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00c5 -> B:25:0x00c7). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // org.iggymedia.periodtracker.core.base.data.remote.BodyResponseMapper
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public java.lang.Object b(org.iggymedia.periodtracker.core.cards.data.remote.model.CardsResponse r14, kotlin.coroutines.Continuation r15) {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h40.a.b(org.iggymedia.periodtracker.core.cards.data.remote.model.CardsResponse, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
