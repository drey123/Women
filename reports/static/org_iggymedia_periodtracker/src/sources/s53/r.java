package s53;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f142627d = l.f142589g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f142628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VariablesParser f142629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final VariablesProvider f142630c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
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
        public Object f142631d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f142632e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f142633i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f142634v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f142635w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.L = obj;
            this.N |= Integer.MIN_VALUE;
            return r.this.a(null, this);
        }
    }

    public r(l lVar, VariablesParser variablesParser, VariablesProvider variablesProvider) {
        lVar.getClass();
        variablesParser.getClass();
        variablesProvider.getClass();
        this.f142628a = lVar;
        this.f142629b = variablesParser;
        this.f142630c = variablesProvider;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:27:0x00f2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00f3 -> B:29:0x00fd). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(org.iggymedia.periodtracker.feature.stories.data.model.StoryJson r19, kotlin.coroutines.Continuation r20) {
        /*
            Method dump skipped, instruction units count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s53.r.a(org.iggymedia.periodtracker.feature.stories.data.model.StoryJson, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
