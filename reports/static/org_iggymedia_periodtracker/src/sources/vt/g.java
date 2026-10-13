package vt;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.auth.credentialmanager.domain.CredentialsRequester;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityLauncher;
import qt.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProxyActivityLauncher f159358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CredentialsRequester f159359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f159360c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f159361d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f159362e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f159364v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f159362e = obj;
            this.f159364v |= Integer.MIN_VALUE;
            return g.this.a(this);
        }
    }

    public g(ProxyActivityLauncher proxyActivityLauncher, CredentialsRequester credentialsRequester, w wVar) {
        proxyActivityLauncher.getClass();
        credentialsRequester.getClass();
        wVar.getClass();
        this.f159358a = proxyActivityLauncher;
        this.f159359b = credentialsRequester;
        this.f159360c = wVar;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x007f A[Catch: Exception -> 0x0035, CancellationException -> 0x00bf, TryCatch #5 {CancellationException -> 0x00bf, Exception -> 0x0035, blocks: (B:14:0x0031, B:44:0x009f, B:39:0x007b, B:41:0x007f, B:46:0x00a2, B:48:0x00aa, B:50:0x00ad, B:51:0x00b2), top: B:62:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00a2 A[Catch: Exception -> 0x0035, CancellationException -> 0x00bf, TryCatch #5 {CancellationException -> 0x00bf, Exception -> 0x0035, blocks: (B:14:0x0031, B:44:0x009f, B:39:0x007b, B:41:0x007f, B:46:0x00a2, B:48:0x00aa, B:50:0x00ad, B:51:0x00b2), top: B:62:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00aa A[Catch: Exception -> 0x0035, CancellationException -> 0x00bf, TryCatch #5 {CancellationException -> 0x00bf, Exception -> 0x0035, blocks: (B:14:0x0031, B:44:0x009f, B:39:0x007b, B:41:0x007f, B:46:0x00a2, B:48:0x00aa, B:50:0x00ad, B:51:0x00b2), top: B:62:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ad A[Catch: Exception -> 0x0035, CancellationException -> 0x00bf, TryCatch #5 {CancellationException -> 0x00bf, Exception -> 0x0035, blocks: (B:14:0x0031, B:44:0x009f, B:39:0x007b, B:41:0x007f, B:46:0x00a2, B:48:0x00aa, B:50:0x00ad, B:51:0x00b2), top: B:62:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009c, code lost:
    
        if (r8 == r1) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.app.Activity] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.app.Activity] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r8) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vt.g.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
