package xw0;

import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.survey.engine.viewmodel.domain.tags.UpdateUserTagsUseCase;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class k implements UpdateUserTagsUseCase {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f166479e = j.f166477b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f166480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f166481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f166482c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final VariablesProvider f166483d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f166484d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f166485e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f166486i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f166487v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f166488w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return k.this.a(this);
        }
    }

    public k(String str, Set set, j jVar, VariablesProvider variablesProvider) {
        str.getClass();
        set.getClass();
        jVar.getClass();
        variablesProvider.getClass();
        this.f166480a = str;
        this.f166481b = set;
        this.f166482c = jVar;
        this.f166483d = variablesProvider;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0076  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00a5 -> B:23:0x00a6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public java.lang.Object a(kotlin.coroutines.Continuation r13) {
        /*
            Method dump skipped, instruction units count: 445
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xw0.k.a(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object b(Set set, Continuation continuation) {
        Object objC = this.f166482c.c(this.f166480a, set, continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }
}
