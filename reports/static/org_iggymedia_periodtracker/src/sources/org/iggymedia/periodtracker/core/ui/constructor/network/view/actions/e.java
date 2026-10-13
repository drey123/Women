package org.iggymedia.periodtracker.core.ui.constructor.network.view.actions;

import androidx.fragment.app.y;
import javax.inject.Provider;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.ui.constructor.network.data.ActionsRemoteApi;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e implements ElementActionInterceptorFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f101023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f101024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f101025c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f101026d;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        provider.getClass();
        provider2.getClass();
        provider3.getClass();
        provider4.getClass();
        this.f101023a = provider;
        this.f101024b = provider2;
        this.f101025c = provider3;
        this.f101026d = provider4;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorFactory
    public ElementActionInterceptor a(y yVar) {
        yVar.getClass();
        Object obj = this.f101023a.get();
        obj.getClass();
        Object obj2 = this.f101024b.get();
        obj2.getClass();
        Object obj3 = this.f101025c.get();
        obj3.getClass();
        Object obj4 = this.f101026d.get();
        obj4.getClass();
        return new d((ActionsRemoteApi) obj, (ThrowableToFailureMapper) obj2, (k) obj3, (h.a) obj4);
    }
}
