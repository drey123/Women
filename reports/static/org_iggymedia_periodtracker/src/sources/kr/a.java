package kr;

import androidx.work.g;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.anonymous.mode.enabling.platform.worker.AnonymousModeWorkerInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AnonymousModeWorkerInitializer {

    @NotNull
    public static final C1676a Companion = new C1676a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f74432c = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f74433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zq1.a f74434b;

    public a(g gVar, zq1.a aVar) {
        gVar.getClass();
        aVar.getClass();
        this.f74433a = gVar;
        this.f74434b = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        this.f74433a.e(this.f74434b);
    }

    /* JADX INFO: renamed from: kr.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1676a {
        public /* synthetic */ C1676a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f74432c;
        }

        public C1676a() {
        }
    }
}
