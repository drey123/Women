package jq2;

import androidx.fragment.app.y;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f70334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70335b;

    public j(i iVar, Provider provider) {
        this.f70334a = iVar;
        this.f70335b = provider;
    }

    public static CleanableScope a(i iVar, y yVar) {
        return (CleanableScope) dagger.internal.j.e(iVar.d(yVar));
    }

    public static j b(i iVar, Provider provider) {
        return new j(iVar, provider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public CleanableScope get() {
        return a(this.f70334a, (y) this.f70335b.get());
    }
}
