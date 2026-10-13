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
public final class c implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f138099c = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InstallationInfoChunkProviderRegistry f138100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final tc2.c f138101b;

    public c(InstallationInfoChunkProviderRegistry installationInfoChunkProviderRegistry, tc2.c cVar) {
        installationInfoChunkProviderRegistry.getClass();
        cVar.getClass();
        this.f138100a = installationInfoChunkProviderRegistry;
        this.f138101b = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        this.f138100a.a(InstallationInfoChunkKey.c.f93469a, this.f138101b);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return c.f138099c;
        }

        public a() {
        }
    }
}
