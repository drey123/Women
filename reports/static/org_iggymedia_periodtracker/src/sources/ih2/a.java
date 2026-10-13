package ih2;

import java.util.Set;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.CalculateAndUpdateUserTagsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements CalculateAndUpdateUserTagsUseCase {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f61516e = k2.f61626e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f61517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f61518b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k2 f61519c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final VariablesProvider f61520d;

    /* JADX INFO: renamed from: ih2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1327a extends dh.d {
        public Object E;
        public Object F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f61521d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f61522e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f61523i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f61524v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f61525w;

        public C1327a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(String str, Set set, k2 k2Var, VariablesProvider variablesProvider) {
        str.getClass();
        set.getClass();
        k2Var.getClass();
        variablesProvider.getClass();
        this.f61517a = str;
        this.f61518b = set;
        this.f61519c = k2Var;
        this.f61520d = variablesProvider;
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
            Method dump skipped, instruction units count: 458
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ih2.a.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
