package ap2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f20600c = ap2.a.f20597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f20601d = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkInterceptorsRegistry f20602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ap2.a f20603b;

    public b(LinkInterceptorsRegistry linkInterceptorsRegistry, ap2.a aVar) {
        linkInterceptorsRegistry.getClass();
        aVar.getClass();
        this.f20602a = linkInterceptorsRegistry;
        this.f20603b = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        this.f20602a.b(this.f20603b);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return b.f20601d;
        }

        public a() {
        }
    }
}
