package rc2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.installation.domain.InstallationInfoChunkProviderRegistry;
import org.iggymedia.periodtracker.core.installation.domain.model.InstallationInfoChunkKey;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C4585a Companion = new C4585a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f138093c = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tc2.a f138094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InstallationInfoChunkProviderRegistry f138095b;

    public a(tc2.a aVar, InstallationInfoChunkProviderRegistry installationInfoChunkProviderRegistry) {
        aVar.getClass();
        installationInfoChunkProviderRegistry.getClass();
        this.f138094a = aVar;
        this.f138095b = installationInfoChunkProviderRegistry;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        this.f138095b.a(InstallationInfoChunkKey.a.f93467a, this.f138094a);
    }

    /* JADX INFO: renamed from: rc2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4585a {
        public /* synthetic */ C4585a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f138093c;
        }

        public C4585a() {
        }
    }
}
