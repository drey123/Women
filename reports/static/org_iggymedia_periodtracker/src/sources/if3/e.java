package if3;

import android.content.Context;
import android.view.ViewGroup;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import dagger.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.listener.VirtualAssistantAdapterListener;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f61346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f61347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ApplicationScreen f61348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LifecycleOwner f61349d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ViewModelStoreOwner f61350e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Function0 f61351f;

    public e(Lazy lazy, Lazy lazy2, ApplicationScreen applicationScreen, LifecycleOwner lifecycleOwner, ViewModelStoreOwner viewModelStoreOwner, Function0 function0) {
        lazy.getClass();
        lazy2.getClass();
        applicationScreen.getClass();
        lifecycleOwner.getClass();
        viewModelStoreOwner.getClass();
        function0.getClass();
        this.f61346a = lazy;
        this.f61347b = lazy2;
        this.f61348c = applicationScreen;
        this.f61349d = lifecycleOwner;
        this.f61350e = viewModelStoreOwner;
        this.f61351f = function0;
    }

    public final ff3.i a(ViewGroup viewGroup, VirtualAssistantAdapterListener virtualAssistantAdapterListener) {
        viewGroup.getClass();
        virtualAssistantAdapterListener.getClass();
        Context context = viewGroup.getContext();
        context.getClass();
        eg3.b bVar = new eg3.b(context, null, 0, 6, null);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        Context context2 = bVar.getContext();
        context2.getClass();
        marginLayoutParams.topMargin = r.w(context2, R.dimen.spacing_1x);
        bVar.setLayoutParams(marginLayoutParams);
        Object obj = this.f61347b.get();
        obj.getClass();
        return new ff3.i(bVar, (UiConstructorCompose) obj, this.f61348c, this.f61349d, this.f61350e, virtualAssistantAdapterListener);
    }

    public final o b(ViewGroup viewGroup) {
        viewGroup.getClass();
        Context context = viewGroup.getContext();
        context.getClass();
        return new o(new m(context, this.f61346a, this.f61347b, this.f61348c, this.f61349d, this.f61350e), this.f61351f);
    }
}
