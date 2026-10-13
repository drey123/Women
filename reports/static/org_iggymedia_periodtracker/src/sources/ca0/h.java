package ca0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.SupportedPermissionsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f27105d = n.f27191b | j.f27155b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SupportedPermissionsProvider f27106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f27107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f27108c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f27109d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f27110e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f27111i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f27112v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f27113w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return h.this.a(this);
        }
    }

    public h(SupportedPermissionsProvider supportedPermissionsProvider, j jVar, n nVar) {
        supportedPermissionsProvider.getClass();
        jVar.getClass();
        nVar.getClass();
        this.f27106a = supportedPermissionsProvider;
        this.f27107b = jVar;
        this.f27108c = nVar;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0081  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:28:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:34:0x0101  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a8, code lost:
    
        if (r12 == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00f2, code lost:
    
        if (r12 == r1) goto L30;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00a8 -> B:22:0x00ab). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00f2 -> B:31:0x00f5). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ca0.h.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
