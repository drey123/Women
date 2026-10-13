package p32;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.ComposeView;
import androidx.recyclerview.widget.RecyclerView;
import javax.inject.Provider;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends za0.d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f129048v = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f129049e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ApplicationScreen f129050i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends RecyclerView.x {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ComposeView composeView) {
            super(composeView);
            composeView.getClass();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Provider provider, ApplicationScreen applicationScreen) {
        super(l32.a.class);
        provider.getClass();
        applicationScreen.getClass();
        this.f129049e = provider;
        this.f129050i = applicationScreen;
    }

    public static Unit h(b bVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-124745853, i14, -1, "org.iggymedia.periodtracker.feature.cycle.week.ui.CycleWeekBffAdapterDelegate.createViewHolder.<anonymous> (CycleWeekBffAdapterDelegate.kt:26)");
            }
            Object obj = bVar.f129049e.get();
            obj.getClass();
            l.f((l32.e) obj, bVar.f129050i, null, composer, 0, 4);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    @Override // za0.d
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void a(l32.a aVar, a aVar2) {
        aVar.getClass();
        aVar2.getClass();
    }

    @Override // za0.d
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public a d(ViewGroup viewGroup) {
        viewGroup.getClass();
        Context context = viewGroup.getContext();
        context.getClass();
        ComposeView composeView = (ComposeView) s3.F(new ComposeView(context, null, 0, 6, null), 0, 0, 3, null);
        composeView.setContent(j1.m.c(-124745853, true, new Function2() { // from class: p32.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return b.h(this.f129045d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        return new a(composeView);
    }
}
