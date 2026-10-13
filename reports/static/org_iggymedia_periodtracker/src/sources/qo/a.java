package qo;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C4503a Companion = new C4503a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f134140c = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f134141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f134142b;

    public a(o oVar, n nVar) {
        oVar.getClass();
        nVar.getClass();
        this.f134141a = oVar;
        this.f134142b = nVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        this.f134141a.e();
        this.f134142b.d();
    }

    /* JADX INFO: renamed from: qo.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4503a {
        public /* synthetic */ C4503a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f134140c;
        }

        public C4503a() {
        }
    }
}
