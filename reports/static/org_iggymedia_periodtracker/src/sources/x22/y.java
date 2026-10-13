package x22;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.mapper.GeneralPointEventDOMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class y implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f163913a;

    public y(Provider provider) {
        this.f163913a = provider;
    }

    public static y a(Provider provider) {
        return new y(provider);
    }

    public static x c(GeneralPointEventDOMapper generalPointEventDOMapper) {
        return new x(generalPointEventDOMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c((GeneralPointEventDOMapper) this.f163913a.get());
    }
}
