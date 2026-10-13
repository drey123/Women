package ie2;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ElementActionInterceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UriParser f61279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f61280b;

    public a(UriParser uriParser, Function0 function0) {
        uriParser.getClass();
        function0.getClass();
        this.f61279a = uriParser;
        this.f61280b = function0;
    }

    public final boolean a(String str) {
        UriWrapper uriWrapperA = this.f61279a.a(str);
        return Intrinsics.d(uriWrapperA.d(), "floperiodtracker") && Intrinsics.d(uriWrapperA.a(), "va");
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
    public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
        if ((actionDO instanceof ActionDO.w) && a(((ActionDO.w) actionDO).f())) {
            this.f61280b.invoke();
        }
        return ElementActionInterceptorResult.d.f101461a;
    }
}
