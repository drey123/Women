package nw;

import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkHooksRegistry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements LinkHooksRegistry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f84538a = new CopyOnWriteArraySet();

    @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkHooksRegistry
    public Set a() {
        return this.f84538a;
    }
}
