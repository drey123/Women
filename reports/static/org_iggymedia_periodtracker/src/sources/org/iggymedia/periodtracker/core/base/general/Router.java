package org.iggymedia.periodtracker.core.base.general;

import android.content.Context;
import android.content.Intent;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.collections.x;
import org.iggymedia.periodtracker.utils.annotation.Legacy;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001:\u0001\tJ'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/general/Router;", "", "Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;", "screen", "", "backStack", "", "g", "(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;)V", "a", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Legacy
public interface Router {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Router {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Context f89431d;

        public a(Context context) {
            context.getClass();
            this.f89431d = context;
        }

        @Override // org.iggymedia.periodtracker.core.base.general.Router
        public void g(ActivityAppScreen activityAppScreen, List list) {
            activityAppScreen.getClass();
            list.getClass();
            Intent intentA = activityAppScreen.a(this.f89431d);
            if (!i(intentA)) {
                f fVarA = ow.b.a(d.f138190b);
                l lVar = l.WARN;
                if (fVarA.j(lVar)) {
                    j jVar = new j();
                    jVar.m("screen", activityAppScreen.getClass().getSimpleName());
                    jVar.h("screen", activityAppScreen);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Can't open screen", null, jVar.e());
                    return;
                }
                return;
            }
            j(this.f89431d);
            try {
                if (list.isEmpty()) {
                    this.f89431d.startActivity(intentA);
                    return;
                }
                ArrayList arrayList = new ArrayList(x.z(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ActivityAppScreen) it.next()).a(this.f89431d));
                }
                this.f89431d.startActivities((Intent[]) CollectionsKt.W0(arrayList, intentA).toArray(new Intent[0]));
            } catch (RuntimeException e14) {
                f fVarA2 = ow.b.a(d.f138190b);
                l lVar2 = l.WARN;
                if (fVarA2.j(lVar2)) {
                    j jVar2 = new j();
                    jVar2.m("screen", activityAppScreen.getClass().getSimpleName());
                    jVar2.h("screen", activityAppScreen);
                    Unit unit2 = Unit.f73266a;
                    fVarA2.l(lVar2, "Failed to open screen", e14, jVar2.e());
                }
            }
        }

        public final boolean i(Intent intent) {
            return intent.resolveActivity(this.f89431d.getPackageManager()) != null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void j(Context context) {
            if ((context instanceof LifecycleOwner) && ((LifecycleOwner) context).getLifecycle().getCurrentState() == Lifecycle.State.DESTROYED) {
                f fVarA = ow.b.a(d.f138190b);
                l lVar = l.WARN;
                if (fVarA.j(lVar)) {
                    j jVar = new j();
                    jVar.m("class", context.getClass().getName());
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Context used for routing is destroyed", null, jVar.e());
                }
            }
        }
    }

    static /* synthetic */ void c(Router router, ActivityAppScreen activityAppScreen, List list, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: navigateTo");
            return;
        }
        if ((i14 & 2) != 0) {
            list = w.o();
        }
        router.g(activityAppScreen, list);
    }

    void g(ActivityAppScreen screen, List backStack);
}
