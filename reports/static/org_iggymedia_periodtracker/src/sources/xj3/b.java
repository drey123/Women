package xj3;

import android.app.Activity;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.feature.support.HelpPage;
import org.iggymedia.periodtracker.support.LegacySupport;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements LegacySupport {
    @Override // org.iggymedia.periodtracker.support.LegacySupport
    public Object a(Activity activity, Continuation continuation) {
        Router.c(rv.b.g(activity).o(), s73.b.a(HelpPage.f.f122246a), null, 2, null);
        return Unit.f73266a;
    }
}
